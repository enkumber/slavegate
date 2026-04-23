.class public final synthetic Lsr2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsr2/i;->a:I

    iput-object p2, p0, Lsr2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsr2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lsr2/i;->a:I

    iput-object p1, p0, Lsr2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsr2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsr2/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm63/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x31

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v0, v2, v3}, Lir/n;->b(Lm63/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 42
    .line 43
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v6

    .line 69
    :goto_0
    and-int/2addr v3, v7

    .line 70
    move-object v13, v2

    .line 71
    check-cast v13, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/matrix/feature/user/presentation/a;->b:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v2, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v3, v2, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v3, Lsf3/h;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v8, v3

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lsc2/o;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v0, v2, v3}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    const v0, 0x1d67605e

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v14, 0x6000

    .line 146
    .line 147
    const/16 v15, 0x6c

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 165
    .line 166
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-int/lit8 v4, v3, 0x3

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eq v4, v5, :cond_4

    .line 188
    .line 189
    move v4, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v4, v6

    .line 192
    :goto_2
    and-int/2addr v3, v7

    .line 193
    check-cast v2, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/q;->b:Ltz1/u0;

    .line 202
    .line 203
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 204
    .line 205
    const v3, 0x5a269abb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    const v0, 0x6aeaec13

    .line 216
    .line 217
    .line 218
    const v1, 0x7f13148f

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v2, v0, v1, v2, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    move-object v7, v0

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_5
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    const v1, 0x6aeaf779

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f131478

    .line 239
    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const v1, 0x6aeb03db

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f13148d

    .line 264
    .line 265
    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const v0, 0x6aeb1155

    .line 283
    .line 284
    .line 285
    const v1, 0x7f13147b

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const v0, 0x6aeb1e12

    .line 294
    .line 295
    .line 296
    const v1, 0x7f13147e

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const v0, 0x6aeb2a53

    .line 305
    .line 306
    .line 307
    const v1, 0x7f131480

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    const v0, 0x6aeb35f4

    .line 316
    .line 317
    .line 318
    const v1, 0x7f131479

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const v0, 0x6aeb4190

    .line 327
    .line 328
    .line 329
    const v1, 0x7f13147c

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const v0, 0x6aeb4d16

    .line 338
    .line 339
    .line 340
    const v1, 0x7f13148e

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    instance-of v0, v1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const v0, 0x6aeb5ab9

    .line 349
    .line 350
    .line 351
    const v1, 0x7f13147a

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :goto_5
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const v31, 0x3fffe

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const v0, 0x6aeae739

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_2
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 417
    .line 418
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ltz1/u0;

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    and-int/lit8 v4, v3, 0x3

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x1

    .line 439
    if-eq v4, v5, :cond_10

    .line 440
    .line 441
    move v4, v7

    .line 442
    goto :goto_7

    .line 443
    :cond_10
    move v4, v6

    .line 444
    :goto_7
    and-int/2addr v3, v7

    .line 445
    check-cast v2, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_19

    .line 452
    .line 453
    check-cast v1, Lcom/reddit/screen/common/state/a;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/presentation/l;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 460
    .line 461
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 462
    .line 463
    const v3, -0x7f92445c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 470
    .line 471
    if-eqz v3, :cond_11

    .line 472
    .line 473
    const v1, 0x1bed759c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f13133a

    .line 480
    .line 481
    .line 482
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    :goto_8
    move-object v7, v0

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_11
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 497
    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    const v1, 0x1bed813e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f13146f

    .line 507
    .line 508
    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_12
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    const v0, 0x1bed8df8

    .line 526
    .line 527
    .line 528
    const v1, 0x7f13132d

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v2, v0, v1, v2, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_8

    .line 536
    :cond_13
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 537
    .line 538
    if-eqz v3, :cond_14

    .line 539
    .line 540
    const v0, 0x1bed99fd

    .line 541
    .line 542
    .line 543
    const v1, 0x7f131382

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 548
    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    const v0, 0x1beda5b4

    .line 552
    .line 553
    .line 554
    const v1, 0x7f131498

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 559
    .line 560
    if-eqz v3, :cond_16

    .line 561
    .line 562
    const v0, 0x1bedb096

    .line 563
    .line 564
    .line 565
    const v1, 0x7f1314a2

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_16
    instance-of v3, v1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 570
    .line 571
    if-eqz v3, :cond_17

    .line 572
    .line 573
    const v0, 0x1bedbb5f

    .line 574
    .line 575
    .line 576
    const v1, 0x7f13147d

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_17
    instance-of v1, v1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 581
    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    const v1, 0x1bedc909

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    const v1, 0x7f131385

    .line 591
    .line 592
    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_18
    const v0, 0x1bedd6dd

    .line 606
    .line 607
    .line 608
    const v1, 0x7f130c7f

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const v31, 0x3fffe

    .line 618
    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const-wide/16 v9, 0x0

    .line 622
    .line 623
    const-wide/16 v11, 0x0

    .line 624
    .line 625
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    move-object/from16 v28, v2

    .line 651
    .line 652
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_19
    move-object/from16 v28, v2

    .line 657
    .line 658
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_3
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lv/d;

    .line 667
    .line 668
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lv/c;

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    check-cast v2, Landroidx/compose/runtime/m;

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    check-cast v3, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v1, v0, v2, v3}, Lv/d;->a(Lv/c;Landroidx/compose/runtime/m;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_4
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v2, v1

    .line 697
    check-cast v2, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 698
    .line 699
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Landroidx/compose/runtime/m;

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    check-cast v3, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    and-int/lit8 v4, v3, 0x3

    .line 716
    .line 717
    const/4 v5, 0x2

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x1

    .line 720
    if-eq v4, v5, :cond_1a

    .line 721
    .line 722
    move v4, v7

    .line 723
    goto :goto_c

    .line 724
    :cond_1a
    move v4, v6

    .line 725
    :goto_c
    and-int/2addr v3, v7

    .line 726
    move-object v7, v1

    .line 727
    check-cast v7, Landroidx/compose/runtime/r;

    .line 728
    .line 729
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1c

    .line 734
    .line 735
    const v1, 0x6e3c21fe

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 746
    .line 747
    if-ne v1, v3, :cond_1b

    .line 748
    .line 749
    new-instance v1, Lul1/a;

    .line 750
    .line 751
    const/16 v3, 0xd

    .line 752
    .line 753
    invoke-direct {v1, v3}, Lul1/a;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    move-object v5, v1

    .line 760
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 766
    .line 767
    const/16 v3, 0x14

    .line 768
    .line 769
    invoke-direct {v1, v3, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    const v0, -0x19903edd

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const/16 v8, 0x6c00

    .line 780
    .line 781
    const/4 v9, 0x6

    .line 782
    const/4 v3, 0x0

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-static/range {v2 .. v9}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_5
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Luq2/i;

    .line 797
    .line 798
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lbq2/c;

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    check-cast v3, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v1, v0, v2, v3}, Luq2/i;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_6
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 827
    .line 828
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v2, v0

    .line 831
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroidx/compose/runtime/m;

    .line 836
    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    check-cast v3, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    and-int/lit8 v4, v3, 0x3

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    const/4 v6, 0x1

    .line 849
    const/4 v7, 0x0

    .line 850
    if-eq v4, v5, :cond_1d

    .line 851
    .line 852
    move v4, v6

    .line 853
    goto :goto_e

    .line 854
    :cond_1d
    move v4, v7

    .line 855
    :goto_e
    and-int/2addr v3, v6

    .line 856
    move-object v15, v0

    .line 857
    check-cast v15, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    iget-boolean v0, v1, Lcom/reddit/screen/settings/chat/whitelist/a0;->b:Z

    .line 866
    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    const v0, 0x474370d8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 873
    .line 874
    .line 875
    sget-object v5, Lu63/d;->e:Landroidx/compose/runtime/internal/a;

    .line 876
    .line 877
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const/16 v18, 0x1df6

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v6, 0x0

    .line 886
    move v0, v7

    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/16 v16, 0xc00

    .line 895
    .line 896
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1e
    move v0, v7

    .line 904
    const v1, 0x4747e8b2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 908
    .line 909
    .line 910
    sget-object v4, Lu63/d;->f:Landroidx/compose/runtime/internal/a;

    .line 911
    .line 912
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v18, 0x1dfa

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    const/4 v14, 0x0

    .line 928
    const/16 v16, 0x180

    .line 929
    .line 930
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 938
    .line 939
    .line 940
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_7
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcom/reddit/experiments/exposure/c;

    .line 946
    .line 947
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    check-cast v2, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v3, p2

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    and-int/lit8 v4, v3, 0x3

    .line 964
    .line 965
    const/4 v5, 0x2

    .line 966
    const/4 v6, 0x1

    .line 967
    if-eq v4, v5, :cond_20

    .line 968
    .line 969
    move v4, v6

    .line 970
    goto :goto_10

    .line 971
    :cond_20
    const/4 v4, 0x0

    .line 972
    :goto_10
    and-int/2addr v3, v6

    .line 973
    check-cast v2, Landroidx/compose/runtime/r;

    .line 974
    .line 975
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_21

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const/16 v4, 0x40

    .line 983
    .line 984
    invoke-static {v1, v0, v3, v2, v4}, Lu63/d;->d(Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/settings/chat/whitelist/a0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 989
    .line 990
    .line 991
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_8
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/reddit/achievements/onboarding/n;

    .line 997
    .line 998
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1005
    .line 1006
    move-object/from16 v3, p2

    .line 1007
    .line 1008
    check-cast v3, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x1

    .line 1014
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-static {v1, v0, v2, v3}, Lti/a;->i(Lcom/reddit/achievements/onboarding/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_9
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lcom/reddit/achievements/onboarding/m;

    .line 1027
    .line 1028
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroidx/compose/ui/s;

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v1, v0, v2, v3}, Lti/a;->h(Lcom/reddit/achievements/onboarding/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_a
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/reddit/achievements/onboarding/j;

    .line 1057
    .line 1058
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1065
    .line 1066
    move-object/from16 v3, p2

    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    and-int/lit8 v4, v3, 0x3

    .line 1075
    .line 1076
    const/4 v5, 0x2

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v7, 0x1

    .line 1079
    if-eq v4, v5, :cond_22

    .line 1080
    .line 1081
    move v4, v7

    .line 1082
    goto :goto_12

    .line 1083
    :cond_22
    move v4, v6

    .line 1084
    :goto_12
    and-int/2addr v3, v7

    .line 1085
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_25

    .line 1092
    .line 1093
    const v3, 0x4c5de2

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-nez v3, :cond_23

    .line 1108
    .line 1109
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1110
    .line 1111
    if-ne v4, v3, :cond_24

    .line 1112
    .line 1113
    :cond_23
    new-instance v4, Lt63/a;

    .line 1114
    .line 1115
    const/4 v3, 0x4

    .line 1116
    invoke-direct {v4, v3, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1123
    .line 1124
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v1, v4, v0, v2, v6}, Lti/a;->d(Lcom/reddit/achievements/onboarding/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_b
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lcom/reddit/relatedposts/element/c;

    .line 1141
    .line 1142
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1145
    .line 1146
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v3, p2

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    const/4 v3, 0x7

    .line 1158
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v1, v0, v2, v3}, Lt03/a;->c(Lcom/reddit/relatedposts/element/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_c
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1171
    .line 1172
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lbq2/c;

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1179
    .line 1180
    move-object/from16 v3, p2

    .line 1181
    .line 1182
    check-cast v3, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_d
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lsr2/a0;

    .line 1201
    .line 1202
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lbq2/c;

    .line 1205
    .line 1206
    move-object/from16 v2, p1

    .line 1207
    .line 1208
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1209
    .line 1210
    move-object/from16 v3, p2

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    const/4 v3, 0x1

    .line 1218
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v1, v0, v2, v3}, Lsr2/a0;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_e
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lcom/bluelinelabs/conductor/internal/e;

    .line 1231
    .line 1232
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lbq2/c;

    .line 1235
    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    check-cast v3, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-virtual {v1, v0, v2, v3}, Lcom/bluelinelabs/conductor/internal/e;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_f
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lsr2/z;

    .line 1261
    .line 1262
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lbq2/c;

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1269
    .line 1270
    move-object/from16 v3, p2

    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-virtual {v1, v0, v2, v3}, Lsr2/z;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_10
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lsr2/w;

    .line 1291
    .line 1292
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lbq2/c;

    .line 1295
    .line 1296
    move-object/from16 v2, p1

    .line 1297
    .line 1298
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1299
    .line 1300
    move-object/from16 v3, p2

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v1, v0, v2, v3}, Lsr2/w;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_11
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lsr2/u;

    .line 1321
    .line 1322
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lbq2/c;

    .line 1325
    .line 1326
    move-object/from16 v2, p1

    .line 1327
    .line 1328
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v3, p2

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v1, v0, v2, v3}, Lsr2/u;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_12
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lsr2/t;

    .line 1351
    .line 1352
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lbq2/c;

    .line 1355
    .line 1356
    move-object/from16 v2, p1

    .line 1357
    .line 1358
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1359
    .line 1360
    move-object/from16 v3, p2

    .line 1361
    .line 1362
    check-cast v3, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    const/4 v3, 0x1

    .line 1368
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-virtual {v1, v0, v2, v3}, Lsr2/t;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_13
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Loi3/b;

    .line 1381
    .line 1382
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lbq2/c;

    .line 1385
    .line 1386
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1389
    .line 1390
    move-object/from16 v3, p2

    .line 1391
    .line 1392
    check-cast v3, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const/4 v3, 0x1

    .line 1398
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual {v1, v0, v2, v3}, Loi3/b;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_14
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lsr2/s;

    .line 1411
    .line 1412
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lbq2/c;

    .line 1415
    .line 1416
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1419
    .line 1420
    move-object/from16 v3, p2

    .line 1421
    .line 1422
    check-cast v3, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const/4 v3, 0x1

    .line 1428
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    invoke-virtual {v1, v0, v2, v3}, Lsr2/s;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_15
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1441
    .line 1442
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lbq2/c;

    .line 1445
    .line 1446
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1449
    .line 1450
    move-object/from16 v3, p2

    .line 1451
    .line 1452
    check-cast v3, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    const/4 v3, 0x1

    .line 1458
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_16
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lr03/a;

    .line 1471
    .line 1472
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lbq2/c;

    .line 1475
    .line 1476
    move-object/from16 v2, p1

    .line 1477
    .line 1478
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1479
    .line 1480
    move-object/from16 v3, p2

    .line 1481
    .line 1482
    check-cast v3, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    invoke-virtual {v1, v0, v2, v3}, Lr03/a;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_17
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lqa/j;

    .line 1501
    .line 1502
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lbq2/c;

    .line 1505
    .line 1506
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1509
    .line 1510
    move-object/from16 v3, p2

    .line 1511
    .line 1512
    check-cast v3, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    const/4 v3, 0x1

    .line 1518
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-virtual {v1, v0, v2, v3}, Lqa/j;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_18
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lq4/b;

    .line 1531
    .line 1532
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lbq2/c;

    .line 1535
    .line 1536
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1539
    .line 1540
    move-object/from16 v3, p2

    .line 1541
    .line 1542
    check-cast v3, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v1, v0, v2, v3}, Lq4/b;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_19
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, Lsr2/r;

    .line 1561
    .line 1562
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lbq2/c;

    .line 1565
    .line 1566
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1569
    .line 1570
    move-object/from16 v3, p2

    .line 1571
    .line 1572
    check-cast v3, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    const/4 v3, 0x1

    .line 1578
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-virtual {v1, v0, v2, v3}, Lsr2/r;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_1a
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lo/a;

    .line 1591
    .line 1592
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lbq2/c;

    .line 1595
    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1599
    .line 1600
    move-object/from16 v3, p2

    .line 1601
    .line 1602
    check-cast v3, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-virtual {v1, v0, v2, v3}, Lo/a;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_1b
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Lmd/w;

    .line 1621
    .line 1622
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lbq2/c;

    .line 1625
    .line 1626
    move-object/from16 v2, p1

    .line 1627
    .line 1628
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1629
    .line 1630
    move-object/from16 v3, p2

    .line 1631
    .line 1632
    check-cast v3, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    const/4 v3, 0x1

    .line 1638
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    invoke-virtual {v1, v0, v2, v3}, Lmd/w;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_1c
    iget-object v1, v0, Lsr2/i;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lsr2/j;

    .line 1651
    .line 1652
    iget-object v0, v0, Lsr2/i;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lbq2/c;

    .line 1655
    .line 1656
    move-object/from16 v2, p1

    .line 1657
    .line 1658
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1659
    .line 1660
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    check-cast v3, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    invoke-virtual {v1, v0, v2, v3}, Lsr2/j;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    nop

    .line 1679
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
