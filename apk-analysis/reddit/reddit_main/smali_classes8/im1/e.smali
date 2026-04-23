.class public final synthetic Lim1/e;
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
    iput p1, p0, Lim1/e;->a:I

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
    iget v0, v0, Lim1/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ls0/l;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lt1/n;

    .line 15
    .line 16
    sget-wide v2, Lt1/n;->c:J

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, v1, Lt1/n;->a:J

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Lt1/n;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v2, v1, Lt1/n;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lt1/n;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v1, Lt1/n;->a:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lt1/n;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v1, Lt1/o;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lt1/o;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lj1/n0;->y:Lj1/m0;

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ls0/l;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/text/font/q;

    .line 76
    .line 77
    iget v0, v0, Landroidx/compose/ui/text/font/q;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ls0/l;

    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 91
    .line 92
    iget v0, v0, Landroidx/compose/ui/text/font/p;->a:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ls0/l;

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    check-cast v0, Ls1/d;

    .line 106
    .line 107
    iget v0, v0, Ls1/d;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ls0/l;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Ls1/l;

    .line 121
    .line 122
    iget v0, v0, Ls1/l;->a:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ls0/l;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    check-cast v0, Ls1/j;

    .line 136
    .line 137
    iget v0, v0, Ls1/j;->a:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ls0/l;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/graphics/u0;

    .line 151
    .line 152
    iget-wide v2, v1, Landroidx/compose/ui/graphics/u0;->a:J

    .line 153
    .line 154
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lj1/n0;->r:Lj1/m0;

    .line 160
    .line 161
    invoke-static {v4, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v3, v1, Landroidx/compose/ui/graphics/u0;->b:J

    .line 166
    .line 167
    new-instance v5, Lu0/a;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Lu0/a;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lj1/n0;->z:Lj1/m0;

    .line 173
    .line 174
    invoke-static {v5, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v1, v1, Landroidx/compose/ui/graphics/u0;->c:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ls0/l;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Lj1/x0;

    .line 200
    .line 201
    iget-wide v1, v0, Lj1/x0;->a:J

    .line 202
    .line 203
    const/16 v3, 0x20

    .line 204
    .line 205
    shr-long/2addr v1, v3

    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, v0, Lj1/x0;->a:J

    .line 212
    .line 213
    const-wide v4, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v2, v4

    .line 219
    long-to-int v0, v2

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ls0/l;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_2
    if-ge v4, v3, :cond_2

    .line 256
    .line 257
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lj1/f;

    .line 262
    .line 263
    sget-object v6, Lj1/n0;->c:Ls0/j;

    .line 264
    .line 265
    invoke-static {v5, v6, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    return-object v2

    .line 276
    :pswitch_8
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Ls0/l;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v0, Ls1/a;

    .line 283
    .line 284
    iget v0, v0, Ls1/a;->a:F

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ls0/l;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Lj1/u;

    .line 298
    .line 299
    iget-object v2, v1, Lj1/u;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v1, Lj1/u;->b:Lj1/v0;

    .line 302
    .line 303
    sget-object v3, Lj1/n0;->j:Ls0/j;

    .line 304
    .line 305
    invoke-static {v1, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_a
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ls0/l;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/ui/text/font/t;

    .line 325
    .line 326
    iget v0, v0, Landroidx/compose/ui/text/font/t;->a:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_b
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ls0/l;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ls1/p;

    .line 340
    .line 341
    iget-wide v2, v1, Ls1/p;->a:J

    .line 342
    .line 343
    new-instance v4, Lt1/n;

    .line 344
    .line 345
    invoke-direct {v4, v2, v3}, Lt1/n;-><init>(J)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lj1/n0;->x:Lj1/m0;

    .line 349
    .line 350
    invoke-static {v4, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-wide v4, v1, Ls1/p;->b:J

    .line 355
    .line 356
    new-instance v1, Lt1/n;

    .line 357
    .line 358
    invoke-direct {v1, v4, v5}, Lt1/n;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_c
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ls0/l;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ls1/o;

    .line 381
    .line 382
    iget v1, v0, Ls1/o;->a:F

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v0, v0, Ls1/o;->b:F

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_d
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ls0/l;

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    check-cast v0, Ls1/k;

    .line 410
    .line 411
    iget v0, v0, Ls1/k;->a:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_e
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ls0/l;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Lj1/h;

    .line 425
    .line 426
    iget-object v2, v1, Lj1/h;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v1, Lj1/h;->a:Ljava/util/List;

    .line 429
    .line 430
    sget-object v3, Lj1/n0;->b:Ls0/j;

    .line 431
    .line 432
    invoke-static {v1, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    and-int/lit8 v2, v1, 0x3

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    const/4 v4, 0x2

    .line 461
    if-eq v2, v4, :cond_3

    .line 462
    .line 463
    move v2, v3

    .line 464
    goto :goto_3

    .line 465
    :cond_3
    const/4 v2, 0x0

    .line 466
    :goto_3
    and-int/2addr v1, v3

    .line 467
    move-object v11, v0

    .line 468
    check-cast v11, Landroidx/compose/runtime/r;

    .line 469
    .line 470
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 483
    .line 484
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    aget v0, v1, v0

    .line 491
    .line 492
    if-eq v0, v3, :cond_5

    .line 493
    .line 494
    if-ne v0, v4, :cond_4

    .line 495
    .line 496
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 497
    .line 498
    :goto_4
    move-object v5, v0

    .line 499
    goto :goto_5

    .line 500
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :goto_5
    const v0, 0x7f130068

    .line 510
    .line 511
    .line 512
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    const/4 v12, 0x0

    .line 531
    const/16 v13, 0xa

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_10
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v2, v1, 0x3

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    const/4 v4, 0x1

    .line 561
    if-eq v2, v3, :cond_7

    .line 562
    .line 563
    move v2, v4

    .line 564
    goto :goto_7

    .line 565
    :cond_7
    const/4 v2, 0x0

    .line 566
    :goto_7
    and-int/2addr v1, v4

    .line 567
    check-cast v0, Landroidx/compose/runtime/r;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    const v1, 0x7f130204

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 583
    .line 584
    const-string v2, "video_post_toast_view_tag"

    .line 585
    .line 586
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const v27, 0x3fffc

    .line 593
    .line 594
    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    const-wide/16 v12, 0x0

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v25, 0x30

    .line 621
    .line 622
    move-object/from16 v24, v0

    .line 623
    .line 624
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_8
    move-object/from16 v24, v0

    .line 629
    .line 630
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_11
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    const/4 v4, 0x2

    .line 652
    if-eq v2, v4, :cond_9

    .line 653
    .line 654
    move v2, v3

    .line 655
    goto :goto_9

    .line 656
    :cond_9
    const/4 v2, 0x0

    .line 657
    :goto_9
    and-int/2addr v1, v3

    .line 658
    move-object v11, v0

    .line 659
    check-cast v11, Landroidx/compose/runtime/r;

    .line 660
    .line 661
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 668
    .line 669
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 674
    .line 675
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    aget v0, v1, v0

    .line 682
    .line 683
    if-eq v0, v3, :cond_b

    .line 684
    .line 685
    if-ne v0, v4, :cond_a

    .line 686
    .line 687
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 688
    .line 689
    :goto_a
    move-object v5, v0

    .line 690
    goto :goto_b

    .line 691
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 692
    .line 693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :goto_b
    const/16 v12, 0x6000

    .line 701
    .line 702
    const/16 v13, 0xe

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const-wide/16 v7, 0x0

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_12
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Landroidx/compose/runtime/m;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x3

    .line 732
    .line 733
    const/4 v3, 0x2

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x1

    .line 736
    if-eq v2, v3, :cond_d

    .line 737
    .line 738
    move v2, v5

    .line 739
    goto :goto_d

    .line 740
    :cond_d
    move v2, v4

    .line 741
    :goto_d
    and-int/2addr v1, v5

    .line 742
    check-cast v0, Landroidx/compose/runtime/r;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_e

    .line 749
    .line 750
    new-instance v1, Ljp/e;

    .line 751
    .line 752
    invoke-direct {v1}, Ljp/e;-><init>()V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    const/16 v3, 0x30

    .line 757
    .line 758
    invoke-static {v1, v4, v2, v0, v3}, Lip/a;->e(Ljp/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 763
    .line 764
    .line 765
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_13
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Landroidx/compose/runtime/m;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v2, v1, 0x3

    .line 781
    .line 782
    const/4 v3, 0x2

    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v5, 0x1

    .line 785
    if-eq v2, v3, :cond_f

    .line 786
    .line 787
    move v2, v5

    .line 788
    goto :goto_f

    .line 789
    :cond_f
    move v2, v4

    .line 790
    :goto_f
    and-int/2addr v1, v5

    .line 791
    move-object v9, v0

    .line 792
    check-cast v9, Landroidx/compose/runtime/r;

    .line 793
    .line 794
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    new-instance v5, Ljp/d;

    .line 801
    .line 802
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    new-instance v10, Lyo/d;

    .line 807
    .line 808
    const-wide/16 v18, 0x4

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const-string v12, "subreddit1"

    .line 813
    .line 814
    const-string v13, "Subreddit 1"

    .line 815
    .line 816
    const-string v14, "https://example.com/icon1.png"

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    invoke-direct/range {v10 .. v20}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    new-instance v11, Lyo/d;

    .line 831
    .line 832
    const-wide/16 v19, 0x4

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const-string v13, "subreddit2"

    .line 837
    .line 838
    const-string v14, "Subreddit 2"

    .line 839
    .line 840
    const-string v15, ""

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    invoke-direct/range {v11 .. v21}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    new-instance v12, Lyo/d;

    .line 856
    .line 857
    const-wide/16 v20, 0x4

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const-string v14, "subreddit3"

    .line 862
    .line 863
    const-string v15, "Subreddit 3"

    .line 864
    .line 865
    const-string v16, "https://example.com/icon3.png"

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    invoke-direct/range {v12 .. v22}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    filled-new-array {v10, v11, v12}, [Lyo/d;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v1, "Sources: r/subreddit1, r/subreddit2, r/subreddit3"

    .line 885
    .line 886
    invoke-direct {v5, v0, v1}, Ljp/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const v0, 0x6e3c21fe

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 900
    .line 901
    if-ne v0, v1, :cond_10

    .line 902
    .line 903
    new-instance v0, Lhs3/h;

    .line 904
    .line 905
    const/16 v1, 0x15

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lhs3/h;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_10
    move-object v6, v0

    .line 914
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 917
    .line 918
    .line 919
    const/16 v10, 0x30

    .line 920
    .line 921
    const/16 v11, 0xc

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-static/range {v5 .. v11}, Lip/a;->b(Ljp/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 930
    .line 931
    .line 932
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_14
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Landroidx/compose/runtime/m;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    const/4 v3, 0x2

    .line 950
    const/4 v4, 0x1

    .line 951
    if-eq v2, v3, :cond_12

    .line 952
    .line 953
    move v2, v4

    .line 954
    goto :goto_11

    .line 955
    :cond_12
    const/4 v2, 0x0

    .line 956
    :goto_11
    and-int/2addr v1, v4

    .line 957
    check-cast v0, Landroidx/compose/runtime/r;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 967
    .line 968
    .line 969
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_15
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Landroidx/compose/runtime/m;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    and-int/lit8 v2, v1, 0x3

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    const/4 v4, 0x1

    .line 988
    if-eq v2, v3, :cond_14

    .line 989
    .line 990
    move v2, v4

    .line 991
    goto :goto_13

    .line 992
    :cond_14
    const/4 v2, 0x0

    .line 993
    :goto_13
    and-int/2addr v1, v4

    .line 994
    check-cast v0, Landroidx/compose/runtime/r;

    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_15

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_16
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    and-int/lit8 v2, v1, 0x3

    .line 1022
    .line 1023
    const/4 v3, 0x2

    .line 1024
    const/4 v4, 0x1

    .line 1025
    if-eq v2, v3, :cond_16

    .line 1026
    .line 1027
    move v2, v4

    .line 1028
    goto :goto_15

    .line 1029
    :cond_16
    const/4 v2, 0x0

    .line 1030
    :goto_15
    and-int/2addr v1, v4

    .line 1031
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_17

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_17
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    const/4 v3, 0x2

    .line 1061
    const/4 v4, 0x1

    .line 1062
    if-eq v2, v3, :cond_18

    .line 1063
    .line 1064
    move v2, v4

    .line 1065
    goto :goto_17

    .line 1066
    :cond_18
    const/4 v2, 0x0

    .line 1067
    :goto_17
    and-int/2addr v1, v4

    .line 1068
    move-object v9, v0

    .line 1069
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1070
    .line 1071
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_19

    .line 1076
    .line 1077
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1078
    .line 1079
    const/16 v10, 0x6000

    .line 1080
    .line 1081
    const/16 v11, 0xe

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    const-wide/16 v5, 0x0

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_18
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    and-int/lit8 v2, v1, 0x3

    .line 1111
    .line 1112
    const/4 v3, 0x2

    .line 1113
    const/4 v4, 0x1

    .line 1114
    if-eq v2, v3, :cond_1a

    .line 1115
    .line 1116
    move v2, v4

    .line 1117
    goto :goto_19

    .line 1118
    :cond_1a
    const/4 v2, 0x0

    .line 1119
    :goto_19
    and-int/2addr v1, v4

    .line 1120
    move-object v9, v0

    .line 1121
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1122
    .line 1123
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1130
    .line 1131
    const/16 v10, 0x6000

    .line 1132
    .line 1133
    const/16 v11, 0xe

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    const-wide/16 v5, 0x0

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v8, 0x0

    .line 1140
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_19
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    and-int/lit8 v2, v1, 0x3

    .line 1163
    .line 1164
    const/4 v3, 0x2

    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eq v2, v3, :cond_1c

    .line 1167
    .line 1168
    move v2, v4

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_1c
    const/4 v2, 0x0

    .line 1171
    :goto_1b
    and-int/2addr v1, v4

    .line 1172
    move-object v9, v0

    .line 1173
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_1d

    .line 1180
    .line 1181
    const v10, 0x30006

    .line 1182
    .line 1183
    .line 1184
    const/16 v11, 0x1e

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    const/4 v4, 0x0

    .line 1188
    const/4 v5, 0x0

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const/4 v7, 0x0

    .line 1191
    sget-object v8, Lio1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1192
    .line 1193
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->G(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->l(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_1c
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
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->c(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    nop

    .line 1255
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
