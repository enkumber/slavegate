.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/a;
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
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/a;->a:I

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
    iget v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/a;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

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
    const/4 v5, 0x0

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v2, v5

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
    const v1, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/g;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v1, 0x7f130259

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v30, 0x1fff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object/from16 v27, v0

    .line 227
    .line 228
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v2, v1, 0x3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v2, v4, :cond_7

    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_6
    and-int/2addr v1, v3

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 272
    .line 273
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aget v0, v1, v0

    .line 280
    .line 281
    if-eq v0, v3, :cond_9

    .line 282
    .line 283
    if-ne v0, v4, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    :goto_7
    move-object v5, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    const v0, 0x7f13012c

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0xe

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
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
    if-eq v2, v3, :cond_b

    .line 339
    .line 340
    move v2, v4

    .line 341
    goto :goto_a

    .line 342
    :cond_b
    const/4 v2, 0x0

    .line 343
    :goto_a
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
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const v1, 0x7f130124

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
    goto :goto_b

    .line 398
    :cond_c
    move-object/from16 v24, v0

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_3
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
    const/4 v3, 0x2

    .line 421
    const/4 v4, 0x1

    .line 422
    if-eq v2, v3, :cond_d

    .line 423
    .line 424
    move v2, v4

    .line 425
    goto :goto_c

    .line 426
    :cond_d
    const/4 v2, 0x0

    .line 427
    :goto_c
    and-int/2addr v1, v4

    .line 428
    check-cast v0, Landroidx/compose/runtime/r;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    const v1, 0x7f131a59

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const v27, 0x3fffe

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    const-wide/16 v7, 0x0

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v24, v0

    .line 477
    .line 478
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_e
    move-object/from16 v24, v0

    .line 483
    .line 484
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_4
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Landroidx/compose/runtime/m;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    and-int/lit8 v2, v1, 0x3

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v4, 0x1

    .line 506
    if-eq v2, v3, :cond_f

    .line 507
    .line 508
    move v2, v4

    .line 509
    goto :goto_e

    .line 510
    :cond_f
    const/4 v2, 0x0

    .line 511
    :goto_e
    and-int/2addr v1, v4

    .line 512
    check-cast v0, Landroidx/compose/runtime/r;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    const v1, 0x7f13161e

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const v27, 0x3fffe

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    const-wide/16 v7, 0x0

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    move-object/from16 v24, v0

    .line 561
    .line 562
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_10
    move-object/from16 v24, v0

    .line 567
    .line 568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_5
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/runtime/m;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/lit8 v2, v1, 0x3

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    const/4 v4, 0x1

    .line 590
    if-eq v2, v3, :cond_11

    .line 591
    .line 592
    move v2, v4

    .line 593
    goto :goto_10

    .line 594
    :cond_11
    const/4 v2, 0x0

    .line 595
    :goto_10
    and-int/2addr v1, v4

    .line 596
    check-cast v0, Landroidx/compose/runtime/r;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_12

    .line 603
    .line 604
    const v1, 0x7f1315ab

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const v27, 0x3fffe

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const-wide/16 v5, 0x0

    .line 618
    .line 619
    const-wide/16 v7, 0x0

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const-wide/16 v12, 0x0

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    move-object/from16 v24, v0

    .line 645
    .line 646
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_12
    move-object/from16 v24, v0

    .line 651
    .line 652
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_6
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Landroidx/compose/runtime/m;

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    and-int/lit8 v2, v1, 0x3

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    const/4 v4, 0x1

    .line 674
    if-eq v2, v3, :cond_13

    .line 675
    .line 676
    move v2, v4

    .line 677
    goto :goto_12

    .line 678
    :cond_13
    const/4 v2, 0x0

    .line 679
    :goto_12
    and-int/2addr v1, v4

    .line 680
    check-cast v0, Landroidx/compose/runtime/r;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_14

    .line 687
    .line 688
    const v1, 0x7f130181

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const v27, 0x3fffe

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const-wide/16 v5, 0x0

    .line 702
    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const-wide/16 v12, 0x0

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const-wide/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    move-object/from16 v24, v0

    .line 729
    .line 730
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_14
    move-object/from16 v24, v0

    .line 735
    .line 736
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 737
    .line 738
    .line 739
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_7
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v2, v1, 0x3

    .line 755
    .line 756
    const/4 v3, 0x2

    .line 757
    const/4 v4, 0x1

    .line 758
    if-eq v2, v3, :cond_15

    .line 759
    .line 760
    move v2, v4

    .line 761
    goto :goto_14

    .line 762
    :cond_15
    const/4 v2, 0x0

    .line 763
    :goto_14
    and-int/2addr v1, v4

    .line 764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    const v1, 0x7f130180

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const v27, 0x3fffe

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    const-wide/16 v7, 0x0

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v11, 0x0

    .line 792
    const-wide/16 v12, 0x0

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    const-wide/16 v16, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    move-object/from16 v24, v0

    .line 813
    .line 814
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_16
    move-object/from16 v24, v0

    .line 819
    .line 820
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 821
    .line 822
    .line 823
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_8
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Landroidx/compose/runtime/m;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x7

    .line 838
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v0, v1}, Lcom/reddit/mod/usercard/screen/card/content/l;->a(Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_9
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Landroidx/compose/runtime/m;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x7

    .line 860
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v0, v1}, Lcom/reddit/mod/usercard/screen/card/content/l;->c(Landroidx/compose/runtime/m;I)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_a
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Landroidx/compose/runtime/m;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    and-int/lit8 v2, v1, 0x3

    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    const/4 v4, 0x2

    .line 886
    if-eq v2, v4, :cond_17

    .line 887
    .line 888
    move v2, v3

    .line 889
    goto :goto_16

    .line 890
    :cond_17
    const/4 v2, 0x0

    .line 891
    :goto_16
    and-int/2addr v1, v3

    .line 892
    move-object v11, v0

    .line 893
    check-cast v11, Landroidx/compose/runtime/r;

    .line 894
    .line 895
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 902
    .line 903
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 908
    .line 909
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    aget v0, v1, v0

    .line 916
    .line 917
    if-eq v0, v3, :cond_19

    .line 918
    .line 919
    if-ne v0, v4, :cond_18

    .line 920
    .line 921
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 922
    .line 923
    :goto_17
    move-object v5, v0

    .line 924
    goto :goto_18

    .line 925
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 926
    .line 927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_19
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :goto_18
    const/16 v12, 0x6000

    .line 935
    .line 936
    const/16 v13, 0xe

    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    const-wide/16 v7, 0x0

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 944
    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 948
    .line 949
    .line 950
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_b
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Landroidx/compose/runtime/m;

    .line 956
    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    and-int/lit8 v2, v1, 0x3

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    const/4 v4, 0x2

    .line 969
    if-eq v2, v4, :cond_1b

    .line 970
    .line 971
    move v2, v3

    .line 972
    goto :goto_1a

    .line 973
    :cond_1b
    const/4 v2, 0x0

    .line 974
    :goto_1a
    and-int/2addr v1, v3

    .line 975
    move-object v11, v0

    .line 976
    check-cast v11, Landroidx/compose/runtime/r;

    .line 977
    .line 978
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 985
    .line 986
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 991
    .line 992
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    aget v0, v1, v0

    .line 999
    .line 1000
    if-eq v0, v3, :cond_1d

    .line 1001
    .line 1002
    if-ne v0, v4, :cond_1c

    .line 1003
    .line 1004
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1005
    .line 1006
    :goto_1b
    move-object v5, v0

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1009
    .line 1010
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :goto_1c
    const v0, 0x7f132200

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1025
    .line 1026
    const-string v1, "user_card_modmail_icon"

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const/16 v12, 0x30

    .line 1033
    .line 1034
    const/16 v13, 0xc

    .line 1035
    .line 1036
    const-wide/16 v7, 0x0

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_c
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    and-int/lit8 v2, v1, 0x3

    .line 1062
    .line 1063
    const/4 v3, 0x2

    .line 1064
    const/4 v4, 0x1

    .line 1065
    if-eq v2, v3, :cond_1f

    .line 1066
    .line 1067
    move v2, v4

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_1f
    const/4 v2, 0x0

    .line 1070
    :goto_1e
    and-int/2addr v1, v4

    .line 1071
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_20

    .line 1078
    .line 1079
    const v1, 0x7f132200

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1087
    .line 1088
    const-string v2, "user_card_modmail_label"

    .line 1089
    .line 1090
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const/16 v26, 0x0

    .line 1095
    .line 1096
    const v27, 0x3fffc

    .line 1097
    .line 1098
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
    const/16 v25, 0x30

    .line 1125
    .line 1126
    move-object/from16 v24, v0

    .line 1127
    .line 1128
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_20
    move-object/from16 v24, v0

    .line 1133
    .line 1134
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_d
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
    goto :goto_20

    .line 1160
    :cond_21
    const/4 v2, 0x0

    .line 1161
    :goto_20
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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 1192
    .line 1193
    :goto_21
    move-object v5, v0

    .line 1194
    goto :goto_22

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 1202
    .line 1203
    goto :goto_21

    .line 1204
    :goto_22
    const v0, 0x7f13027a

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
    const-string v1, "user_card_modnote_icon"

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
    goto :goto_23

    .line 1230
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_e
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
    const/4 v3, 0x2

    .line 1251
    const/4 v4, 0x1

    .line 1252
    if-eq v2, v3, :cond_25

    .line 1253
    .line 1254
    move v2, v4

    .line 1255
    goto :goto_24

    .line 1256
    :cond_25
    const/4 v2, 0x0

    .line 1257
    :goto_24
    and-int/2addr v1, v4

    .line 1258
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_26

    .line 1265
    .line 1266
    const v1, 0x7f13027a

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1274
    .line 1275
    const-string v2, "user_card_modnote_label"

    .line 1276
    .line 1277
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    const v27, 0x3fffc

    .line 1284
    .line 1285
    .line 1286
    const-wide/16 v5, 0x0

    .line 1287
    .line 1288
    const-wide/16 v7, 0x0

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v11, 0x0

    .line 1293
    const-wide/16 v12, 0x0

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    const/4 v15, 0x0

    .line 1297
    const-wide/16 v16, 0x0

    .line 1298
    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    const/16 v21, 0x0

    .line 1306
    .line 1307
    const/16 v22, 0x0

    .line 1308
    .line 1309
    const/16 v23, 0x0

    .line 1310
    .line 1311
    const/16 v25, 0x30

    .line 1312
    .line 1313
    move-object/from16 v24, v0

    .line 1314
    .line 1315
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_26
    move-object/from16 v24, v0

    .line 1320
    .line 1321
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1322
    .line 1323
    .line 1324
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_f
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1330
    .line 1331
    move-object/from16 v1, p2

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    and-int/lit8 v2, v1, 0x3

    .line 1340
    .line 1341
    const/4 v3, 0x1

    .line 1342
    const/4 v4, 0x2

    .line 1343
    if-eq v2, v4, :cond_27

    .line 1344
    .line 1345
    move v2, v3

    .line 1346
    goto :goto_26

    .line 1347
    :cond_27
    const/4 v2, 0x0

    .line 1348
    :goto_26
    and-int/2addr v1, v3

    .line 1349
    move-object v11, v0

    .line 1350
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2a

    .line 1357
    .line 1358
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1359
    .line 1360
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1365
    .line 1366
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    aget v0, v1, v0

    .line 1373
    .line 1374
    if-eq v0, v3, :cond_29

    .line 1375
    .line 1376
    if-ne v0, v4, :cond_28

    .line 1377
    .line 1378
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1379
    .line 1380
    :goto_27
    move-object v5, v0

    .line 1381
    goto :goto_28

    .line 1382
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1383
    .line 1384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1389
    .line 1390
    goto :goto_27

    .line 1391
    :goto_28
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1392
    .line 1393
    const-string v1, "user_card_approve_icon"

    .line 1394
    .line 1395
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    const/16 v12, 0x6030

    .line 1400
    .line 1401
    const/16 v13, 0xc

    .line 1402
    .line 1403
    const-wide/16 v7, 0x0

    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    const/4 v10, 0x0

    .line 1407
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_10
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1420
    .line 1421
    move-object/from16 v1, p2

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    and-int/lit8 v2, v1, 0x3

    .line 1430
    .line 1431
    const/4 v3, 0x1

    .line 1432
    const/4 v4, 0x2

    .line 1433
    if-eq v2, v4, :cond_2b

    .line 1434
    .line 1435
    move v2, v3

    .line 1436
    goto :goto_2a

    .line 1437
    :cond_2b
    const/4 v2, 0x0

    .line 1438
    :goto_2a
    and-int/2addr v1, v3

    .line 1439
    move-object v11, v0

    .line 1440
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1441
    .line 1442
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2e

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1449
    .line 1450
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1455
    .line 1456
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    aget v0, v1, v0

    .line 1463
    .line 1464
    if-eq v0, v3, :cond_2d

    .line 1465
    .line 1466
    if-ne v0, v4, :cond_2c

    .line 1467
    .line 1468
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1469
    .line 1470
    :goto_2b
    move-object v5, v0

    .line 1471
    goto :goto_2c

    .line 1472
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1473
    .line 1474
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1479
    .line 1480
    goto :goto_2b

    .line 1481
    :goto_2c
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1482
    .line 1483
    const-string v1, "user_card_user_flair_icon"

    .line 1484
    .line 1485
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    const/16 v12, 0x6030

    .line 1490
    .line 1491
    const/16 v13, 0xc

    .line 1492
    .line 1493
    const-wide/16 v7, 0x0

    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    const/4 v10, 0x0

    .line 1497
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2d

    .line 1501
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_11
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1510
    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    and-int/lit8 v2, v1, 0x3

    .line 1520
    .line 1521
    const/4 v3, 0x2

    .line 1522
    const/4 v4, 0x1

    .line 1523
    if-eq v2, v3, :cond_2f

    .line 1524
    .line 1525
    move v2, v4

    .line 1526
    goto :goto_2e

    .line 1527
    :cond_2f
    const/4 v2, 0x0

    .line 1528
    :goto_2e
    and-int/2addr v1, v4

    .line 1529
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_30

    .line 1536
    .line 1537
    const v1, 0x7f13014e

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1545
    .line 1546
    const-string v2, "user_card_user_flair_label"

    .line 1547
    .line 1548
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    const v27, 0x3fffc

    .line 1555
    .line 1556
    .line 1557
    const-wide/16 v5, 0x0

    .line 1558
    .line 1559
    const-wide/16 v7, 0x0

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/4 v11, 0x0

    .line 1564
    const-wide/16 v12, 0x0

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const-wide/16 v16, 0x0

    .line 1569
    .line 1570
    const/16 v18, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x30

    .line 1583
    .line 1584
    move-object/from16 v24, v0

    .line 1585
    .line 1586
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_30
    move-object/from16 v24, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_12
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v2, v1, 0x3

    .line 1611
    .line 1612
    const/4 v3, 0x1

    .line 1613
    const/4 v4, 0x2

    .line 1614
    if-eq v2, v4, :cond_31

    .line 1615
    .line 1616
    move v2, v3

    .line 1617
    goto :goto_30

    .line 1618
    :cond_31
    const/4 v2, 0x0

    .line 1619
    :goto_30
    and-int/2addr v1, v3

    .line 1620
    move-object v11, v0

    .line 1621
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1622
    .line 1623
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_34

    .line 1628
    .line 1629
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1630
    .line 1631
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1636
    .line 1637
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    aget v0, v1, v0

    .line 1644
    .line 1645
    if-eq v0, v3, :cond_33

    .line 1646
    .line 1647
    if-ne v0, v4, :cond_32

    .line 1648
    .line 1649
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1650
    .line 1651
    :goto_31
    move-object v5, v0

    .line 1652
    goto :goto_32

    .line 1653
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1654
    .line 1655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1660
    .line 1661
    goto :goto_31

    .line 1662
    :goto_32
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1663
    .line 1664
    const-string v1, "user_card_mod_log_icon"

    .line 1665
    .line 1666
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    const/16 v12, 0x6030

    .line 1671
    .line 1672
    const/16 v13, 0xc

    .line 1673
    .line 1674
    const-wide/16 v7, 0x0

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_33

    .line 1682
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1683
    .line 1684
    .line 1685
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_13
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1691
    .line 1692
    move-object/from16 v1, p2

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    and-int/lit8 v2, v1, 0x3

    .line 1701
    .line 1702
    const/4 v3, 0x2

    .line 1703
    const/4 v4, 0x1

    .line 1704
    if-eq v2, v3, :cond_35

    .line 1705
    .line 1706
    move v2, v4

    .line 1707
    goto :goto_34

    .line 1708
    :cond_35
    const/4 v2, 0x0

    .line 1709
    :goto_34
    and-int/2addr v1, v4

    .line 1710
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_36

    .line 1717
    .line 1718
    const v1, 0x7f131837

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1726
    .line 1727
    const-string v2, "user_card_mod_log_label"

    .line 1728
    .line 1729
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    const/16 v26, 0x0

    .line 1734
    .line 1735
    const v27, 0x3fffc

    .line 1736
    .line 1737
    .line 1738
    const-wide/16 v5, 0x0

    .line 1739
    .line 1740
    const-wide/16 v7, 0x0

    .line 1741
    .line 1742
    const/4 v9, 0x0

    .line 1743
    const/4 v10, 0x0

    .line 1744
    const/4 v11, 0x0

    .line 1745
    const-wide/16 v12, 0x0

    .line 1746
    .line 1747
    const/4 v14, 0x0

    .line 1748
    const/4 v15, 0x0

    .line 1749
    const-wide/16 v16, 0x0

    .line 1750
    .line 1751
    const/16 v18, 0x0

    .line 1752
    .line 1753
    const/16 v19, 0x0

    .line 1754
    .line 1755
    const/16 v20, 0x0

    .line 1756
    .line 1757
    const/16 v21, 0x0

    .line 1758
    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    const/16 v23, 0x0

    .line 1762
    .line 1763
    const/16 v25, 0x30

    .line 1764
    .line 1765
    move-object/from16 v24, v0

    .line 1766
    .line 1767
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_35

    .line 1771
    :cond_36
    move-object/from16 v24, v0

    .line 1772
    .line 1773
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1774
    .line 1775
    .line 1776
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :pswitch_14
    move-object/from16 v0, p1

    .line 1780
    .line 1781
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1782
    .line 1783
    move-object/from16 v1, p2

    .line 1784
    .line 1785
    check-cast v1, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    and-int/lit8 v2, v1, 0x3

    .line 1792
    .line 1793
    const/4 v3, 0x1

    .line 1794
    const/4 v4, 0x2

    .line 1795
    if-eq v2, v4, :cond_37

    .line 1796
    .line 1797
    move v2, v3

    .line 1798
    goto :goto_36

    .line 1799
    :cond_37
    const/4 v2, 0x0

    .line 1800
    :goto_36
    and-int/2addr v1, v3

    .line 1801
    move-object v11, v0

    .line 1802
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1803
    .line 1804
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_3a

    .line 1809
    .line 1810
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1811
    .line 1812
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1817
    .line 1818
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    aget v0, v1, v0

    .line 1825
    .line 1826
    if-eq v0, v3, :cond_39

    .line 1827
    .line 1828
    if-ne v0, v4, :cond_38

    .line 1829
    .line 1830
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1831
    .line 1832
    :goto_37
    move-object v5, v0

    .line 1833
    goto :goto_38

    .line 1834
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1835
    .line 1836
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    throw v0

    .line 1840
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1841
    .line 1842
    goto :goto_37

    .line 1843
    :goto_38
    const v0, 0x7f132545

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    const/4 v12, 0x0

    .line 1851
    const/16 v13, 0xe

    .line 1852
    .line 1853
    const/4 v6, 0x0

    .line 1854
    const-wide/16 v7, 0x0

    .line 1855
    .line 1856
    const/4 v9, 0x0

    .line 1857
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_39

    .line 1861
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_15
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    and-int/lit8 v2, v1, 0x3

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    const/4 v4, 0x1

    .line 1883
    const/4 v5, 0x2

    .line 1884
    if-eq v2, v5, :cond_3b

    .line 1885
    .line 1886
    move v2, v4

    .line 1887
    goto :goto_3a

    .line 1888
    :cond_3b
    move v2, v3

    .line 1889
    :goto_3a
    and-int/2addr v1, v4

    .line 1890
    move-object v12, v0

    .line 1891
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1892
    .line 1893
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_3e

    .line 1898
    .line 1899
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1900
    .line 1901
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1906
    .line 1907
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    aget v0, v1, v0

    .line 1914
    .line 1915
    if-eq v0, v4, :cond_3d

    .line 1916
    .line 1917
    if-ne v0, v5, :cond_3c

    .line 1918
    .line 1919
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 1920
    .line 1921
    :goto_3b
    move-object v6, v0

    .line 1922
    goto :goto_3c

    .line 1923
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1924
    .line 1925
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    throw v0

    .line 1929
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 1930
    .line 1931
    goto :goto_3b

    .line 1932
    :goto_3c
    const v0, 0x2831898e

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1939
    .line 1940
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1945
    .line 1946
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v8

    .line 1952
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1956
    .line 1957
    const-string v1, "user_action_block_user_icon"

    .line 1958
    .line 1959
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    const/16 v13, 0x6030

    .line 1964
    .line 1965
    const/16 v14, 0x8

    .line 1966
    .line 1967
    const/4 v10, 0x0

    .line 1968
    const/4 v11, 0x0

    .line 1969
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_3d

    .line 1973
    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1974
    .line 1975
    .line 1976
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_16
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    and-int/lit8 v2, v1, 0x3

    .line 1992
    .line 1993
    const/4 v3, 0x1

    .line 1994
    const/4 v4, 0x2

    .line 1995
    if-eq v2, v4, :cond_3f

    .line 1996
    .line 1997
    move v2, v3

    .line 1998
    goto :goto_3e

    .line 1999
    :cond_3f
    const/4 v2, 0x0

    .line 2000
    :goto_3e
    and-int/2addr v1, v3

    .line 2001
    move-object v11, v0

    .line 2002
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2003
    .line 2004
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_42

    .line 2009
    .line 2010
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2011
    .line 2012
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2017
    .line 2018
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    aget v0, v1, v0

    .line 2025
    .line 2026
    if-eq v0, v3, :cond_41

    .line 2027
    .line 2028
    if-ne v0, v4, :cond_40

    .line 2029
    .line 2030
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 2031
    .line 2032
    :goto_3f
    move-object v5, v0

    .line 2033
    goto :goto_40

    .line 2034
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2035
    .line 2036
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 2041
    .line 2042
    goto :goto_3f

    .line 2043
    :goto_40
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2044
    .line 2045
    const-string v1, "user_action_invite_community_icon"

    .line 2046
    .line 2047
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    const/16 v12, 0x6030

    .line 2052
    .line 2053
    const/16 v13, 0xc

    .line 2054
    .line 2055
    const-wide/16 v7, 0x0

    .line 2056
    .line 2057
    const/4 v9, 0x0

    .line 2058
    const/4 v10, 0x0

    .line 2059
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_41

    .line 2063
    :cond_42
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_17
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2072
    .line 2073
    move-object/from16 v1, p2

    .line 2074
    .line 2075
    check-cast v1, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    and-int/lit8 v2, v1, 0x3

    .line 2082
    .line 2083
    const/4 v3, 0x2

    .line 2084
    const/4 v4, 0x1

    .line 2085
    if-eq v2, v3, :cond_43

    .line 2086
    .line 2087
    move v2, v4

    .line 2088
    goto :goto_42

    .line 2089
    :cond_43
    const/4 v2, 0x0

    .line 2090
    :goto_42
    and-int/2addr v1, v4

    .line 2091
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2092
    .line 2093
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_44

    .line 2098
    .line 2099
    const v1, 0x7f130167

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2107
    .line 2108
    const-string v2, "user_action_invite_community_label"

    .line 2109
    .line 2110
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    const/16 v26, 0x0

    .line 2115
    .line 2116
    const v27, 0x3fffc

    .line 2117
    .line 2118
    .line 2119
    const-wide/16 v5, 0x0

    .line 2120
    .line 2121
    const-wide/16 v7, 0x0

    .line 2122
    .line 2123
    const/4 v9, 0x0

    .line 2124
    const/4 v10, 0x0

    .line 2125
    const/4 v11, 0x0

    .line 2126
    const-wide/16 v12, 0x0

    .line 2127
    .line 2128
    const/4 v14, 0x0

    .line 2129
    const/4 v15, 0x0

    .line 2130
    const-wide/16 v16, 0x0

    .line 2131
    .line 2132
    const/16 v18, 0x0

    .line 2133
    .line 2134
    const/16 v19, 0x0

    .line 2135
    .line 2136
    const/16 v20, 0x0

    .line 2137
    .line 2138
    const/16 v21, 0x0

    .line 2139
    .line 2140
    const/16 v22, 0x0

    .line 2141
    .line 2142
    const/16 v23, 0x0

    .line 2143
    .line 2144
    const/16 v25, 0x30

    .line 2145
    .line 2146
    move-object/from16 v24, v0

    .line 2147
    .line 2148
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_43

    .line 2152
    :cond_44
    move-object/from16 v24, v0

    .line 2153
    .line 2154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2155
    .line 2156
    .line 2157
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_18
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2163
    .line 2164
    move-object/from16 v1, p2

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    and-int/lit8 v2, v1, 0x3

    .line 2173
    .line 2174
    const/4 v3, 0x1

    .line 2175
    const/4 v4, 0x2

    .line 2176
    if-eq v2, v4, :cond_45

    .line 2177
    .line 2178
    move v2, v3

    .line 2179
    goto :goto_44

    .line 2180
    :cond_45
    const/4 v2, 0x0

    .line 2181
    :goto_44
    and-int/2addr v1, v3

    .line 2182
    move-object v11, v0

    .line 2183
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2184
    .line 2185
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_48

    .line 2190
    .line 2191
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2192
    .line 2193
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2198
    .line 2199
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    aget v0, v1, v0

    .line 2206
    .line 2207
    if-eq v0, v3, :cond_47

    .line 2208
    .line 2209
    if-ne v0, v4, :cond_46

    .line 2210
    .line 2211
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 2212
    .line 2213
    :goto_45
    move-object v5, v0

    .line 2214
    goto :goto_46

    .line 2215
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2216
    .line 2217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    throw v0

    .line 2221
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 2222
    .line 2223
    goto :goto_45

    .line 2224
    :goto_46
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2225
    .line 2226
    const-string v1, "user_action_start_chat_icon"

    .line 2227
    .line 2228
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    const/16 v12, 0x6030

    .line 2233
    .line 2234
    const/16 v13, 0xc

    .line 2235
    .line 2236
    const-wide/16 v7, 0x0

    .line 2237
    .line 2238
    const/4 v9, 0x0

    .line 2239
    const/4 v10, 0x0

    .line 2240
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_47

    .line 2244
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2245
    .line 2246
    .line 2247
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_19
    move-object/from16 v0, p1

    .line 2251
    .line 2252
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2253
    .line 2254
    move-object/from16 v1, p2

    .line 2255
    .line 2256
    check-cast v1, Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    and-int/lit8 v2, v1, 0x3

    .line 2263
    .line 2264
    const/4 v3, 0x2

    .line 2265
    const/4 v4, 0x1

    .line 2266
    if-eq v2, v3, :cond_49

    .line 2267
    .line 2268
    move v2, v4

    .line 2269
    goto :goto_48

    .line 2270
    :cond_49
    const/4 v2, 0x0

    .line 2271
    :goto_48
    and-int/2addr v1, v4

    .line 2272
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2273
    .line 2274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_4a

    .line 2279
    .line 2280
    const v1, 0x7f131843

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    const/16 v26, 0x0

    .line 2288
    .line 2289
    const v27, 0x3fffe

    .line 2290
    .line 2291
    .line 2292
    const/4 v4, 0x0

    .line 2293
    const-wide/16 v5, 0x0

    .line 2294
    .line 2295
    const-wide/16 v7, 0x0

    .line 2296
    .line 2297
    const/4 v9, 0x0

    .line 2298
    const/4 v10, 0x0

    .line 2299
    const/4 v11, 0x0

    .line 2300
    const-wide/16 v12, 0x0

    .line 2301
    .line 2302
    const/4 v14, 0x0

    .line 2303
    const/4 v15, 0x0

    .line 2304
    const-wide/16 v16, 0x0

    .line 2305
    .line 2306
    const/16 v18, 0x0

    .line 2307
    .line 2308
    const/16 v19, 0x0

    .line 2309
    .line 2310
    const/16 v20, 0x0

    .line 2311
    .line 2312
    const/16 v21, 0x0

    .line 2313
    .line 2314
    const/16 v22, 0x0

    .line 2315
    .line 2316
    const/16 v23, 0x0

    .line 2317
    .line 2318
    const/16 v25, 0x0

    .line 2319
    .line 2320
    move-object/from16 v24, v0

    .line 2321
    .line 2322
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_49

    .line 2326
    :cond_4a
    move-object/from16 v24, v0

    .line 2327
    .line 2328
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2329
    .line 2330
    .line 2331
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2335
    .line 2336
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2337
    .line 2338
    move-object/from16 v1, p2

    .line 2339
    .line 2340
    check-cast v1, Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    and-int/lit8 v2, v1, 0x3

    .line 2347
    .line 2348
    const/4 v3, 0x2

    .line 2349
    const/4 v4, 0x1

    .line 2350
    if-eq v2, v3, :cond_4b

    .line 2351
    .line 2352
    move v2, v4

    .line 2353
    goto :goto_4a

    .line 2354
    :cond_4b
    const/4 v2, 0x0

    .line 2355
    :goto_4a
    and-int/2addr v1, v4

    .line 2356
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2357
    .line 2358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    if-eqz v1, :cond_4c

    .line 2363
    .line 2364
    const v1, 0x7f131861

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    const/16 v26, 0x0

    .line 2372
    .line 2373
    const v27, 0x3fffe

    .line 2374
    .line 2375
    .line 2376
    const/4 v4, 0x0

    .line 2377
    const-wide/16 v5, 0x0

    .line 2378
    .line 2379
    const-wide/16 v7, 0x0

    .line 2380
    .line 2381
    const/4 v9, 0x0

    .line 2382
    const/4 v10, 0x0

    .line 2383
    const/4 v11, 0x0

    .line 2384
    const-wide/16 v12, 0x0

    .line 2385
    .line 2386
    const/4 v14, 0x0

    .line 2387
    const/4 v15, 0x0

    .line 2388
    const-wide/16 v16, 0x0

    .line 2389
    .line 2390
    const/16 v18, 0x0

    .line 2391
    .line 2392
    const/16 v19, 0x0

    .line 2393
    .line 2394
    const/16 v20, 0x0

    .line 2395
    .line 2396
    const/16 v21, 0x0

    .line 2397
    .line 2398
    const/16 v22, 0x0

    .line 2399
    .line 2400
    const/16 v23, 0x0

    .line 2401
    .line 2402
    const/16 v25, 0x0

    .line 2403
    .line 2404
    move-object/from16 v24, v0

    .line 2405
    .line 2406
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_4b

    .line 2410
    :cond_4c
    move-object/from16 v24, v0

    .line 2411
    .line 2412
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2413
    .line 2414
    .line 2415
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2419
    .line 2420
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2421
    .line 2422
    move-object/from16 v1, p2

    .line 2423
    .line 2424
    check-cast v1, Ljava/lang/Integer;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    and-int/lit8 v2, v1, 0x3

    .line 2431
    .line 2432
    const/4 v3, 0x1

    .line 2433
    const/4 v4, 0x2

    .line 2434
    if-eq v2, v4, :cond_4d

    .line 2435
    .line 2436
    move v2, v3

    .line 2437
    goto :goto_4c

    .line 2438
    :cond_4d
    const/4 v2, 0x0

    .line 2439
    :goto_4c
    and-int/2addr v1, v3

    .line 2440
    move-object v11, v0

    .line 2441
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2442
    .line 2443
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_50

    .line 2448
    .line 2449
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2450
    .line 2451
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2456
    .line 2457
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2458
    .line 2459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    aget v0, v1, v0

    .line 2464
    .line 2465
    if-eq v0, v3, :cond_4f

    .line 2466
    .line 2467
    if-ne v0, v4, :cond_4e

    .line 2468
    .line 2469
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2470
    .line 2471
    :goto_4d
    move-object v5, v0

    .line 2472
    goto :goto_4e

    .line 2473
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2474
    .line 2475
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    throw v0

    .line 2479
    :cond_4f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2480
    .line 2481
    goto :goto_4d

    .line 2482
    :goto_4e
    const v0, 0x7f13011d

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v10

    .line 2489
    const/4 v12, 0x0

    .line 2490
    const/16 v13, 0xe

    .line 2491
    .line 2492
    const/4 v6, 0x0

    .line 2493
    const-wide/16 v7, 0x0

    .line 2494
    .line 2495
    const/4 v9, 0x0

    .line 2496
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_4f

    .line 2500
    :cond_50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2501
    .line 2502
    .line 2503
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2509
    .line 2510
    move-object/from16 v1, p2

    .line 2511
    .line 2512
    check-cast v1, Ljava/lang/Integer;

    .line 2513
    .line 2514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    and-int/lit8 v2, v1, 0x3

    .line 2519
    .line 2520
    const/4 v3, 0x2

    .line 2521
    const/4 v4, 0x1

    .line 2522
    if-eq v2, v3, :cond_51

    .line 2523
    .line 2524
    move v2, v4

    .line 2525
    goto :goto_50

    .line 2526
    :cond_51
    const/4 v2, 0x0

    .line 2527
    :goto_50
    and-int/2addr v1, v4

    .line 2528
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2529
    .line 2530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-eqz v1, :cond_52

    .line 2535
    .line 2536
    const v1, 0x7f13183e

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const/16 v26, 0x0

    .line 2544
    .line 2545
    const v27, 0x3fffe

    .line 2546
    .line 2547
    .line 2548
    const/4 v4, 0x0

    .line 2549
    const-wide/16 v5, 0x0

    .line 2550
    .line 2551
    const-wide/16 v7, 0x0

    .line 2552
    .line 2553
    const/4 v9, 0x0

    .line 2554
    const/4 v10, 0x0

    .line 2555
    const/4 v11, 0x0

    .line 2556
    const-wide/16 v12, 0x0

    .line 2557
    .line 2558
    const/4 v14, 0x0

    .line 2559
    const/4 v15, 0x0

    .line 2560
    const-wide/16 v16, 0x0

    .line 2561
    .line 2562
    const/16 v18, 0x0

    .line 2563
    .line 2564
    const/16 v19, 0x0

    .line 2565
    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x0

    .line 2569
    .line 2570
    const/16 v22, 0x0

    .line 2571
    .line 2572
    const/16 v23, 0x0

    .line 2573
    .line 2574
    const/16 v25, 0x0

    .line 2575
    .line 2576
    move-object/from16 v24, v0

    .line 2577
    .line 2578
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_51

    .line 2582
    :cond_52
    move-object/from16 v24, v0

    .line 2583
    .line 2584
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2585
    .line 2586
    .line 2587
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2588
    .line 2589
    return-object v0

    .line 2590
    nop

    .line 2591
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
