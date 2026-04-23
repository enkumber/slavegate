.class public final synthetic Lcf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf2/b;->b:Ljava/lang/Integer;

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
    iget v1, v0, Lcf2/b;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x64

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v14, 0x1b8

    .line 63
    .line 64
    const/16 v15, 0x78

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/2addr v2, v5

    .line 104
    check-cast v1, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v4, 0x30

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v1, v4}, Lra2/f;->c(ILcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v3, v4, :cond_5

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :goto_4
    and-int/2addr v2, v5

    .line 155
    check-cast v1, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const v28, 0x3fffe

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object/from16 v25, v1

    .line 217
    .line 218
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    if-eq v3, v4, :cond_8

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move v3, v6

    .line 246
    :goto_6
    and-int/2addr v2, v5

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const v0, 0x2c178337

    .line 260
    .line 261
    .line 262
    const v2, 0x7f1325c4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    move-object v7, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const v2, 0x2c191618

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v3, 0x7f110130

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v0, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const v31, 0x1fffe

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const-wide/16 v20, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    move-object/from16 v27, v0

    .line 340
    .line 341
    move-object/from16 v28, v1

    .line 342
    .line 343
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object/from16 v28, v1

    .line 348
    .line 349
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int/lit8 v3, v2, 0x3

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    const/4 v5, 0x1

    .line 371
    if-eq v3, v4, :cond_b

    .line 372
    .line 373
    move v3, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_b
    const/4 v3, 0x0

    .line 376
    :goto_a
    and-int/2addr v2, v5

    .line 377
    move-object v10, v1

    .line 378
    check-cast v10, Landroidx/compose/runtime/r;

    .line 379
    .line 380
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 387
    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v0, -0x3b035dc1

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const v11, 0x30006

    .line 403
    .line 404
    .line 405
    const/16 v12, 0x1e

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x3

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    const/4 v5, 0x1

    .line 438
    if-eq v3, v4, :cond_d

    .line 439
    .line 440
    move v3, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_d
    const/4 v3, 0x0

    .line 443
    :goto_c
    and-int/2addr v2, v5

    .line 444
    check-cast v1, Landroidx/compose/runtime/r;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    iget-object v0, v0, Lcf2/b;->b:Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const v28, 0x3fffe

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    const-wide/16 v8, 0x0

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v25, v1

    .line 499
    .line 500
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    move-object/from16 v25, v1

    .line 505
    .line 506
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
