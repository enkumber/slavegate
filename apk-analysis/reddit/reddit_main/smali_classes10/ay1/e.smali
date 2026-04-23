.class public final Lay1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lay1/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lay1/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v6

    .line 81
    :goto_3
    and-int/2addr v1, v7

    .line 82
    check-cast v3, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const v0, -0x219fa7f9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v3, v6}, Lcom/reddit/profile/ui/composables/settings/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    check-cast v3, Landroidx/compose/runtime/m;

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit8 v5, v4, 0x6

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v1, 0x2

    .line 160
    :goto_5
    or-int/2addr v1, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move v1, v4

    .line 163
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x20

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/16 v4, 0x10

    .line 180
    .line 181
    :goto_7
    or-int/2addr v1, v4

    .line 182
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 183
    .line 184
    const/16 v5, 0x92

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eq v4, v5, :cond_a

    .line 189
    .line 190
    move v4, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move v4, v7

    .line 193
    :goto_8
    and-int/2addr v1, v6

    .line 194
    check-cast v3, Landroidx/compose/runtime/r;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lyi/b;

    .line 209
    .line 210
    const v1, -0x2d0668ef

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1, v3, v7}, Lzi/c;->g(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    check-cast v2, Landroidx/compose/runtime/m;

    .line 245
    .line 246
    move-object/from16 v4, p4

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    and-int/lit8 v5, v4, 0x6

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Landroidx/compose/runtime/r;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v1, 0x2

    .line 270
    :goto_a
    or-int/2addr v1, v4

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    move v1, v4

    .line 273
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 274
    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    const/16 v4, 0x20

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/16 v4, 0x10

    .line 290
    .line 291
    :goto_c
    or-int/2addr v1, v4

    .line 292
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 293
    .line 294
    const/16 v5, 0x92

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    if-eq v4, v5, :cond_10

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    move v4, v12

    .line 302
    :goto_d
    and-int/lit8 v5, v1, 0x1

    .line 303
    .line 304
    move-object v10, v2

    .line 305
    check-cast v10, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    and-int/lit8 v1, v1, 0x7e

    .line 320
    .line 321
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/p0;

    .line 322
    .line 323
    const v2, -0x67a238d3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lcom/reddit/profile/model/detailspage/ui/p0;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/reddit/profile/model/detailspage/ui/p0;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 332
    .line 333
    iget-object v6, v0, Lcom/reddit/profile/model/detailspage/ui/p0;->c:Ldx2/d1;

    .line 334
    .line 335
    iget-object v7, v0, Lcom/reddit/profile/model/detailspage/ui/p0;->d:Ldx2/d1;

    .line 336
    .line 337
    iget-object v8, v0, Lcom/reddit/profile/model/detailspage/ui/p0;->e:Ldx2/d1;

    .line 338
    .line 339
    shr-int/lit8 v0, v1, 0x3

    .line 340
    .line 341
    and-int/lit8 v11, v0, 0xe

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v3 .. v11}, Ldy2/a;->d(ILjava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Ldx2/d1;Ldx2/d1;Ldx2/d1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_2
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Landroidx/compose/runtime/m;

    .line 372
    .line 373
    move-object/from16 v4, p4

    .line 374
    .line 375
    check-cast v4, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    and-int/lit8 v5, v4, 0x6

    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    move-object v5, v3

    .line 386
    check-cast v5, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    goto :goto_f

    .line 396
    :cond_12
    const/4 v1, 0x2

    .line 397
    :goto_f
    or-int/2addr v1, v4

    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move v1, v4

    .line 400
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 401
    .line 402
    if-nez v4, :cond_15

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    check-cast v4, Landroidx/compose/runtime/r;

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_14

    .line 412
    .line 413
    const/16 v4, 0x20

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    const/16 v4, 0x10

    .line 417
    .line 418
    :goto_11
    or-int/2addr v1, v4

    .line 419
    :cond_15
    and-int/lit16 v4, v1, 0x93

    .line 420
    .line 421
    const/16 v5, 0x92

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v7, 0x0

    .line 425
    if-eq v4, v5, :cond_16

    .line 426
    .line 427
    move v4, v6

    .line 428
    goto :goto_12

    .line 429
    :cond_16
    move v4, v7

    .line 430
    :goto_12
    and-int/2addr v1, v6

    .line 431
    check-cast v3, Landroidx/compose/runtime/r;

    .line 432
    .line 433
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/reddit/rpl/gallery/a;

    .line 446
    .line 447
    const v1, -0x226105b4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1, v3, v7}, Lcom/reddit/rpl/gallery/g;->a(Lcom/reddit/rpl/gallery/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_3
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Landroidx/compose/runtime/m;

    .line 482
    .line 483
    move-object/from16 v4, p4

    .line 484
    .line 485
    check-cast v4, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    and-int/lit8 v5, v4, 0x6

    .line 492
    .line 493
    if-nez v5, :cond_19

    .line 494
    .line 495
    move-object v5, v3

    .line 496
    check-cast v5, Landroidx/compose/runtime/r;

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    goto :goto_14

    .line 506
    :cond_18
    const/4 v1, 0x2

    .line 507
    :goto_14
    or-int/2addr v1, v4

    .line 508
    goto :goto_15

    .line 509
    :cond_19
    move v1, v4

    .line 510
    :goto_15
    and-int/lit8 v4, v4, 0x30

    .line 511
    .line 512
    if-nez v4, :cond_1b

    .line 513
    .line 514
    move-object v4, v3

    .line 515
    check-cast v4, Landroidx/compose/runtime/r;

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    const/16 v4, 0x20

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1a
    const/16 v4, 0x10

    .line 527
    .line 528
    :goto_16
    or-int/2addr v1, v4

    .line 529
    :cond_1b
    and-int/lit16 v4, v1, 0x93

    .line 530
    .line 531
    const/16 v5, 0x92

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x1

    .line 535
    if-eq v4, v5, :cond_1c

    .line 536
    .line 537
    move v4, v7

    .line 538
    goto :goto_17

    .line 539
    :cond_1c
    move v4, v6

    .line 540
    :goto_17
    and-int/2addr v1, v7

    .line 541
    check-cast v3, Landroidx/compose/runtime/r;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lem2/i;

    .line 556
    .line 557
    const v1, 0x1f2b9fcd

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const-string v0, "getSimpleName(...)"

    .line 572
    .line 573
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 577
    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "step_"

    .line 587
    .line 588
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const v31, 0x3fdfc

    .line 605
    .line 606
    .line 607
    const-wide/16 v9, 0x0

    .line 608
    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x3

    .line 619
    .line 620
    const-wide/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    move-object/from16 v28, v3

    .line 637
    .line 638
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_4
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move-object/from16 v3, p3

    .line 664
    .line 665
    check-cast v3, Landroidx/compose/runtime/m;

    .line 666
    .line 667
    move-object/from16 v4, p4

    .line 668
    .line 669
    check-cast v4, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    and-int/lit8 v5, v4, 0x6

    .line 676
    .line 677
    const/4 v6, 0x2

    .line 678
    if-nez v5, :cond_1f

    .line 679
    .line 680
    move-object v5, v3

    .line 681
    check-cast v5, Landroidx/compose/runtime/r;

    .line 682
    .line 683
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1e

    .line 688
    .line 689
    const/4 v5, 0x4

    .line 690
    goto :goto_19

    .line 691
    :cond_1e
    move v5, v6

    .line 692
    :goto_19
    or-int/2addr v5, v4

    .line 693
    goto :goto_1a

    .line 694
    :cond_1f
    move v5, v4

    .line 695
    :goto_1a
    and-int/lit8 v4, v4, 0x30

    .line 696
    .line 697
    if-nez v4, :cond_21

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    check-cast v4, Landroidx/compose/runtime/r;

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_20

    .line 707
    .line 708
    const/16 v4, 0x20

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_20
    const/16 v4, 0x10

    .line 712
    .line 713
    :goto_1b
    or-int/2addr v5, v4

    .line 714
    :cond_21
    and-int/lit16 v4, v5, 0x93

    .line 715
    .line 716
    const/16 v7, 0x92

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    const/4 v9, 0x0

    .line 720
    if-eq v4, v7, :cond_22

    .line 721
    .line 722
    move v4, v8

    .line 723
    goto :goto_1c

    .line 724
    :cond_22
    move v4, v9

    .line 725
    :goto_1c
    and-int/2addr v5, v8

    .line 726
    check-cast v3, Landroidx/compose/runtime/r;

    .line 727
    .line 728
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_27

    .line 733
    .line 734
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    const v4, 0x26668697

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 746
    .line 747
    .line 748
    add-int/2addr v2, v6

    .line 749
    const v4, 0x3513f41

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    mul-int/lit16 v2, v2, 0xaf

    .line 756
    .line 757
    sget-object v4, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 758
    .line 759
    new-instance v5, Landroidx/compose/animation/core/t1;

    .line 760
    .line 761
    const/16 v7, 0x15e

    .line 762
    .line 763
    invoke-direct {v5, v7, v2, v4}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v7, 0x6

    .line 773
    invoke-static {v1, v2, v5, v4, v7}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v2, 0x8

    .line 778
    .line 779
    int-to-float v2, v2

    .line 780
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 785
    .line 786
    const/16 v7, 0x36

    .line 787
    .line 788
    invoke-static {v2, v5, v3, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 793
    .line 794
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 814
    .line 815
    if-eqz v11, :cond_26

    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 821
    .line 822
    if-eqz v4, :cond_23

    .line 823
    .line 824
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 829
    .line 830
    .line 831
    :goto_1d
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 861
    .line 862
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 867
    .line 868
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    aget v1, v2, v1

    .line 875
    .line 876
    if-eq v1, v8, :cond_25

    .line 877
    .line 878
    if-ne v1, v6, :cond_24

    .line 879
    .line 880
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 881
    .line 882
    :goto_1e
    move-object v10, v1

    .line 883
    goto :goto_1f

    .line 884
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 885
    .line 886
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_25
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :goto_1f
    const/16 v17, 0x6000

    .line 894
    .line 895
    const/16 v18, 0xe

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    const-wide/16 v12, 0x0

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    move-object/from16 v16, v3

    .line 903
    .line 904
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 908
    .line 909
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 914
    .line 915
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 916
    .line 917
    const/16 v33, 0x0

    .line 918
    .line 919
    const v34, 0x1fffe

    .line 920
    .line 921
    .line 922
    const-wide/16 v14, 0x0

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const-wide/16 v19, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const-wide/16 v23, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    move-object v10, v0

    .line 951
    move-object/from16 v30, v1

    .line 952
    .line 953
    move-object/from16 v31, v3

    .line 954
    .line 955
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 966
    .line 967
    .line 968
    throw v4

    .line 969
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 970
    .line 971
    .line 972
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_5
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-object/from16 v3, p3

    .line 988
    .line 989
    check-cast v3, Landroidx/compose/runtime/m;

    .line 990
    .line 991
    move-object/from16 v4, p4

    .line 992
    .line 993
    check-cast v4, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    and-int/lit8 v5, v4, 0x6

    .line 1000
    .line 1001
    if-nez v5, :cond_29

    .line 1002
    .line 1003
    move-object v5, v3

    .line 1004
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1005
    .line 1006
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_28

    .line 1011
    .line 1012
    const/4 v1, 0x4

    .line 1013
    goto :goto_21

    .line 1014
    :cond_28
    const/4 v1, 0x2

    .line 1015
    :goto_21
    or-int/2addr v1, v4

    .line 1016
    goto :goto_22

    .line 1017
    :cond_29
    move v1, v4

    .line 1018
    :goto_22
    and-int/lit8 v4, v4, 0x30

    .line 1019
    .line 1020
    if-nez v4, :cond_2b

    .line 1021
    .line 1022
    move-object v4, v3

    .line 1023
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_2a

    .line 1030
    .line 1031
    const/16 v4, 0x20

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_2a
    const/16 v4, 0x10

    .line 1035
    .line 1036
    :goto_23
    or-int/2addr v1, v4

    .line 1037
    :cond_2b
    and-int/lit16 v4, v1, 0x93

    .line 1038
    .line 1039
    const/16 v5, 0x92

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    const/4 v7, 0x1

    .line 1043
    if-eq v4, v5, :cond_2c

    .line 1044
    .line 1045
    move v4, v7

    .line 1046
    goto :goto_24

    .line 1047
    :cond_2c
    move v4, v6

    .line 1048
    :goto_24
    and-int/2addr v1, v7

    .line 1049
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_2d

    .line 1056
    .line 1057
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v7, v0

    .line 1064
    check-cast v7, Ljava/lang/String;

    .line 1065
    .line 1066
    const v0, -0x5ccf81fb

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1073
    .line 1074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/16 v1, 0x8

    .line 1081
    .line 1082
    int-to-float v1, v1

    .line 1083
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    const v31, 0x3fffc

    .line 1090
    .line 1091
    .line 1092
    const-wide/16 v9, 0x0

    .line 1093
    .line 1094
    const-wide/16 v11, 0x0

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/4 v15, 0x0

    .line 1099
    const-wide/16 v16, 0x0

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    const-wide/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v29, 0x30

    .line 1120
    .line 1121
    move-object/from16 v28, v3

    .line 1122
    .line 1123
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v0, 0x3

    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-static {v1, v1, v3, v6, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_6
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    check-cast v2, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    move-object/from16 v3, p3

    .line 1154
    .line 1155
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1156
    .line 1157
    move-object/from16 v4, p4

    .line 1158
    .line 1159
    check-cast v4, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    and-int/lit8 v5, v4, 0x6

    .line 1166
    .line 1167
    if-nez v5, :cond_2f

    .line 1168
    .line 1169
    move-object v5, v3

    .line 1170
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1171
    .line 1172
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_2e

    .line 1177
    .line 1178
    const/4 v1, 0x4

    .line 1179
    goto :goto_26

    .line 1180
    :cond_2e
    const/4 v1, 0x2

    .line 1181
    :goto_26
    or-int/2addr v1, v4

    .line 1182
    goto :goto_27

    .line 1183
    :cond_2f
    move v1, v4

    .line 1184
    :goto_27
    const/16 v5, 0x30

    .line 1185
    .line 1186
    and-int/2addr v4, v5

    .line 1187
    if-nez v4, :cond_31

    .line 1188
    .line 1189
    move-object v4, v3

    .line 1190
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_30

    .line 1197
    .line 1198
    const/16 v4, 0x20

    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :cond_30
    const/16 v4, 0x10

    .line 1202
    .line 1203
    :goto_28
    or-int/2addr v1, v4

    .line 1204
    :cond_31
    and-int/lit16 v4, v1, 0x93

    .line 1205
    .line 1206
    const/16 v6, 0x92

    .line 1207
    .line 1208
    const/4 v7, 0x1

    .line 1209
    const/4 v8, 0x0

    .line 1210
    if-eq v4, v6, :cond_32

    .line 1211
    .line 1212
    move v4, v7

    .line 1213
    goto :goto_29

    .line 1214
    :cond_32
    move v4, v8

    .line 1215
    :goto_29
    and-int/2addr v1, v7

    .line 1216
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1217
    .line 1218
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_33

    .line 1223
    .line 1224
    iget-object v0, v0, Lay1/e;->b:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lby1/a;

    .line 1231
    .line 1232
    const v1, -0x1ff140f5

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v1, 0x3c

    .line 1239
    .line 1240
    int-to-float v1, v1

    .line 1241
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1242
    .line 1243
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v2, "awarder_item"

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v0, v1, v3, v5}, Lay1/b;->a(Lby1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_2a

    .line 1260
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
