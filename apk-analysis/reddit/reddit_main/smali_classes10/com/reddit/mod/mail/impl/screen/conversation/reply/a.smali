.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/a;
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
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a;->a:I

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
    iget v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a;->a:I

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
    const v1, 0x7f1318b4

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
    const v1, 0x7f1318ba

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
    const v1, 0x7f1318bc

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
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v2, v4, :cond_6

    .line 277
    .line 278
    move v2, v3

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    :goto_6
    and-int/2addr v1, v3

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 298
    .line 299
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aget v0, v1, v0

    .line 306
    .line 307
    if-eq v0, v3, :cond_8

    .line 308
    .line 309
    if-ne v0, v4, :cond_7

    .line 310
    .line 311
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    :goto_7
    move-object v5, v0

    .line 314
    goto :goto_8

    .line 315
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    const v0, 0x7f130018

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0xe

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Landroidx/compose/runtime/m;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/lit8 v2, v1, 0x3

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    if-eq v2, v3, :cond_a

    .line 366
    .line 367
    move v2, v4

    .line 368
    goto :goto_a

    .line 369
    :cond_a
    move v2, v5

    .line 370
    :goto_a
    and-int/2addr v1, v4

    .line 371
    check-cast v0, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    const v1, 0x6e3c21fe

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 390
    .line 391
    if-ne v1, v2, :cond_b

    .line 392
    .line 393
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 394
    .line 395
    const/16 v2, 0x10

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 409
    .line 410
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const v1, 0x7f1318b9

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 430
    .line 431
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const v30, 0x1fff8

    .line 448
    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    move-object/from16 v27, v0

    .line 476
    .line 477
    move-object/from16 v26, v1

    .line 478
    .line 479
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_c
    move-object/from16 v27, v0

    .line 484
    .line 485
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_4
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    and-int/lit8 v2, v1, 0x3

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    const/4 v4, 0x1

    .line 507
    if-eq v2, v3, :cond_d

    .line 508
    .line 509
    move v2, v4

    .line 510
    goto :goto_c

    .line 511
    :cond_d
    const/4 v2, 0x0

    .line 512
    :goto_c
    and-int/2addr v1, v4

    .line 513
    check-cast v0, Landroidx/compose/runtime/r;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    const v1, 0x7f1318b7

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const v27, 0x3fffe

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const-wide/16 v16, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    move-object/from16 v24, v0

    .line 562
    .line 563
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_e
    move-object/from16 v24, v0

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_5
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    const/4 v4, 0x2

    .line 591
    if-eq v2, v4, :cond_f

    .line 592
    .line 593
    move v2, v3

    .line 594
    goto :goto_e

    .line 595
    :cond_f
    const/4 v2, 0x0

    .line 596
    :goto_e
    and-int/2addr v1, v3

    .line 597
    move-object v11, v0

    .line 598
    check-cast v11, Landroidx/compose/runtime/r;

    .line 599
    .line 600
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 613
    .line 614
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    aget v0, v1, v0

    .line 621
    .line 622
    if-eq v0, v3, :cond_11

    .line 623
    .line 624
    if-ne v0, v4, :cond_10

    .line 625
    .line 626
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 627
    .line 628
    :goto_f
    move-object v5, v0

    .line 629
    goto :goto_10

    .line 630
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :goto_10
    const/16 v12, 0x6000

    .line 640
    .line 641
    const/16 v13, 0xe

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

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
    const v1, 0x7f1301a7

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
    const v1, 0x7f1318ae

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 788
    .line 789
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 796
    .line 797
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 798
    .line 799
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    const v27, 0x1fdfa

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const-wide/16 v7, 0x0

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const-wide/16 v12, 0x0

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x3

    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v0

    .line 833
    .line 834
    move-object/from16 v23, v1

    .line 835
    .line 836
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_16
    move-object/from16 v24, v0

    .line 841
    .line 842
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 843
    .line 844
    .line 845
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_8
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    and-int/lit8 v2, v1, 0x3

    .line 861
    .line 862
    const/4 v3, 0x2

    .line 863
    const/4 v4, 0x1

    .line 864
    if-eq v2, v3, :cond_17

    .line 865
    .line 866
    move v2, v4

    .line 867
    goto :goto_16

    .line 868
    :cond_17
    const/4 v2, 0x0

    .line 869
    :goto_16
    and-int/2addr v1, v4

    .line 870
    check-cast v0, Landroidx/compose/runtime/r;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    const v1, 0x7f1318af

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 894
    .line 895
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 902
    .line 903
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 904
    .line 905
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const v27, 0x1fdfa

    .line 912
    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const-wide/16 v7, 0x0

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const-wide/16 v12, 0x0

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x3

    .line 924
    const-wide/16 v16, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    move-object/from16 v24, v0

    .line 939
    .line 940
    move-object/from16 v23, v1

    .line 941
    .line 942
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_18
    move-object/from16 v24, v0

    .line 947
    .line 948
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_9
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Landroidx/compose/runtime/m;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    and-int/lit8 v2, v1, 0x3

    .line 967
    .line 968
    const/4 v3, 0x2

    .line 969
    const/4 v4, 0x1

    .line 970
    if-eq v2, v3, :cond_19

    .line 971
    .line 972
    move v2, v4

    .line 973
    goto :goto_18

    .line 974
    :cond_19
    const/4 v2, 0x0

    .line 975
    :goto_18
    and-int/2addr v1, v4

    .line 976
    check-cast v0, Landroidx/compose/runtime/r;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_1a

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_a
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Landroidx/compose/runtime/m;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    and-int/lit8 v2, v1, 0x3

    .line 1004
    .line 1005
    const/4 v3, 0x2

    .line 1006
    const/4 v4, 0x1

    .line 1007
    if-eq v2, v3, :cond_1b

    .line 1008
    .line 1009
    move v2, v4

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_1b
    const/4 v2, 0x0

    .line 1012
    :goto_1a
    and-int/2addr v1, v4

    .line 1013
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1c

    .line 1020
    .line 1021
    const v1, 0x7f1318ac

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const v27, 0x3fffe

    .line 1031
    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    const-wide/16 v5, 0x0

    .line 1035
    .line 1036
    const-wide/16 v7, 0x0

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    const-wide/16 v12, 0x0

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/4 v15, 0x0

    .line 1045
    const-wide/16 v16, 0x0

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    move-object/from16 v24, v0

    .line 1062
    .line 1063
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_1c
    move-object/from16 v24, v0

    .line 1068
    .line 1069
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_b
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1078
    .line 1079
    move-object/from16 v1, p2

    .line 1080
    .line 1081
    check-cast v1, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    and-int/lit8 v2, v1, 0x3

    .line 1088
    .line 1089
    const/4 v3, 0x2

    .line 1090
    const/4 v4, 0x1

    .line 1091
    if-eq v2, v3, :cond_1d

    .line 1092
    .line 1093
    move v2, v4

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_1d
    const/4 v2, 0x0

    .line 1096
    :goto_1c
    and-int/2addr v1, v4

    .line 1097
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_1e

    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_c
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    and-int/lit8 v2, v1, 0x3

    .line 1125
    .line 1126
    const/4 v3, 0x2

    .line 1127
    const/4 v4, 0x1

    .line 1128
    if-eq v2, v3, :cond_1f

    .line 1129
    .line 1130
    move v2, v4

    .line 1131
    goto :goto_1e

    .line 1132
    :cond_1f
    const/4 v2, 0x0

    .line 1133
    :goto_1e
    and-int/2addr v1, v4

    .line 1134
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_20

    .line 1141
    .line 1142
    const v1, 0x7f1318ad

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    const v27, 0x3fffe

    .line 1152
    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    const-wide/16 v5, 0x0

    .line 1156
    .line 1157
    const-wide/16 v7, 0x0

    .line 1158
    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    const-wide/16 v12, 0x0

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const-wide/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    move-object/from16 v24, v0

    .line 1183
    .line 1184
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_20
    move-object/from16 v24, v0

    .line 1189
    .line 1190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1191
    .line 1192
    .line 1193
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_d
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1199
    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    and-int/lit8 v2, v1, 0x3

    .line 1209
    .line 1210
    const/4 v3, 0x2

    .line 1211
    const/4 v4, 0x1

    .line 1212
    if-eq v2, v3, :cond_21

    .line 1213
    .line 1214
    move v2, v4

    .line 1215
    goto :goto_20

    .line 1216
    :cond_21
    const/4 v2, 0x0

    .line 1217
    :goto_20
    and-int/2addr v1, v4

    .line 1218
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_22

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_e
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    and-int/lit8 v2, v1, 0x3

    .line 1246
    .line 1247
    const/4 v3, 0x2

    .line 1248
    const/4 v4, 0x1

    .line 1249
    const/4 v5, 0x0

    .line 1250
    if-eq v2, v3, :cond_23

    .line 1251
    .line 1252
    move v2, v4

    .line 1253
    goto :goto_22

    .line 1254
    :cond_23
    move v2, v5

    .line 1255
    :goto_22
    and-int/2addr v1, v4

    .line 1256
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_25

    .line 1263
    .line 1264
    const v1, 0x6e3c21fe

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1275
    .line 1276
    if-ne v1, v2, :cond_24

    .line 1277
    .line 1278
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 1279
    .line 1280
    const/16 v2, 0xf

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1294
    .line 1295
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    const v1, 0x7f1318be

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1313
    .line 1314
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v8

    .line 1320
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1327
    .line 1328
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1329
    .line 1330
    const/16 v29, 0x0

    .line 1331
    .line 1332
    const v30, 0x1fff8

    .line 1333
    .line 1334
    .line 1335
    const-wide/16 v10, 0x0

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    const-wide/16 v15, 0x0

    .line 1341
    .line 1342
    const/16 v17, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const-wide/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x0

    .line 1357
    .line 1358
    const/16 v28, 0x0

    .line 1359
    .line 1360
    move-object/from16 v27, v0

    .line 1361
    .line 1362
    move-object/from16 v26, v1

    .line 1363
    .line 1364
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_23

    .line 1368
    :cond_25
    move-object/from16 v27, v0

    .line 1369
    .line 1370
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_f
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
    const/4 v3, 0x1

    .line 1391
    const/4 v4, 0x2

    .line 1392
    if-eq v2, v4, :cond_26

    .line 1393
    .line 1394
    move v2, v3

    .line 1395
    goto :goto_24

    .line 1396
    :cond_26
    const/4 v2, 0x0

    .line 1397
    :goto_24
    and-int/2addr v1, v3

    .line 1398
    move-object v11, v0

    .line 1399
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1400
    .line 1401
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_29

    .line 1406
    .line 1407
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1408
    .line 1409
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1414
    .line 1415
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    aget v0, v1, v0

    .line 1422
    .line 1423
    if-eq v0, v3, :cond_28

    .line 1424
    .line 1425
    if-ne v0, v4, :cond_27

    .line 1426
    .line 1427
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1428
    .line 1429
    :goto_25
    move-object v5, v0

    .line 1430
    goto :goto_26

    .line 1431
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1432
    .line 1433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :goto_26
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1441
    .line 1442
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v7

    .line 1454
    const v0, 0x7f13011d

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    const/4 v12, 0x0

    .line 1462
    const/16 v13, 0xa

    .line 1463
    .line 1464
    const/4 v6, 0x0

    .line 1465
    const/4 v9, 0x0

    .line 1466
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_27

    .line 1470
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1471
    .line 1472
    .line 1473
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_10
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1479
    .line 1480
    move-object/from16 v1, p2

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    and-int/lit8 v2, v1, 0x3

    .line 1489
    .line 1490
    const/4 v3, 0x2

    .line 1491
    const/4 v4, 0x1

    .line 1492
    if-eq v2, v3, :cond_2a

    .line 1493
    .line 1494
    move v2, v4

    .line 1495
    goto :goto_28

    .line 1496
    :cond_2a
    const/4 v2, 0x0

    .line 1497
    :goto_28
    and-int/2addr v1, v4

    .line 1498
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_2b

    .line 1505
    .line 1506
    const v1, 0x7f130124

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const/16 v26, 0x0

    .line 1514
    .line 1515
    const v27, 0x3fffe

    .line 1516
    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    const-wide/16 v5, 0x0

    .line 1520
    .line 1521
    const-wide/16 v7, 0x0

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/4 v11, 0x0

    .line 1526
    const-wide/16 v12, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const-wide/16 v16, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x0

    .line 1545
    .line 1546
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_29

    .line 1552
    :cond_2b
    move-object/from16 v24, v0

    .line 1553
    .line 1554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_11
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    and-int/lit8 v2, v1, 0x3

    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eq v2, v3, :cond_2c

    .line 1577
    .line 1578
    move v2, v4

    .line 1579
    goto :goto_2a

    .line 1580
    :cond_2c
    const/4 v2, 0x0

    .line 1581
    :goto_2a
    and-int/2addr v1, v4

    .line 1582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_2d

    .line 1589
    .line 1590
    const v1, 0x7f13124c

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    const/16 v26, 0x0

    .line 1598
    .line 1599
    const v27, 0x3fffe

    .line 1600
    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    const-wide/16 v5, 0x0

    .line 1604
    .line 1605
    const-wide/16 v7, 0x0

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    const/4 v10, 0x0

    .line 1609
    const/4 v11, 0x0

    .line 1610
    const-wide/16 v12, 0x0

    .line 1611
    .line 1612
    const/4 v14, 0x0

    .line 1613
    const/4 v15, 0x0

    .line 1614
    const-wide/16 v16, 0x0

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    const/16 v20, 0x0

    .line 1621
    .line 1622
    const/16 v21, 0x0

    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    const/16 v25, 0x0

    .line 1629
    .line 1630
    move-object/from16 v24, v0

    .line 1631
    .line 1632
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_2d
    move-object/from16 v24, v0

    .line 1637
    .line 1638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1639
    .line 1640
    .line 1641
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_12
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    check-cast v1, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    and-int/lit8 v2, v1, 0x3

    .line 1657
    .line 1658
    const/4 v3, 0x2

    .line 1659
    const/4 v4, 0x1

    .line 1660
    if-eq v2, v3, :cond_2e

    .line 1661
    .line 1662
    move v2, v4

    .line 1663
    goto :goto_2c

    .line 1664
    :cond_2e
    const/4 v2, 0x0

    .line 1665
    :goto_2c
    and-int/2addr v1, v4

    .line 1666
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_2f

    .line 1673
    .line 1674
    const v1, 0x7f1319a2

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    const/16 v26, 0x0

    .line 1682
    .line 1683
    const v27, 0x3fffe

    .line 1684
    .line 1685
    .line 1686
    const/4 v4, 0x0

    .line 1687
    const-wide/16 v5, 0x0

    .line 1688
    .line 1689
    const-wide/16 v7, 0x0

    .line 1690
    .line 1691
    const/4 v9, 0x0

    .line 1692
    const/4 v10, 0x0

    .line 1693
    const/4 v11, 0x0

    .line 1694
    const-wide/16 v12, 0x0

    .line 1695
    .line 1696
    const/4 v14, 0x0

    .line 1697
    const/4 v15, 0x0

    .line 1698
    const-wide/16 v16, 0x0

    .line 1699
    .line 1700
    const/16 v18, 0x0

    .line 1701
    .line 1702
    const/16 v19, 0x0

    .line 1703
    .line 1704
    const/16 v20, 0x0

    .line 1705
    .line 1706
    const/16 v21, 0x0

    .line 1707
    .line 1708
    const/16 v22, 0x0

    .line 1709
    .line 1710
    const/16 v23, 0x0

    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    move-object/from16 v24, v0

    .line 1715
    .line 1716
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2d

    .line 1720
    :cond_2f
    move-object/from16 v24, v0

    .line 1721
    .line 1722
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1723
    .line 1724
    .line 1725
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_13
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v0, p2

    .line 1736
    .line 1737
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 1738
    .line 1739
    const-string v1, "item"

    .line 1740
    .line 1741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_14
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    and-int/lit8 v2, v1, 0x3

    .line 1760
    .line 1761
    const/4 v3, 0x2

    .line 1762
    const/4 v4, 0x1

    .line 1763
    if-eq v2, v3, :cond_30

    .line 1764
    .line 1765
    move v2, v4

    .line 1766
    goto :goto_2e

    .line 1767
    :cond_30
    const/4 v2, 0x0

    .line 1768
    :goto_2e
    and-int/2addr v1, v4

    .line 1769
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_31

    .line 1776
    .line 1777
    const v1, 0x7f13195f

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1791
    .line 1792
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1793
    .line 1794
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1801
    .line 1802
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v5

    .line 1808
    const/16 v26, 0x0

    .line 1809
    .line 1810
    const v27, 0x1fffa

    .line 1811
    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    const-wide/16 v7, 0x0

    .line 1815
    .line 1816
    const/4 v9, 0x0

    .line 1817
    const/4 v10, 0x0

    .line 1818
    const/4 v11, 0x0

    .line 1819
    const-wide/16 v12, 0x0

    .line 1820
    .line 1821
    const/4 v14, 0x0

    .line 1822
    const/4 v15, 0x0

    .line 1823
    const-wide/16 v16, 0x0

    .line 1824
    .line 1825
    const/16 v18, 0x0

    .line 1826
    .line 1827
    const/16 v19, 0x0

    .line 1828
    .line 1829
    const/16 v20, 0x0

    .line 1830
    .line 1831
    const/16 v21, 0x0

    .line 1832
    .line 1833
    const/16 v22, 0x0

    .line 1834
    .line 1835
    const/16 v25, 0x0

    .line 1836
    .line 1837
    move-object/from16 v24, v0

    .line 1838
    .line 1839
    move-object/from16 v23, v1

    .line 1840
    .line 1841
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_2f

    .line 1845
    :cond_31
    move-object/from16 v24, v0

    .line 1846
    .line 1847
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_15
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1856
    .line 1857
    move-object/from16 v1, p2

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    and-int/lit8 v2, v1, 0x3

    .line 1866
    .line 1867
    const/4 v3, 0x2

    .line 1868
    const/4 v4, 0x1

    .line 1869
    if-eq v2, v3, :cond_32

    .line 1870
    .line 1871
    move v2, v4

    .line 1872
    goto :goto_30

    .line 1873
    :cond_32
    const/4 v2, 0x0

    .line 1874
    :goto_30
    and-int/2addr v1, v4

    .line 1875
    move-object v9, v0

    .line 1876
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1877
    .line 1878
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_33

    .line 1883
    .line 1884
    const/16 v0, 0xe

    .line 1885
    .line 1886
    int-to-float v0, v0

    .line 1887
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1888
    .line 1889
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1894
    .line 1895
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1896
    .line 1897
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1902
    .line 1903
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v5

    .line 1909
    const v0, 0x7f131952

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    const/16 v10, 0x30

    .line 1917
    .line 1918
    const/16 v11, 0x8

    .line 1919
    .line 1920
    const/4 v7, 0x0

    .line 1921
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_31

    .line 1925
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_16
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1934
    .line 1935
    move-object/from16 v1, p2

    .line 1936
    .line 1937
    check-cast v1, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    and-int/lit8 v2, v1, 0x3

    .line 1944
    .line 1945
    const/4 v3, 0x1

    .line 1946
    const/4 v4, 0x2

    .line 1947
    if-eq v2, v4, :cond_34

    .line 1948
    .line 1949
    move v2, v3

    .line 1950
    goto :goto_32

    .line 1951
    :cond_34
    const/4 v2, 0x0

    .line 1952
    :goto_32
    and-int/2addr v1, v3

    .line 1953
    move-object v11, v0

    .line 1954
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1955
    .line 1956
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_37

    .line 1961
    .line 1962
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1963
    .line 1964
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1969
    .line 1970
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    aget v0, v1, v0

    .line 1977
    .line 1978
    if-eq v0, v3, :cond_36

    .line 1979
    .line 1980
    if-ne v0, v4, :cond_35

    .line 1981
    .line 1982
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1983
    .line 1984
    :goto_33
    move-object v5, v0

    .line 1985
    goto :goto_34

    .line 1986
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1987
    .line 1988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    throw v0

    .line 1992
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :goto_34
    const v0, 0x7f13195e

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    const/4 v12, 0x0

    .line 2003
    const/16 v13, 0xe

    .line 2004
    .line 2005
    const/4 v6, 0x0

    .line 2006
    const-wide/16 v7, 0x0

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_35

    .line 2013
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_17
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    and-int/lit8 v2, v1, 0x3

    .line 2032
    .line 2033
    const/4 v3, 0x2

    .line 2034
    const/4 v4, 0x1

    .line 2035
    if-eq v2, v3, :cond_38

    .line 2036
    .line 2037
    move v2, v4

    .line 2038
    goto :goto_36

    .line 2039
    :cond_38
    const/4 v2, 0x0

    .line 2040
    :goto_36
    and-int/2addr v1, v4

    .line 2041
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    if-eqz v1, :cond_39

    .line 2048
    .line 2049
    const v1, 0x7f13191c

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    const/16 v26, 0x0

    .line 2057
    .line 2058
    const v27, 0x3fffe

    .line 2059
    .line 2060
    .line 2061
    const/4 v4, 0x0

    .line 2062
    const-wide/16 v5, 0x0

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
    const/16 v23, 0x0

    .line 2086
    .line 2087
    const/16 v25, 0x0

    .line 2088
    .line 2089
    move-object/from16 v24, v0

    .line 2090
    .line 2091
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_37

    .line 2095
    :cond_39
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
    if-eq v2, v3, :cond_3a

    .line 2120
    .line 2121
    move v2, v4

    .line 2122
    goto :goto_38

    .line 2123
    :cond_3a
    const/4 v2, 0x0

    .line 2124
    :goto_38
    and-int/2addr v1, v4

    .line 2125
    move-object v9, v0

    .line 2126
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2127
    .line 2128
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_3b

    .line 2133
    .line 2134
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2135
    .line 2136
    const/16 v10, 0x6000

    .line 2137
    .line 2138
    const/16 v11, 0xe

    .line 2139
    .line 2140
    const/4 v4, 0x0

    .line 2141
    const-wide/16 v5, 0x0

    .line 2142
    .line 2143
    const/4 v7, 0x0

    .line 2144
    const/4 v8, 0x0

    .line 2145
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_39

    .line 2149
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_19
    move-object/from16 v0, p1

    .line 2156
    .line 2157
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2158
    .line 2159
    move-object/from16 v1, p2

    .line 2160
    .line 2161
    check-cast v1, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    and-int/lit8 v2, v1, 0x3

    .line 2168
    .line 2169
    const/4 v3, 0x2

    .line 2170
    const/4 v4, 0x1

    .line 2171
    if-eq v2, v3, :cond_3c

    .line 2172
    .line 2173
    move v2, v4

    .line 2174
    goto :goto_3a

    .line 2175
    :cond_3c
    const/4 v2, 0x0

    .line 2176
    :goto_3a
    and-int/2addr v1, v4

    .line 2177
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2178
    .line 2179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-eqz v1, :cond_3d

    .line 2184
    .line 2185
    const v1, 0x7f1319e1

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const/16 v26, 0x0

    .line 2193
    .line 2194
    const v27, 0x3fffe

    .line 2195
    .line 2196
    .line 2197
    const/4 v4, 0x0

    .line 2198
    const-wide/16 v5, 0x0

    .line 2199
    .line 2200
    const-wide/16 v7, 0x0

    .line 2201
    .line 2202
    const/4 v9, 0x0

    .line 2203
    const/4 v10, 0x0

    .line 2204
    const/4 v11, 0x0

    .line 2205
    const-wide/16 v12, 0x0

    .line 2206
    .line 2207
    const/4 v14, 0x0

    .line 2208
    const/4 v15, 0x0

    .line 2209
    const-wide/16 v16, 0x0

    .line 2210
    .line 2211
    const/16 v18, 0x0

    .line 2212
    .line 2213
    const/16 v19, 0x0

    .line 2214
    .line 2215
    const/16 v20, 0x0

    .line 2216
    .line 2217
    const/16 v21, 0x0

    .line 2218
    .line 2219
    const/16 v22, 0x0

    .line 2220
    .line 2221
    const/16 v23, 0x0

    .line 2222
    .line 2223
    const/16 v25, 0x0

    .line 2224
    .line 2225
    move-object/from16 v24, v0

    .line 2226
    .line 2227
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_3b

    .line 2231
    :cond_3d
    move-object/from16 v24, v0

    .line 2232
    .line 2233
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2240
    .line 2241
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2242
    .line 2243
    move-object/from16 v1, p2

    .line 2244
    .line 2245
    check-cast v1, Ljava/lang/Integer;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    and-int/lit8 v2, v1, 0x3

    .line 2252
    .line 2253
    const/4 v3, 0x1

    .line 2254
    const/4 v4, 0x2

    .line 2255
    if-eq v2, v4, :cond_3e

    .line 2256
    .line 2257
    move v2, v3

    .line 2258
    goto :goto_3c

    .line 2259
    :cond_3e
    const/4 v2, 0x0

    .line 2260
    :goto_3c
    and-int/2addr v1, v3

    .line 2261
    move-object v11, v0

    .line 2262
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2263
    .line 2264
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_41

    .line 2269
    .line 2270
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2271
    .line 2272
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2277
    .line 2278
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2279
    .line 2280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    aget v0, v1, v0

    .line 2285
    .line 2286
    if-eq v0, v3, :cond_40

    .line 2287
    .line 2288
    if-ne v0, v4, :cond_3f

    .line 2289
    .line 2290
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2291
    .line 2292
    :goto_3d
    move-object v5, v0

    .line 2293
    goto :goto_3e

    .line 2294
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2295
    .line 2296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2301
    .line 2302
    goto :goto_3d

    .line 2303
    :goto_3e
    const/16 v12, 0x6000

    .line 2304
    .line 2305
    const/16 v13, 0xe

    .line 2306
    .line 2307
    const/4 v6, 0x0

    .line 2308
    const-wide/16 v7, 0x0

    .line 2309
    .line 2310
    const/4 v9, 0x0

    .line 2311
    const/4 v10, 0x0

    .line 2312
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_3f

    .line 2316
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2317
    .line 2318
    .line 2319
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2325
    .line 2326
    move-object/from16 v1, p2

    .line 2327
    .line 2328
    check-cast v1, Ljava/lang/Integer;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    and-int/lit8 v2, v1, 0x3

    .line 2335
    .line 2336
    const/4 v3, 0x1

    .line 2337
    const/4 v4, 0x2

    .line 2338
    if-eq v2, v4, :cond_42

    .line 2339
    .line 2340
    move v2, v3

    .line 2341
    goto :goto_40

    .line 2342
    :cond_42
    const/4 v2, 0x0

    .line 2343
    :goto_40
    and-int/2addr v1, v3

    .line 2344
    move-object v11, v0

    .line 2345
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2346
    .line 2347
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_45

    .line 2352
    .line 2353
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2354
    .line 2355
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2360
    .line 2361
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    aget v0, v1, v0

    .line 2368
    .line 2369
    if-eq v0, v3, :cond_44

    .line 2370
    .line 2371
    if-ne v0, v4, :cond_43

    .line 2372
    .line 2373
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2374
    .line 2375
    :goto_41
    move-object v5, v0

    .line 2376
    goto :goto_42

    .line 2377
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2378
    .line 2379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    throw v0

    .line 2383
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2384
    .line 2385
    goto :goto_41

    .line 2386
    :goto_42
    const/16 v12, 0x6000

    .line 2387
    .line 2388
    const/16 v13, 0xe

    .line 2389
    .line 2390
    const/4 v6, 0x0

    .line 2391
    const-wide/16 v7, 0x0

    .line 2392
    .line 2393
    const/4 v9, 0x0

    .line 2394
    const/4 v10, 0x0

    .line 2395
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_43

    .line 2399
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2400
    .line 2401
    .line 2402
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2403
    .line 2404
    return-object v0

    .line 2405
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2408
    .line 2409
    move-object/from16 v1, p2

    .line 2410
    .line 2411
    check-cast v1, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    and-int/lit8 v2, v1, 0x3

    .line 2418
    .line 2419
    const/4 v3, 0x1

    .line 2420
    const/4 v4, 0x2

    .line 2421
    if-eq v2, v4, :cond_46

    .line 2422
    .line 2423
    move v2, v3

    .line 2424
    goto :goto_44

    .line 2425
    :cond_46
    const/4 v2, 0x0

    .line 2426
    :goto_44
    and-int/2addr v1, v3

    .line 2427
    move-object v11, v0

    .line 2428
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2429
    .line 2430
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_49

    .line 2435
    .line 2436
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2437
    .line 2438
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2443
    .line 2444
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2445
    .line 2446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    aget v0, v1, v0

    .line 2451
    .line 2452
    if-eq v0, v3, :cond_48

    .line 2453
    .line 2454
    if-ne v0, v4, :cond_47

    .line 2455
    .line 2456
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2457
    .line 2458
    :goto_45
    move-object v5, v0

    .line 2459
    goto :goto_46

    .line 2460
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2461
    .line 2462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    throw v0

    .line 2466
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2467
    .line 2468
    goto :goto_45

    .line 2469
    :goto_46
    const/16 v12, 0x6000

    .line 2470
    .line 2471
    const/16 v13, 0xe

    .line 2472
    .line 2473
    const/4 v6, 0x0

    .line 2474
    const-wide/16 v7, 0x0

    .line 2475
    .line 2476
    const/4 v9, 0x0

    .line 2477
    const/4 v10, 0x0

    .line 2478
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_47

    .line 2482
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2483
    .line 2484
    .line 2485
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2486
    .line 2487
    return-object v0

    .line 2488
    nop

    .line 2489
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
