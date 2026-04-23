.class public final synthetic Lcom/reddit/mod/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const v28, 0x1fffe

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v25, v1

    .line 91
    .line 92
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v3, v6, :cond_2

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :goto_2
    and-int/2addr v2, v4

    .line 121
    move-object v13, v1

    .line 122
    check-cast v13, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const v0, 0x7cdad737

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 147
    .line 148
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v0, v1, v0

    .line 155
    .line 156
    if-eq v0, v4, :cond_4

    .line 157
    .line 158
    if-ne v0, v6, :cond_3

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 161
    .line 162
    :goto_3
    move-object v7, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    const/16 v14, 0x6000

    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const v1, 0x7cdc3a81

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget v7, Lcom/reddit/mod/queue/screen/queue/g;->a:F

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    invoke-static {v1, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const/16 v8, 0x1b0

    .line 206
    .line 207
    move-object v11, v13

    .line 208
    move-object v13, v0

    .line 209
    invoke-static/range {v7 .. v13}, Lio3/p;->h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v13, v11

    .line 213
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v3, v2, 0x3

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x1

    .line 239
    if-eq v3, v4, :cond_7

    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    :goto_6
    and-int/2addr v2, v5

    .line 245
    check-cast v1, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const v28, 0x3fffe

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    move-object/from16 v25, v1

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_2
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v5, 0x1

    .line 319
    if-eq v3, v4, :cond_9

    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v3, 0x0

    .line 324
    :goto_8
    and-int/2addr v2, v5

    .line 325
    check-cast v1, Landroidx/compose/runtime/r;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    const v2, 0x7f131677

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const v28, 0x3fffe

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v25, v1

    .line 381
    .line 382
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object/from16 v25, v1

    .line 387
    .line 388
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Landroidx/compose/runtime/m;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    and-int/lit8 v3, v2, 0x3

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v5, 0x1

    .line 410
    if-eq v3, v4, :cond_b

    .line 411
    .line 412
    move v3, v5

    .line 413
    goto :goto_a

    .line 414
    :cond_b
    const/4 v3, 0x0

    .line 415
    :goto_a
    and-int/2addr v2, v5

    .line 416
    check-cast v1, Landroidx/compose/runtime/r;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 433
    .line 434
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const v28, 0x1fffa

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

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
    const/16 v26, 0x0

    .line 479
    .line 480
    move-object/from16 v25, v1

    .line 481
    .line 482
    move-object/from16 v24, v2

    .line 483
    .line 484
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    move-object/from16 v25, v1

    .line 489
    .line 490
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_4
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Landroidx/compose/runtime/m;

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    and-int/lit8 v3, v2, 0x3

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    const/4 v5, 0x1

    .line 512
    const/4 v6, 0x0

    .line 513
    if-eq v3, v4, :cond_d

    .line 514
    .line 515
    move v3, v5

    .line 516
    goto :goto_c

    .line 517
    :cond_d
    move v3, v6

    .line 518
    :goto_c
    and-int/2addr v2, v5

    .line 519
    check-cast v1, Landroidx/compose/runtime/r;

    .line 520
    .line 521
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    const v2, 0x6e3c21fe

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 538
    .line 539
    if-ne v2, v3, :cond_e

    .line 540
    .line 541
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 542
    .line 543
    const/16 v3, 0x15

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 557
    .line 558
    invoke-static {v3, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 569
    .line 570
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 571
    .line 572
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 579
    .line 580
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    const v31, 0x1fff8

    .line 589
    .line 590
    .line 591
    iget-object v7, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 592
    .line 593
    const-wide/16 v11, 0x0

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const-wide/16 v20, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    move-object/from16 v28, v1

    .line 619
    .line 620
    move-object/from16 v27, v2

    .line 621
    .line 622
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_f
    move-object/from16 v28, v1

    .line 627
    .line 628
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_5
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Landroidx/compose/runtime/m;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    and-int/lit8 v3, v2, 0x3

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    const/4 v5, 0x1

    .line 650
    if-eq v3, v4, :cond_10

    .line 651
    .line 652
    move v3, v5

    .line 653
    goto :goto_e

    .line 654
    :cond_10
    const/4 v3, 0x0

    .line 655
    :goto_e
    and-int/2addr v2, v5

    .line 656
    check-cast v1, Landroidx/compose/runtime/r;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    const v2, 0x7f1318b8

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 668
    .line 669
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 686
    .line 687
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 694
    .line 695
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const v28, 0x1fffa

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const-wide/16 v8, 0x0

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const-wide/16 v17, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    move-object/from16 v24, v0

    .line 732
    .line 733
    move-object/from16 v25, v1

    .line 734
    .line 735
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_11
    move-object/from16 v25, v1

    .line 740
    .line 741
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 742
    .line 743
    .line 744
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_6
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Landroidx/compose/runtime/m;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit8 v3, v2, 0x3

    .line 760
    .line 761
    const/4 v4, 0x2

    .line 762
    const/4 v5, 0x1

    .line 763
    if-eq v3, v4, :cond_12

    .line 764
    .line 765
    move v3, v5

    .line 766
    goto :goto_10

    .line 767
    :cond_12
    const/4 v3, 0x0

    .line 768
    :goto_10
    and-int/2addr v2, v5

    .line 769
    check-cast v1, Landroidx/compose/runtime/r;

    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_13

    .line 776
    .line 777
    const/16 v27, 0xc30

    .line 778
    .line 779
    const v28, 0x3d7fe

    .line 780
    .line 781
    .line 782
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const-wide/16 v6, 0x0

    .line 786
    .line 787
    const-wide/16 v8, 0x0

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const-wide/16 v13, 0x0

    .line 793
    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const-wide/16 v17, 0x0

    .line 798
    .line 799
    const/16 v19, 0x2

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x2

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    move-object/from16 v25, v1

    .line 814
    .line 815
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_13
    move-object/from16 v25, v1

    .line 820
    .line 821
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_7
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    and-int/lit8 v3, v2, 0x3

    .line 840
    .line 841
    const/4 v4, 0x2

    .line 842
    const/4 v5, 0x1

    .line 843
    if-eq v3, v4, :cond_14

    .line 844
    .line 845
    move v3, v5

    .line 846
    goto :goto_12

    .line 847
    :cond_14
    const/4 v3, 0x0

    .line 848
    :goto_12
    and-int/2addr v2, v5

    .line 849
    check-cast v1, Landroidx/compose/runtime/r;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    const v28, 0x3fffe

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const-wide/16 v6, 0x0

    .line 866
    .line 867
    const-wide/16 v8, 0x0

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    const-wide/16 v13, 0x0

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const-wide/16 v17, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    move-object/from16 v25, v1

    .line 894
    .line 895
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_15
    move-object/from16 v25, v1

    .line 900
    .line 901
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_8
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Landroidx/compose/runtime/m;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    and-int/lit8 v3, v2, 0x3

    .line 920
    .line 921
    const/4 v4, 0x2

    .line 922
    const/4 v5, 0x1

    .line 923
    if-eq v3, v4, :cond_16

    .line 924
    .line 925
    move v3, v5

    .line 926
    goto :goto_14

    .line 927
    :cond_16
    const/4 v3, 0x0

    .line 928
    :goto_14
    and-int/2addr v2, v5

    .line 929
    check-cast v1, Landroidx/compose/runtime/r;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_17

    .line 936
    .line 937
    const/16 v27, 0x0

    .line 938
    .line 939
    const v28, 0x3fffe

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    const-wide/16 v6, 0x0

    .line 946
    .line 947
    const-wide/16 v8, 0x0

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const-wide/16 v13, 0x0

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const-wide/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    move-object/from16 v25, v1

    .line 974
    .line 975
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_17
    move-object/from16 v25, v1

    .line 980
    .line 981
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 982
    .line 983
    .line 984
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_9
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Landroidx/compose/runtime/m;

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    check-cast v2, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    and-int/lit8 v3, v2, 0x3

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    const/4 v5, 0x1

    .line 1003
    if-eq v3, v4, :cond_18

    .line 1004
    .line 1005
    move v3, v5

    .line 1006
    goto :goto_16

    .line 1007
    :cond_18
    const/4 v3, 0x0

    .line 1008
    :goto_16
    and-int/2addr v2, v5

    .line 1009
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_19

    .line 1016
    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    const v28, 0x3fffe

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const-wide/16 v6, 0x0

    .line 1026
    .line 1027
    const-wide/16 v8, 0x0

    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v11, 0x0

    .line 1031
    const/4 v12, 0x0

    .line 1032
    const-wide/16 v13, 0x0

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    const-wide/16 v17, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    move-object/from16 v25, v1

    .line 1054
    .line 1055
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_19
    move-object/from16 v25, v1

    .line 1060
    .line 1061
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_a
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    and-int/lit8 v3, v2, 0x3

    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    const/4 v5, 0x2

    .line 1083
    if-eq v3, v5, :cond_1a

    .line 1084
    .line 1085
    move v3, v4

    .line 1086
    goto :goto_18

    .line 1087
    :cond_1a
    const/4 v3, 0x0

    .line 1088
    :goto_18
    and-int/2addr v2, v4

    .line 1089
    move-object v12, v1

    .line 1090
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1091
    .line 1092
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_1d

    .line 1097
    .line 1098
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1099
    .line 1100
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1105
    .line 1106
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    aget v1, v2, v1

    .line 1113
    .line 1114
    if-eq v1, v4, :cond_1c

    .line 1115
    .line 1116
    if-ne v1, v5, :cond_1b

    .line 1117
    .line 1118
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1119
    .line 1120
    :goto_19
    move-object v6, v1

    .line 1121
    goto :goto_1a

    .line 1122
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1123
    .line 1124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_1c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1129
    .line 1130
    goto :goto_19

    .line 1131
    :goto_1a
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1132
    .line 1133
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1138
    .line 1139
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v8

    .line 1145
    const/4 v13, 0x0

    .line 1146
    const/16 v14, 0xa

    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    iget-object v11, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_b
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    and-int/lit8 v3, v2, 0x3

    .line 1175
    .line 1176
    const/4 v4, 0x2

    .line 1177
    const/4 v5, 0x1

    .line 1178
    const/4 v6, 0x0

    .line 1179
    if-eq v3, v4, :cond_1e

    .line 1180
    .line 1181
    move v3, v5

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_1e
    move v3, v6

    .line 1184
    :goto_1c
    and-int/2addr v2, v5

    .line 1185
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_21

    .line 1192
    .line 1193
    const v2, 0x4c5de2

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-nez v2, :cond_1f

    .line 1210
    .line 1211
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1212
    .line 1213
    if-ne v3, v2, :cond_20

    .line 1214
    .line 1215
    :cond_1f
    new-instance v3, Lcom/reddit/mod/composables/f;

    .line 1216
    .line 1217
    const/16 v2, 0x12

    .line 1218
    .line 1219
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1226
    .line 1227
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1231
    .line 1232
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v2, "mod_log_title"

    .line 1237
    .line 1238
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    const v0, 0x7f13164a

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1258
    .line 1259
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1266
    .line 1267
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v9

    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const v31, 0x1fff8

    .line 1276
    .line 1277
    .line 1278
    const-wide/16 v11, 0x0

    .line 1279
    .line 1280
    const/4 v13, 0x0

    .line 1281
    const/4 v14, 0x0

    .line 1282
    const/4 v15, 0x0

    .line 1283
    const-wide/16 v16, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const-wide/16 v20, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const/16 v29, 0x0

    .line 1302
    .line 1303
    move-object/from16 v27, v0

    .line 1304
    .line 1305
    move-object/from16 v28, v1

    .line 1306
    .line 1307
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1d

    .line 1311
    :cond_21
    move-object/from16 v28, v1

    .line 1312
    .line 1313
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_c
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1332
    .line 1333
    and-int/lit8 v3, v2, 0x3

    .line 1334
    .line 1335
    const/4 v4, 0x2

    .line 1336
    const/4 v5, 0x1

    .line 1337
    const/4 v13, 0x0

    .line 1338
    if-eq v3, v4, :cond_22

    .line 1339
    .line 1340
    move v3, v5

    .line 1341
    goto :goto_1e

    .line 1342
    :cond_22
    move v3, v13

    .line 1343
    :goto_1e
    and-int/2addr v2, v5

    .line 1344
    move-object v10, v1

    .line 1345
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1346
    .line 1347
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_24

    .line 1352
    .line 1353
    iget-object v14, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v15, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1356
    .line 1357
    if-eqz v14, :cond_23

    .line 1358
    .line 1359
    const v0, -0x5fa21ed4

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v20, 0x30

    .line 1366
    .line 1367
    const/16 v21, 0x1c

    .line 1368
    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    move-object/from16 v19, v10

    .line 1376
    .line 1377
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const/16 v11, 0x6030

    .line 1382
    .line 1383
    const/16 v12, 0x6c

    .line 1384
    .line 1385
    const/4 v4, 0x0

    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/4 v6, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const/4 v9, 0x0

    .line 1390
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_23
    const v0, -0x5f9ea983

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    const v0, 0x7f08013b

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v13, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    const/16 v20, 0x38

    .line 1411
    .line 1412
    const/16 v21, 0x1c

    .line 1413
    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    move-object/from16 v19, v10

    .line 1421
    .line 1422
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const/16 v11, 0x6030

    .line 1427
    .line 1428
    const/16 v12, 0x6c

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    const/4 v5, 0x0

    .line 1432
    const/4 v6, 0x0

    .line 1433
    const/4 v8, 0x0

    .line 1434
    const/4 v9, 0x0

    .line 1435
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_d
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1451
    .line 1452
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    and-int/lit8 v3, v2, 0x3

    .line 1461
    .line 1462
    const/4 v4, 0x2

    .line 1463
    const/4 v5, 0x1

    .line 1464
    if-eq v3, v4, :cond_25

    .line 1465
    .line 1466
    move v3, v5

    .line 1467
    goto :goto_20

    .line 1468
    :cond_25
    const/4 v3, 0x0

    .line 1469
    :goto_20
    and-int/2addr v2, v5

    .line 1470
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_26

    .line 1477
    .line 1478
    const/16 v27, 0x0

    .line 1479
    .line 1480
    const v28, 0x3fffe

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    const-wide/16 v6, 0x0

    .line 1487
    .line 1488
    const-wide/16 v8, 0x0

    .line 1489
    .line 1490
    const/4 v10, 0x0

    .line 1491
    const/4 v11, 0x0

    .line 1492
    const/4 v12, 0x0

    .line 1493
    const-wide/16 v13, 0x0

    .line 1494
    .line 1495
    const/4 v15, 0x0

    .line 1496
    const/16 v16, 0x0

    .line 1497
    .line 1498
    const-wide/16 v17, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    const/16 v20, 0x0

    .line 1503
    .line 1504
    const/16 v21, 0x0

    .line 1505
    .line 1506
    const/16 v22, 0x0

    .line 1507
    .line 1508
    const/16 v23, 0x0

    .line 1509
    .line 1510
    const/16 v24, 0x0

    .line 1511
    .line 1512
    const/16 v26, 0x0

    .line 1513
    .line 1514
    move-object/from16 v25, v1

    .line 1515
    .line 1516
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_21

    .line 1520
    :cond_26
    move-object/from16 v25, v1

    .line 1521
    .line 1522
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1523
    .line 1524
    .line 1525
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_e
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1531
    .line 1532
    move-object/from16 v2, p2

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    and-int/lit8 v3, v2, 0x3

    .line 1541
    .line 1542
    const/4 v4, 0x2

    .line 1543
    const/4 v5, 0x1

    .line 1544
    if-eq v3, v4, :cond_27

    .line 1545
    .line 1546
    move v3, v5

    .line 1547
    goto :goto_22

    .line 1548
    :cond_27
    const/4 v3, 0x0

    .line 1549
    :goto_22
    and-int/2addr v2, v5

    .line 1550
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_28

    .line 1557
    .line 1558
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1559
    .line 1560
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1565
    .line 1566
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1567
    .line 1568
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1575
    .line 1576
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v6

    .line 1582
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1583
    .line 1584
    const-string v4, "mod_onboarding_title"

    .line 1585
    .line 1586
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    const/16 v27, 0x0

    .line 1591
    .line 1592
    const v28, 0x1fff8

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    const-wide/16 v8, 0x0

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const-wide/16 v13, 0x0

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    const-wide/16 v17, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v26, 0x30

    .line 1620
    .line 1621
    move-object/from16 v25, v1

    .line 1622
    .line 1623
    move-object/from16 v24, v2

    .line 1624
    .line 1625
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_28
    move-object/from16 v25, v1

    .line 1630
    .line 1631
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_f
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    and-int/lit8 v3, v2, 0x3

    .line 1650
    .line 1651
    const/4 v4, 0x2

    .line 1652
    const/4 v5, 0x1

    .line 1653
    if-eq v3, v4, :cond_29

    .line 1654
    .line 1655
    move v3, v5

    .line 1656
    goto :goto_24

    .line 1657
    :cond_29
    const/4 v3, 0x0

    .line 1658
    :goto_24
    and-int/2addr v2, v5

    .line 1659
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1660
    .line 1661
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_2a

    .line 1666
    .line 1667
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1674
    .line 1675
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1676
    .line 1677
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1678
    .line 1679
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1684
    .line 1685
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v6

    .line 1691
    const/16 v27, 0x0

    .line 1692
    .line 1693
    const v28, 0x1fffa

    .line 1694
    .line 1695
    .line 1696
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    const/4 v5, 0x0

    .line 1699
    const-wide/16 v8, 0x0

    .line 1700
    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const-wide/16 v13, 0x0

    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    const-wide/16 v17, 0x0

    .line 1710
    .line 1711
    const/16 v19, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x0

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v22, 0x0

    .line 1718
    .line 1719
    const/16 v23, 0x0

    .line 1720
    .line 1721
    const/16 v26, 0x0

    .line 1722
    .line 1723
    move-object/from16 v25, v1

    .line 1724
    .line 1725
    move-object/from16 v24, v2

    .line 1726
    .line 1727
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_25

    .line 1731
    :cond_2a
    move-object/from16 v25, v1

    .line 1732
    .line 1733
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_10
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1742
    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    check-cast v2, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    and-int/lit8 v3, v2, 0x3

    .line 1752
    .line 1753
    const/4 v4, 0x2

    .line 1754
    const/4 v5, 0x1

    .line 1755
    if-eq v3, v4, :cond_2b

    .line 1756
    .line 1757
    move v3, v5

    .line 1758
    goto :goto_26

    .line 1759
    :cond_2b
    const/4 v3, 0x0

    .line 1760
    :goto_26
    and-int/2addr v2, v5

    .line 1761
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1762
    .line 1763
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_2c

    .line 1768
    .line 1769
    const/16 v27, 0x0

    .line 1770
    .line 1771
    const v28, 0x3fffe

    .line 1772
    .line 1773
    .line 1774
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1775
    .line 1776
    const/4 v5, 0x0

    .line 1777
    const-wide/16 v6, 0x0

    .line 1778
    .line 1779
    const-wide/16 v8, 0x0

    .line 1780
    .line 1781
    const/4 v10, 0x0

    .line 1782
    const/4 v11, 0x0

    .line 1783
    const/4 v12, 0x0

    .line 1784
    const-wide/16 v13, 0x0

    .line 1785
    .line 1786
    const/4 v15, 0x0

    .line 1787
    const/16 v16, 0x0

    .line 1788
    .line 1789
    const-wide/16 v17, 0x0

    .line 1790
    .line 1791
    const/16 v19, 0x0

    .line 1792
    .line 1793
    const/16 v20, 0x0

    .line 1794
    .line 1795
    const/16 v21, 0x0

    .line 1796
    .line 1797
    const/16 v22, 0x0

    .line 1798
    .line 1799
    const/16 v23, 0x0

    .line 1800
    .line 1801
    const/16 v24, 0x0

    .line 1802
    .line 1803
    const/16 v26, 0x0

    .line 1804
    .line 1805
    move-object/from16 v25, v1

    .line 1806
    .line 1807
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_27

    .line 1811
    :cond_2c
    move-object/from16 v25, v1

    .line 1812
    .line 1813
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_11
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1822
    .line 1823
    move-object/from16 v2, p2

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    and-int/lit8 v3, v2, 0x3

    .line 1832
    .line 1833
    const/4 v4, 0x2

    .line 1834
    const/4 v5, 0x1

    .line 1835
    if-eq v3, v4, :cond_2d

    .line 1836
    .line 1837
    move v3, v5

    .line 1838
    goto :goto_28

    .line 1839
    :cond_2d
    const/4 v3, 0x0

    .line 1840
    :goto_28
    and-int/2addr v2, v5

    .line 1841
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1842
    .line 1843
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_2e

    .line 1848
    .line 1849
    const/4 v2, 0x4

    .line 1850
    int-to-float v5, v2

    .line 1851
    const/16 v2, 0x10

    .line 1852
    .line 1853
    int-to-float v4, v2

    .line 1854
    const/4 v7, 0x0

    .line 1855
    const/16 v8, 0x8

    .line 1856
    .line 1857
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1858
    .line 1859
    move v6, v4

    .line 1860
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1871
    .line 1872
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1873
    .line 1874
    const/16 v27, 0x0

    .line 1875
    .line 1876
    const v28, 0x1fdfc

    .line 1877
    .line 1878
    .line 1879
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1880
    .line 1881
    const-wide/16 v6, 0x0

    .line 1882
    .line 1883
    const-wide/16 v8, 0x0

    .line 1884
    .line 1885
    const/4 v10, 0x0

    .line 1886
    const/4 v11, 0x0

    .line 1887
    const/4 v12, 0x0

    .line 1888
    const-wide/16 v13, 0x0

    .line 1889
    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v16, 0x3

    .line 1892
    .line 1893
    const-wide/16 v17, 0x0

    .line 1894
    .line 1895
    const/16 v19, 0x0

    .line 1896
    .line 1897
    const/16 v20, 0x0

    .line 1898
    .line 1899
    const/16 v21, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v26, 0x0

    .line 1906
    .line 1907
    move-object/from16 v25, v1

    .line 1908
    .line 1909
    move-object/from16 v24, v2

    .line 1910
    .line 1911
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_29

    .line 1915
    :cond_2e
    move-object/from16 v25, v1

    .line 1916
    .line 1917
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_12
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1926
    .line 1927
    move-object/from16 v2, p2

    .line 1928
    .line 1929
    check-cast v2, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    and-int/lit8 v3, v2, 0x3

    .line 1936
    .line 1937
    const/4 v4, 0x2

    .line 1938
    const/4 v5, 0x1

    .line 1939
    if-eq v3, v4, :cond_2f

    .line 1940
    .line 1941
    move v3, v5

    .line 1942
    goto :goto_2a

    .line 1943
    :cond_2f
    const/4 v3, 0x0

    .line 1944
    :goto_2a
    and-int/2addr v2, v5

    .line 1945
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1946
    .line 1947
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_30

    .line 1952
    .line 1953
    const/16 v2, 0x10

    .line 1954
    .line 1955
    int-to-float v4, v2

    .line 1956
    const/4 v7, 0x0

    .line 1957
    const/16 v8, 0x8

    .line 1958
    .line 1959
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1960
    .line 1961
    move v5, v4

    .line 1962
    move v6, v4

    .line 1963
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1974
    .line 1975
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1976
    .line 1977
    const/16 v27, 0x0

    .line 1978
    .line 1979
    const v28, 0x1fdfc

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    const-wide/16 v6, 0x0

    .line 1985
    .line 1986
    const-wide/16 v8, 0x0

    .line 1987
    .line 1988
    const/4 v10, 0x0

    .line 1989
    const/4 v11, 0x0

    .line 1990
    const/4 v12, 0x0

    .line 1991
    const-wide/16 v13, 0x0

    .line 1992
    .line 1993
    const/4 v15, 0x0

    .line 1994
    const/16 v16, 0x3

    .line 1995
    .line 1996
    const-wide/16 v17, 0x0

    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    const/16 v20, 0x0

    .line 2001
    .line 2002
    const/16 v21, 0x0

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const/16 v23, 0x0

    .line 2007
    .line 2008
    const/16 v26, 0x0

    .line 2009
    .line 2010
    move-object/from16 v25, v1

    .line 2011
    .line 2012
    move-object/from16 v24, v2

    .line 2013
    .line 2014
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_2b

    .line 2018
    :cond_30
    move-object/from16 v25, v1

    .line 2019
    .line 2020
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2021
    .line 2022
    .line 2023
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_13
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2029
    .line 2030
    move-object/from16 v2, p2

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    and-int/lit8 v3, v2, 0x3

    .line 2039
    .line 2040
    const/4 v4, 0x2

    .line 2041
    const/4 v5, 0x1

    .line 2042
    if-eq v3, v4, :cond_31

    .line 2043
    .line 2044
    move v3, v5

    .line 2045
    goto :goto_2c

    .line 2046
    :cond_31
    const/4 v3, 0x0

    .line 2047
    :goto_2c
    and-int/2addr v2, v5

    .line 2048
    move-object v9, v1

    .line 2049
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2050
    .line 2051
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_32

    .line 2056
    .line 2057
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2058
    .line 2059
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 2068
    .line 2069
    invoke-direct {v5, v1, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2070
    .line 2071
    .line 2072
    const/4 v10, 0x0

    .line 2073
    const/16 v11, 0x1c

    .line 2074
    .line 2075
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2076
    .line 2077
    const/4 v6, 0x0

    .line 2078
    const/4 v7, 0x0

    .line 2079
    const/4 v8, 0x0

    .line 2080
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    const/16 v12, 0x30

    .line 2085
    .line 2086
    const/16 v13, 0x7c

    .line 2087
    .line 2088
    const/4 v5, 0x0

    .line 2089
    const/4 v6, 0x0

    .line 2090
    const/4 v8, 0x0

    .line 2091
    move-object v11, v9

    .line 2092
    const/4 v9, 0x0

    .line 2093
    const/4 v10, 0x0

    .line 2094
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2d

    .line 2098
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2102
    .line 2103
    return-object v0

    .line 2104
    :pswitch_14
    move-object/from16 v1, p1

    .line 2105
    .line 2106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2107
    .line 2108
    move-object/from16 v2, p2

    .line 2109
    .line 2110
    check-cast v2, Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    and-int/lit8 v3, v2, 0x3

    .line 2117
    .line 2118
    const/4 v4, 0x2

    .line 2119
    const/4 v5, 0x1

    .line 2120
    if-eq v3, v4, :cond_33

    .line 2121
    .line 2122
    move v3, v5

    .line 2123
    goto :goto_2e

    .line 2124
    :cond_33
    const/4 v3, 0x0

    .line 2125
    :goto_2e
    and-int/2addr v2, v5

    .line 2126
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2127
    .line 2128
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_34

    .line 2133
    .line 2134
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2135
    .line 2136
    const-string v3, "apply_filter_label"

    .line 2137
    .line 2138
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    const/16 v27, 0x0

    .line 2143
    .line 2144
    const v28, 0x3fffc

    .line 2145
    .line 2146
    .line 2147
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2148
    .line 2149
    const-wide/16 v6, 0x0

    .line 2150
    .line 2151
    const-wide/16 v8, 0x0

    .line 2152
    .line 2153
    const/4 v10, 0x0

    .line 2154
    const/4 v11, 0x0

    .line 2155
    const/4 v12, 0x0

    .line 2156
    const-wide/16 v13, 0x0

    .line 2157
    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0x0

    .line 2160
    .line 2161
    const-wide/16 v17, 0x0

    .line 2162
    .line 2163
    const/16 v19, 0x0

    .line 2164
    .line 2165
    const/16 v20, 0x0

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    const/16 v22, 0x0

    .line 2170
    .line 2171
    const/16 v23, 0x0

    .line 2172
    .line 2173
    const/16 v24, 0x0

    .line 2174
    .line 2175
    const/16 v26, 0x30

    .line 2176
    .line 2177
    move-object/from16 v25, v1

    .line 2178
    .line 2179
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_2f

    .line 2183
    :cond_34
    move-object/from16 v25, v1

    .line 2184
    .line 2185
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2186
    .line 2187
    .line 2188
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_15
    move-object/from16 v1, p1

    .line 2192
    .line 2193
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2194
    .line 2195
    move-object/from16 v2, p2

    .line 2196
    .line 2197
    check-cast v2, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    and-int/lit8 v3, v2, 0x3

    .line 2204
    .line 2205
    const/4 v4, 0x2

    .line 2206
    const/4 v5, 0x1

    .line 2207
    if-eq v3, v4, :cond_35

    .line 2208
    .line 2209
    move v3, v5

    .line 2210
    goto :goto_30

    .line 2211
    :cond_35
    const/4 v3, 0x0

    .line 2212
    :goto_30
    and-int/2addr v2, v5

    .line 2213
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2214
    .line 2215
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    if-eqz v2, :cond_36

    .line 2220
    .line 2221
    const/16 v27, 0x0

    .line 2222
    .line 2223
    const v28, 0x3fffe

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2227
    .line 2228
    const/4 v5, 0x0

    .line 2229
    const-wide/16 v6, 0x0

    .line 2230
    .line 2231
    const-wide/16 v8, 0x0

    .line 2232
    .line 2233
    const/4 v10, 0x0

    .line 2234
    const/4 v11, 0x0

    .line 2235
    const/4 v12, 0x0

    .line 2236
    const-wide/16 v13, 0x0

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    const-wide/16 v17, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v20, 0x0

    .line 2246
    .line 2247
    const/16 v21, 0x0

    .line 2248
    .line 2249
    const/16 v22, 0x0

    .line 2250
    .line 2251
    const/16 v23, 0x0

    .line 2252
    .line 2253
    const/16 v24, 0x0

    .line 2254
    .line 2255
    const/16 v26, 0x0

    .line 2256
    .line 2257
    move-object/from16 v25, v1

    .line 2258
    .line 2259
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_31

    .line 2263
    :cond_36
    move-object/from16 v25, v1

    .line 2264
    .line 2265
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :pswitch_16
    move-object/from16 v1, p1

    .line 2272
    .line 2273
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2274
    .line 2275
    move-object/from16 v2, p2

    .line 2276
    .line 2277
    check-cast v2, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    and-int/lit8 v3, v2, 0x3

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    const/4 v5, 0x2

    .line 2287
    if-eq v3, v5, :cond_37

    .line 2288
    .line 2289
    move v3, v4

    .line 2290
    goto :goto_32

    .line 2291
    :cond_37
    const/4 v3, 0x0

    .line 2292
    :goto_32
    and-int/2addr v2, v4

    .line 2293
    move-object v12, v1

    .line 2294
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2295
    .line 2296
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_3a

    .line 2301
    .line 2302
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2303
    .line 2304
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2309
    .line 2310
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    aget v1, v2, v1

    .line 2317
    .line 2318
    if-eq v1, v4, :cond_39

    .line 2319
    .line 2320
    if-ne v1, v5, :cond_38

    .line 2321
    .line 2322
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2323
    .line 2324
    :goto_33
    move-object v6, v1

    .line 2325
    goto :goto_34

    .line 2326
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2327
    .line 2328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_39
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2333
    .line 2334
    goto :goto_33

    .line 2335
    :goto_34
    const/4 v13, 0x0

    .line 2336
    const/16 v14, 0xe

    .line 2337
    .line 2338
    const/4 v7, 0x0

    .line 2339
    const-wide/16 v8, 0x0

    .line 2340
    .line 2341
    const/4 v10, 0x0

    .line 2342
    iget-object v11, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_35

    .line 2348
    :cond_3a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_17
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2357
    .line 2358
    move-object/from16 v2, p2

    .line 2359
    .line 2360
    check-cast v2, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    and-int/lit8 v3, v2, 0x3

    .line 2367
    .line 2368
    const/4 v4, 0x2

    .line 2369
    const/4 v5, 0x0

    .line 2370
    const/4 v6, 0x1

    .line 2371
    if-eq v3, v4, :cond_3b

    .line 2372
    .line 2373
    move v3, v6

    .line 2374
    goto :goto_36

    .line 2375
    :cond_3b
    move v3, v5

    .line 2376
    :goto_36
    and-int/2addr v2, v6

    .line 2377
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2378
    .line 2379
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-eqz v2, :cond_3d

    .line 2384
    .line 2385
    const v2, 0x6e3c21fe

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2396
    .line 2397
    if-ne v2, v3, :cond_3c

    .line 2398
    .line 2399
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 2400
    .line 2401
    const/16 v3, 0x13

    .line 2402
    .line 2403
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2410
    .line 2411
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2415
    .line 2416
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const-string v3, "creation_title"

    .line 2421
    .line 2422
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    const/16 v29, 0x0

    .line 2427
    .line 2428
    const v30, 0x3fffc

    .line 2429
    .line 2430
    .line 2431
    iget-object v6, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2432
    .line 2433
    const-wide/16 v8, 0x0

    .line 2434
    .line 2435
    const-wide/16 v10, 0x0

    .line 2436
    .line 2437
    const/4 v12, 0x0

    .line 2438
    const/4 v13, 0x0

    .line 2439
    const/4 v14, 0x0

    .line 2440
    const-wide/16 v15, 0x0

    .line 2441
    .line 2442
    const/16 v17, 0x0

    .line 2443
    .line 2444
    const/16 v18, 0x0

    .line 2445
    .line 2446
    const-wide/16 v19, 0x0

    .line 2447
    .line 2448
    const/16 v21, 0x0

    .line 2449
    .line 2450
    const/16 v22, 0x0

    .line 2451
    .line 2452
    const/16 v23, 0x0

    .line 2453
    .line 2454
    const/16 v24, 0x0

    .line 2455
    .line 2456
    const/16 v25, 0x0

    .line 2457
    .line 2458
    const/16 v26, 0x0

    .line 2459
    .line 2460
    const/16 v28, 0x0

    .line 2461
    .line 2462
    move-object/from16 v27, v1

    .line 2463
    .line 2464
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_37

    .line 2468
    :cond_3d
    move-object/from16 v27, v1

    .line 2469
    .line 2470
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2471
    .line 2472
    .line 2473
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2474
    .line 2475
    return-object v0

    .line 2476
    :pswitch_18
    move-object/from16 v1, p1

    .line 2477
    .line 2478
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2479
    .line 2480
    move-object/from16 v2, p2

    .line 2481
    .line 2482
    check-cast v2, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    and-int/lit8 v3, v2, 0x3

    .line 2489
    .line 2490
    const/4 v4, 0x2

    .line 2491
    const/4 v5, 0x1

    .line 2492
    const/4 v6, 0x0

    .line 2493
    if-eq v3, v4, :cond_3e

    .line 2494
    .line 2495
    move v3, v5

    .line 2496
    goto :goto_38

    .line 2497
    :cond_3e
    move v3, v6

    .line 2498
    :goto_38
    and-int/2addr v2, v5

    .line 2499
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2500
    .line 2501
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-eqz v2, :cond_40

    .line 2506
    .line 2507
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2508
    .line 2509
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2514
    .line 2515
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2516
    .line 2517
    const v3, 0x6e3c21fe

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2528
    .line 2529
    if-ne v3, v4, :cond_3f

    .line 2530
    .line 2531
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 2532
    .line 2533
    const/16 v4, 0xf

    .line 2534
    .line 2535
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2542
    .line 2543
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2547
    .line 2548
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    const-string v4, "url_chip_label"

    .line 2553
    .line 2554
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    const/16 v30, 0xc30

    .line 2559
    .line 2560
    const v31, 0x1d7fc

    .line 2561
    .line 2562
    .line 2563
    iget-object v7, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2564
    .line 2565
    const-wide/16 v9, 0x0

    .line 2566
    .line 2567
    const-wide/16 v11, 0x0

    .line 2568
    .line 2569
    const/4 v13, 0x0

    .line 2570
    const/4 v14, 0x0

    .line 2571
    const/4 v15, 0x0

    .line 2572
    const-wide/16 v16, 0x0

    .line 2573
    .line 2574
    const/16 v18, 0x0

    .line 2575
    .line 2576
    const/16 v19, 0x0

    .line 2577
    .line 2578
    const-wide/16 v20, 0x0

    .line 2579
    .line 2580
    const/16 v22, 0x2

    .line 2581
    .line 2582
    const/16 v23, 0x0

    .line 2583
    .line 2584
    const/16 v24, 0x1

    .line 2585
    .line 2586
    const/16 v25, 0x0

    .line 2587
    .line 2588
    const/16 v26, 0x0

    .line 2589
    .line 2590
    const/16 v29, 0x0

    .line 2591
    .line 2592
    move-object/from16 v28, v1

    .line 2593
    .line 2594
    move-object/from16 v27, v2

    .line 2595
    .line 2596
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_39

    .line 2600
    :cond_40
    move-object/from16 v28, v1

    .line 2601
    .line 2602
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2603
    .line 2604
    .line 2605
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2606
    .line 2607
    return-object v0

    .line 2608
    :pswitch_19
    move-object/from16 v1, p1

    .line 2609
    .line 2610
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2611
    .line 2612
    move-object/from16 v2, p2

    .line 2613
    .line 2614
    check-cast v2, Ljava/lang/Integer;

    .line 2615
    .line 2616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    and-int/lit8 v3, v2, 0x3

    .line 2621
    .line 2622
    const/4 v4, 0x2

    .line 2623
    const/4 v5, 0x1

    .line 2624
    const/4 v6, 0x0

    .line 2625
    if-eq v3, v4, :cond_41

    .line 2626
    .line 2627
    move v3, v5

    .line 2628
    goto :goto_3a

    .line 2629
    :cond_41
    move v3, v6

    .line 2630
    :goto_3a
    and-int/2addr v2, v5

    .line 2631
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2632
    .line 2633
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v2

    .line 2637
    if-eqz v2, :cond_43

    .line 2638
    .line 2639
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2640
    .line 2641
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2646
    .line 2647
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2648
    .line 2649
    const v3, 0x6e3c21fe

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2660
    .line 2661
    if-ne v3, v4, :cond_42

    .line 2662
    .line 2663
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 2664
    .line 2665
    const/16 v4, 0xe

    .line 2666
    .line 2667
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2674
    .line 2675
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2676
    .line 2677
    .line 2678
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2679
    .line 2680
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    const-string v4, "keyword_chip_label"

    .line 2685
    .line 2686
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v8

    .line 2690
    const/16 v30, 0xc30

    .line 2691
    .line 2692
    const v31, 0x1d7fc

    .line 2693
    .line 2694
    .line 2695
    iget-object v7, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2696
    .line 2697
    const-wide/16 v9, 0x0

    .line 2698
    .line 2699
    const-wide/16 v11, 0x0

    .line 2700
    .line 2701
    const/4 v13, 0x0

    .line 2702
    const/4 v14, 0x0

    .line 2703
    const/4 v15, 0x0

    .line 2704
    const-wide/16 v16, 0x0

    .line 2705
    .line 2706
    const/16 v18, 0x0

    .line 2707
    .line 2708
    const/16 v19, 0x0

    .line 2709
    .line 2710
    const-wide/16 v20, 0x0

    .line 2711
    .line 2712
    const/16 v22, 0x2

    .line 2713
    .line 2714
    const/16 v23, 0x0

    .line 2715
    .line 2716
    const/16 v24, 0x1

    .line 2717
    .line 2718
    const/16 v25, 0x0

    .line 2719
    .line 2720
    const/16 v26, 0x0

    .line 2721
    .line 2722
    const/16 v29, 0x0

    .line 2723
    .line 2724
    move-object/from16 v28, v1

    .line 2725
    .line 2726
    move-object/from16 v27, v2

    .line 2727
    .line 2728
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_3b

    .line 2732
    :cond_43
    move-object/from16 v28, v1

    .line 2733
    .line 2734
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2738
    .line 2739
    return-object v0

    .line 2740
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2741
    .line 2742
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2743
    .line 2744
    move-object/from16 v2, p2

    .line 2745
    .line 2746
    check-cast v2, Ljava/lang/Integer;

    .line 2747
    .line 2748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    and-int/lit8 v3, v2, 0x3

    .line 2753
    .line 2754
    const/4 v4, 0x2

    .line 2755
    const/4 v5, 0x1

    .line 2756
    const/4 v6, 0x0

    .line 2757
    if-eq v3, v4, :cond_44

    .line 2758
    .line 2759
    move v3, v5

    .line 2760
    goto :goto_3c

    .line 2761
    :cond_44
    move v3, v6

    .line 2762
    :goto_3c
    and-int/2addr v2, v5

    .line 2763
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2764
    .line 2765
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    if-eqz v2, :cond_46

    .line 2770
    .line 2771
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2772
    .line 2773
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2778
    .line 2779
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2780
    .line 2781
    const v3, 0x6e3c21fe

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2792
    .line 2793
    if-ne v3, v4, :cond_45

    .line 2794
    .line 2795
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 2796
    .line 2797
    const/16 v4, 0x10

    .line 2798
    .line 2799
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2806
    .line 2807
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2808
    .line 2809
    .line 2810
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2811
    .line 2812
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    const-string v4, "domain_chip_label"

    .line 2817
    .line 2818
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v8

    .line 2822
    const/16 v30, 0xc30

    .line 2823
    .line 2824
    const v31, 0x1d7fc

    .line 2825
    .line 2826
    .line 2827
    iget-object v7, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2828
    .line 2829
    const-wide/16 v9, 0x0

    .line 2830
    .line 2831
    const-wide/16 v11, 0x0

    .line 2832
    .line 2833
    const/4 v13, 0x0

    .line 2834
    const/4 v14, 0x0

    .line 2835
    const/4 v15, 0x0

    .line 2836
    const-wide/16 v16, 0x0

    .line 2837
    .line 2838
    const/16 v18, 0x0

    .line 2839
    .line 2840
    const/16 v19, 0x0

    .line 2841
    .line 2842
    const-wide/16 v20, 0x0

    .line 2843
    .line 2844
    const/16 v22, 0x2

    .line 2845
    .line 2846
    const/16 v23, 0x0

    .line 2847
    .line 2848
    const/16 v24, 0x1

    .line 2849
    .line 2850
    const/16 v25, 0x0

    .line 2851
    .line 2852
    const/16 v26, 0x0

    .line 2853
    .line 2854
    const/16 v29, 0x0

    .line 2855
    .line 2856
    move-object/from16 v28, v1

    .line 2857
    .line 2858
    move-object/from16 v27, v2

    .line 2859
    .line 2860
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2861
    .line 2862
    .line 2863
    goto :goto_3d

    .line 2864
    :cond_46
    move-object/from16 v28, v1

    .line 2865
    .line 2866
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2867
    .line 2868
    .line 2869
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2870
    .line 2871
    return-object v0

    .line 2872
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2873
    .line 2874
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2875
    .line 2876
    move-object/from16 v2, p2

    .line 2877
    .line 2878
    check-cast v2, Ljava/lang/Integer;

    .line 2879
    .line 2880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2881
    .line 2882
    .line 2883
    move-result v2

    .line 2884
    and-int/lit8 v3, v2, 0x3

    .line 2885
    .line 2886
    const/4 v4, 0x2

    .line 2887
    const/4 v5, 0x1

    .line 2888
    if-eq v3, v4, :cond_47

    .line 2889
    .line 2890
    move v3, v5

    .line 2891
    goto :goto_3e

    .line 2892
    :cond_47
    const/4 v3, 0x0

    .line 2893
    :goto_3e
    and-int/2addr v2, v5

    .line 2894
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2895
    .line 2896
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-eqz v2, :cond_48

    .line 2901
    .line 2902
    const/16 v27, 0x0

    .line 2903
    .line 2904
    const v28, 0x3fffe

    .line 2905
    .line 2906
    .line 2907
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2908
    .line 2909
    const/4 v5, 0x0

    .line 2910
    const-wide/16 v6, 0x0

    .line 2911
    .line 2912
    const-wide/16 v8, 0x0

    .line 2913
    .line 2914
    const/4 v10, 0x0

    .line 2915
    const/4 v11, 0x0

    .line 2916
    const/4 v12, 0x0

    .line 2917
    const-wide/16 v13, 0x0

    .line 2918
    .line 2919
    const/4 v15, 0x0

    .line 2920
    const/16 v16, 0x0

    .line 2921
    .line 2922
    const-wide/16 v17, 0x0

    .line 2923
    .line 2924
    const/16 v19, 0x0

    .line 2925
    .line 2926
    const/16 v20, 0x0

    .line 2927
    .line 2928
    const/16 v21, 0x0

    .line 2929
    .line 2930
    const/16 v22, 0x0

    .line 2931
    .line 2932
    const/16 v23, 0x0

    .line 2933
    .line 2934
    const/16 v24, 0x0

    .line 2935
    .line 2936
    const/16 v26, 0x0

    .line 2937
    .line 2938
    move-object/from16 v25, v1

    .line 2939
    .line 2940
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_3f

    .line 2944
    :cond_48
    move-object/from16 v25, v1

    .line 2945
    .line 2946
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2947
    .line 2948
    .line 2949
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2953
    .line 2954
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2955
    .line 2956
    move-object/from16 v2, p2

    .line 2957
    .line 2958
    check-cast v2, Ljava/lang/Integer;

    .line 2959
    .line 2960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    and-int/lit8 v3, v2, 0x3

    .line 2965
    .line 2966
    const/4 v4, 0x2

    .line 2967
    const/4 v5, 0x1

    .line 2968
    if-eq v3, v4, :cond_49

    .line 2969
    .line 2970
    move v3, v5

    .line 2971
    goto :goto_40

    .line 2972
    :cond_49
    const/4 v3, 0x0

    .line 2973
    :goto_40
    and-int/2addr v2, v5

    .line 2974
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2975
    .line 2976
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v2

    .line 2980
    if-eqz v2, :cond_4a

    .line 2981
    .line 2982
    const/16 v27, 0x0

    .line 2983
    .line 2984
    const v28, 0x3fffe

    .line 2985
    .line 2986
    .line 2987
    iget-object v4, v0, Lcom/reddit/mod/composables/g;->b:Ljava/lang/String;

    .line 2988
    .line 2989
    const/4 v5, 0x0

    .line 2990
    const-wide/16 v6, 0x0

    .line 2991
    .line 2992
    const-wide/16 v8, 0x0

    .line 2993
    .line 2994
    const/4 v10, 0x0

    .line 2995
    const/4 v11, 0x0

    .line 2996
    const/4 v12, 0x0

    .line 2997
    const-wide/16 v13, 0x0

    .line 2998
    .line 2999
    const/4 v15, 0x0

    .line 3000
    const/16 v16, 0x0

    .line 3001
    .line 3002
    const-wide/16 v17, 0x0

    .line 3003
    .line 3004
    const/16 v19, 0x0

    .line 3005
    .line 3006
    const/16 v20, 0x0

    .line 3007
    .line 3008
    const/16 v21, 0x0

    .line 3009
    .line 3010
    const/16 v22, 0x0

    .line 3011
    .line 3012
    const/16 v23, 0x0

    .line 3013
    .line 3014
    const/16 v24, 0x0

    .line 3015
    .line 3016
    const/16 v26, 0x0

    .line 3017
    .line 3018
    move-object/from16 v25, v1

    .line 3019
    .line 3020
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3021
    .line 3022
    .line 3023
    goto :goto_41

    .line 3024
    :cond_4a
    move-object/from16 v25, v1

    .line 3025
    .line 3026
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 3027
    .line 3028
    .line 3029
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3030
    .line 3031
    return-object v0

    .line 3032
    nop

    .line 3033
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
