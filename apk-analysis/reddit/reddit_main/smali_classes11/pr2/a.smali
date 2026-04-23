.class public final synthetic Lpr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/v;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lpr2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpr2/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lzq2/a;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "props"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v2, 0x31f45f8e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lzq2/b;

    .line 37
    .line 38
    iget-object v3, v0, Lzq2/a;->a:Lcom/reddit/domain/model/VideoMedia;

    .line 39
    .line 40
    iget-object v0, v0, Lzq2/a;->b:Lcom/reddit/domain/model/Image;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lzq2/b;-><init>(Lcom/reddit/domain/model/VideoMedia;Lcom/reddit/domain/model/Image;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lx/i2;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "$this$Badge"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x11

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v0, v3, :cond_0

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    and-int/2addr v2, v4

    .line 82
    check-cast v1, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const v27, 0x3fffe

    .line 93
    .line 94
    .line 95
    const-string v3, "!"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x6

    .line 124
    .line 125
    move-object/from16 v24, v1

    .line 126
    .line 127
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object/from16 v24, v1

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Landroidx/compose/ui/s;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v2, "$this$composed"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    const v2, 0x4f616d88    # 3.7820518E9f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lz73/c;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lz73/a;

    .line 174
    .line 175
    const v3, 0x6e3c21fe

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v3, v4, :cond_2

    .line 188
    .line 189
    new-instance v3, Lz73/g;

    .line 190
    .line 191
    invoke-direct {v3}, Lz73/g;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    check-cast v3, Lz73/g;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const v6, -0x615d173a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v6, :cond_3

    .line 218
    .line 219
    if-ne v7, v4, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v7, Lwl1/d;

    .line 222
    .line 223
    const/16 v6, 0x1d

    .line 224
    .line 225
    invoke-direct {v7, v6, v2, v3}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v4, :cond_5

    .line 250
    .line 251
    new-instance v2, Lz22/a;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v2, v3, v4}, Lz22/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v3, "<unused var>"

    .line 290
    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "methodName"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v2, p3

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const-string v3, "<unused var>"

    .line 322
    .line 323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "methodName"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_4
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-string v3, "$this$item"

    .line 354
    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v2, 0x11

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    const/16 v4, 0x10

    .line 362
    .line 363
    if-eq v0, v4, :cond_6

    .line 364
    .line 365
    move v0, v3

    .line 366
    goto :goto_2

    .line 367
    :cond_6
    const/4 v0, 0x0

    .line 368
    :goto_2
    and-int/2addr v2, v3

    .line 369
    check-cast v1, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 378
    .line 379
    int-to-float v2, v4

    .line 380
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_5
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/runtime/m;

    .line 401
    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-string v3, "state"

    .line 411
    .line 412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v3, v2, 0x6

    .line 416
    .line 417
    if-nez v3, :cond_9

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    check-cast v3, Landroidx/compose/runtime/r;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    const/4 v3, 0x2

    .line 431
    :goto_4
    or-int/2addr v2, v3

    .line 432
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 433
    .line 434
    const/16 v4, 0x12

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x1

    .line 438
    if-eq v3, v4, :cond_a

    .line 439
    .line 440
    move v3, v6

    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move v3, v5

    .line 443
    :goto_5
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_c

    .line 451
    .line 452
    instance-of v0, v0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0, v1, v5}, Lwy2/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_6
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lkotlin/Unit;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v2, p3

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const-string v3, "it"

    .line 490
    .line 491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    and-int/lit8 v0, v2, 0x11

    .line 495
    .line 496
    const/16 v3, 0x10

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    if-eq v0, v3, :cond_d

    .line 500
    .line 501
    move v0, v4

    .line 502
    goto :goto_7

    .line 503
    :cond_d
    const/4 v0, 0x0

    .line 504
    :goto_7
    and-int/2addr v2, v4

    .line 505
    check-cast v1, Landroidx/compose/runtime/r;

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_7
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    const-string v4, "key"

    .line 537
    .line 538
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v4, "record"

    .line 542
    .line 543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lv9/e;

    .line 547
    .line 548
    invoke-direct {v4, v0, v1, v2, v3}, Lv9/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_8
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lx/z;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Landroidx/compose/runtime/m;

    .line 559
    .line 560
    move-object/from16 v2, p3

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v3, "$this$SettingsGroup"

    .line 569
    .line 570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    and-int/lit8 v0, v2, 0x11

    .line 574
    .line 575
    const/16 v3, 0x10

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x1

    .line 579
    if-eq v0, v3, :cond_f

    .line 580
    .line 581
    move v0, v5

    .line 582
    goto :goto_9

    .line 583
    :cond_f
    move v0, v4

    .line 584
    :goto_9
    and-int/2addr v2, v5

    .line 585
    check-cast v1, Landroidx/compose/runtime/r;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    :goto_a
    const/4 v0, 0x4

    .line 594
    if-ge v4, v0, :cond_11

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x3ffe

    .line 599
    .line 600
    sget-object v5, Lv12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, 0x6

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_10
    move-object/from16 v18, v1

    .line 627
    .line 628
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_9
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lv/c;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Landroidx/compose/runtime/m;

    .line 641
    .line 642
    move-object/from16 v2, p3

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    and-int/lit8 v3, v2, 0x6

    .line 651
    .line 652
    if-nez v3, :cond_13

    .line 653
    .line 654
    move-object v3, v1

    .line 655
    check-cast v3, Landroidx/compose/runtime/r;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    goto :goto_b

    .line 665
    :cond_12
    const/4 v3, 0x2

    .line 666
    :goto_b
    or-int/2addr v2, v3

    .line 667
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 668
    .line 669
    const/16 v4, 0x12

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x1

    .line 673
    if-eq v3, v4, :cond_14

    .line 674
    .line 675
    move v3, v6

    .line 676
    goto :goto_c

    .line 677
    :cond_14
    move v3, v5

    .line 678
    :goto_c
    and-int/2addr v2, v6

    .line 679
    check-cast v1, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_15

    .line 686
    .line 687
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 688
    .line 689
    sget v3, Lv/e;->l:F

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-static {v2, v4, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget v3, Lv/e;->k:F

    .line 703
    .line 704
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-wide v3, v0, Lv/c;->c:J

    .line 709
    .line 710
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 711
    .line 712
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v1, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_a
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Landroidx/compose/runtime/m;

    .line 733
    .line 734
    move-object/from16 v2, p3

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const-string v3, "$this$item"

    .line 743
    .line 744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    and-int/lit8 v0, v2, 0x11

    .line 748
    .line 749
    const/16 v3, 0x10

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    if-eq v0, v3, :cond_16

    .line 753
    .line 754
    move v0, v4

    .line 755
    goto :goto_e

    .line 756
    :cond_16
    const/4 v0, 0x0

    .line 757
    :goto_e
    and-int/2addr v2, v4

    .line 758
    move-object v8, v1

    .line 759
    check-cast v8, Landroidx/compose/runtime/r;

    .line 760
    .line 761
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 768
    .line 769
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    invoke-static {v0, v1, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/16 v0, 0x8

    .line 783
    .line 784
    int-to-float v11, v0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v14, 0x5

    .line 787
    const/4 v10, 0x0

    .line 788
    move v13, v11

    .line 789
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const/4 v4, 0x6

    .line 794
    const/16 v5, 0xe

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    invoke-static/range {v3 .. v9}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 804
    .line 805
    .line 806
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_b
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lt22/p;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Landroidx/compose/runtime/m;

    .line 816
    .line 817
    move-object/from16 v2, p3

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const-string v2, "props"

    .line 825
    .line 826
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    check-cast v1, Landroidx/compose/runtime/r;

    .line 830
    .line 831
    const v3, 0x6e9490de

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lu22/b;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Lu22/b;-><init>(Lt22/p;)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :pswitch_c
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 853
    .line 854
    move-object/from16 v1, p2

    .line 855
    .line 856
    check-cast v1, Landroidx/compose/runtime/m;

    .line 857
    .line 858
    move-object/from16 v2, p3

    .line 859
    .line 860
    check-cast v2, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const-string v3, "$this$item"

    .line 867
    .line 868
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    and-int/lit8 v0, v2, 0x11

    .line 872
    .line 873
    const/16 v3, 0x10

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v5, 0x1

    .line 877
    if-eq v0, v3, :cond_18

    .line 878
    .line 879
    move v0, v5

    .line 880
    goto :goto_10

    .line 881
    :cond_18
    move v0, v4

    .line 882
    :goto_10
    and-int/2addr v2, v5

    .line 883
    check-cast v1, Landroidx/compose/runtime/r;

    .line 884
    .line 885
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_19

    .line 890
    .line 891
    const/16 v0, 0x14

    .line 892
    .line 893
    int-to-float v0, v0

    .line 894
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 895
    .line 896
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-static {v0, v1, v4}, Lti/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_d
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Landroidx/compose/runtime/m;

    .line 921
    .line 922
    move-object/from16 v2, p3

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const-string v3, "$this$item"

    .line 931
    .line 932
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    and-int/lit8 v0, v2, 0x11

    .line 936
    .line 937
    const/16 v3, 0x10

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    if-eq v0, v3, :cond_1a

    .line 941
    .line 942
    move v0, v4

    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    const/4 v0, 0x0

    .line 945
    :goto_12
    and-int/2addr v2, v4

    .line 946
    check-cast v1, Landroidx/compose/runtime/r;

    .line 947
    .line 948
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1b

    .line 953
    .line 954
    const/16 v0, 0x30

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 958
    .line 959
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_e
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lt13/h;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Landroidx/compose/runtime/m;

    .line 980
    .line 981
    move-object/from16 v2, p3

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const-string v3, "it"

    .line 990
    .line 991
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    and-int/lit8 v0, v2, 0x11

    .line 995
    .line 996
    const/16 v3, 0x10

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    if-eq v0, v3, :cond_1c

    .line 1000
    .line 1001
    move v0, v4

    .line 1002
    goto :goto_14

    .line 1003
    :cond_1c
    const/4 v0, 0x0

    .line 1004
    :goto_14
    and-int/2addr v2, v4

    .line 1005
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1d

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_f
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lt13/v;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1027
    .line 1028
    move-object/from16 v2, p3

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    const-string v3, "it"

    .line 1037
    .line 1038
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    and-int/lit8 v3, v2, 0x6

    .line 1042
    .line 1043
    if-nez v3, :cond_20

    .line 1044
    .line 1045
    and-int/lit8 v3, v2, 0x8

    .line 1046
    .line 1047
    if-nez v3, :cond_1e

    .line 1048
    .line 1049
    move-object v3, v1

    .line 1050
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto :goto_16

    .line 1057
    :cond_1e
    move-object v3, v1

    .line 1058
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :goto_16
    if-eqz v3, :cond_1f

    .line 1065
    .line 1066
    const/4 v3, 0x4

    .line 1067
    goto :goto_17

    .line 1068
    :cond_1f
    const/4 v3, 0x2

    .line 1069
    :goto_17
    or-int/2addr v2, v3

    .line 1070
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 1071
    .line 1072
    const/16 v4, 0x12

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    if-eq v3, v4, :cond_21

    .line 1076
    .line 1077
    move v3, v5

    .line 1078
    goto :goto_18

    .line 1079
    :cond_21
    const/4 v3, 0x0

    .line 1080
    :goto_18
    and-int/2addr v2, v5

    .line 1081
    move-object v11, v1

    .line 1082
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1083
    .line 1084
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_22

    .line 1089
    .line 1090
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 1091
    .line 1092
    iget-object v5, v1, Lm13/g;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v7, v0, Lt13/v;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1097
    .line 1098
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    const v12, 0x180030

    .line 1105
    .line 1106
    .line 1107
    const/16 v13, 0x38

    .line 1108
    .line 1109
    sget-object v4, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/4 v10, 0x0

    .line 1114
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_10
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Lt13/v;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1131
    .line 1132
    move-object/from16 v2, p3

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const-string v3, "it"

    .line 1141
    .line 1142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    and-int/lit8 v3, v2, 0x6

    .line 1146
    .line 1147
    if-nez v3, :cond_25

    .line 1148
    .line 1149
    and-int/lit8 v3, v2, 0x8

    .line 1150
    .line 1151
    if-nez v3, :cond_23

    .line 1152
    .line 1153
    move-object v3, v1

    .line 1154
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_23
    move-object v3, v1

    .line 1162
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    :goto_1a
    if-eqz v3, :cond_24

    .line 1169
    .line 1170
    const/4 v3, 0x4

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_24
    const/4 v3, 0x2

    .line 1173
    :goto_1b
    or-int/2addr v2, v3

    .line 1174
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 1175
    .line 1176
    const/16 v4, 0x12

    .line 1177
    .line 1178
    const/4 v5, 0x1

    .line 1179
    if-eq v3, v4, :cond_26

    .line 1180
    .line 1181
    move v3, v5

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_26
    const/4 v3, 0x0

    .line 1184
    :goto_1c
    and-int/2addr v2, v5

    .line 1185
    move-object v11, v1

    .line 1186
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1187
    .line 1188
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_27

    .line 1193
    .line 1194
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 1195
    .line 1196
    iget-object v5, v1, Lm13/g;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v7, v0, Lt13/v;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1201
    .line 1202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    const v12, 0x180030

    .line 1209
    .line 1210
    .line 1211
    const/16 v13, 0x38

    .line 1212
    .line 1213
    sget-object v4, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1d

    .line 1222
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_11
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lt13/v;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1235
    .line 1236
    move-object/from16 v2, p3

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const-string v3, "it"

    .line 1245
    .line 1246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    and-int/lit8 v3, v2, 0x6

    .line 1250
    .line 1251
    if-nez v3, :cond_2a

    .line 1252
    .line 1253
    and-int/lit8 v3, v2, 0x8

    .line 1254
    .line 1255
    if-nez v3, :cond_28

    .line 1256
    .line 1257
    move-object v3, v1

    .line 1258
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_28
    move-object v3, v1

    .line 1266
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    :goto_1e
    if-eqz v3, :cond_29

    .line 1273
    .line 1274
    const/4 v3, 0x4

    .line 1275
    goto :goto_1f

    .line 1276
    :cond_29
    const/4 v3, 0x2

    .line 1277
    :goto_1f
    or-int/2addr v2, v3

    .line 1278
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 1279
    .line 1280
    const/16 v4, 0x12

    .line 1281
    .line 1282
    const/4 v5, 0x1

    .line 1283
    if-eq v3, v4, :cond_2b

    .line 1284
    .line 1285
    move v3, v5

    .line 1286
    goto :goto_20

    .line 1287
    :cond_2b
    const/4 v3, 0x0

    .line 1288
    :goto_20
    and-int/2addr v2, v5

    .line 1289
    move-object v11, v1

    .line 1290
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1291
    .line 1292
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_2c

    .line 1297
    .line 1298
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 1299
    .line 1300
    iget-object v5, v1, Lm13/g;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v7, v0, Lt13/v;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1305
    .line 1306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    const v12, 0x180030

    .line 1313
    .line 1314
    .line 1315
    const/16 v13, 0x38

    .line 1316
    .line 1317
    sget-object v4, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    const/4 v9, 0x0

    .line 1321
    const/4 v10, 0x0

    .line 1322
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_21

    .line 1326
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1327
    .line 1328
    .line 1329
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_12
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Lt13/v;

    .line 1335
    .line 1336
    move-object/from16 v1, p2

    .line 1337
    .line 1338
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1339
    .line 1340
    move-object/from16 v2, p3

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Integer;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    const-string v3, "it"

    .line 1349
    .line 1350
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    and-int/lit8 v3, v2, 0x6

    .line 1354
    .line 1355
    if-nez v3, :cond_2f

    .line 1356
    .line 1357
    and-int/lit8 v3, v2, 0x8

    .line 1358
    .line 1359
    if-nez v3, :cond_2d

    .line 1360
    .line 1361
    move-object v3, v1

    .line 1362
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    goto :goto_22

    .line 1369
    :cond_2d
    move-object v3, v1

    .line 1370
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1371
    .line 1372
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    :goto_22
    if-eqz v3, :cond_2e

    .line 1377
    .line 1378
    const/4 v3, 0x4

    .line 1379
    goto :goto_23

    .line 1380
    :cond_2e
    const/4 v3, 0x2

    .line 1381
    :goto_23
    or-int/2addr v2, v3

    .line 1382
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 1383
    .line 1384
    const/16 v4, 0x12

    .line 1385
    .line 1386
    const/4 v5, 0x1

    .line 1387
    if-eq v3, v4, :cond_30

    .line 1388
    .line 1389
    move v3, v5

    .line 1390
    goto :goto_24

    .line 1391
    :cond_30
    const/4 v3, 0x0

    .line 1392
    :goto_24
    and-int/2addr v2, v5

    .line 1393
    move-object v11, v1

    .line 1394
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1395
    .line 1396
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_31

    .line 1401
    .line 1402
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 1403
    .line 1404
    iget-object v5, v1, Lm13/g;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v7, v0, Lt13/v;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1409
    .line 1410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    const v12, 0x180030

    .line 1417
    .line 1418
    .line 1419
    const/16 v13, 0x38

    .line 1420
    .line 1421
    sget-object v4, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    const/4 v9, 0x0

    .line 1425
    const/4 v10, 0x0

    .line 1426
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1431
    .line 1432
    .line 1433
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_13
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1443
    .line 1444
    move-object/from16 v2, p3

    .line 1445
    .line 1446
    check-cast v2, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    const-string v3, "$this$item"

    .line 1453
    .line 1454
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    and-int/lit8 v0, v2, 0x11

    .line 1458
    .line 1459
    const/16 v3, 0x10

    .line 1460
    .line 1461
    const/4 v4, 0x0

    .line 1462
    const/4 v5, 0x1

    .line 1463
    if-eq v0, v3, :cond_32

    .line 1464
    .line 1465
    move v0, v5

    .line 1466
    goto :goto_26

    .line 1467
    :cond_32
    move v0, v4

    .line 1468
    :goto_26
    and-int/2addr v2, v5

    .line 1469
    move-object v12, v1

    .line 1470
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1471
    .line 1472
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_34

    .line 1477
    .line 1478
    const v0, 0x6e3c21fe

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1489
    .line 1490
    if-ne v0, v1, :cond_33

    .line 1491
    .line 1492
    new-instance v0, Lsk/e;

    .line 1493
    .line 1494
    const/16 v1, 0x13

    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Lsk/e;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1503
    .line 1504
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1508
    .line 1509
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const-string v1, "related_posts_content"

    .line 1514
    .line 1515
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const/16 v0, 0x8

    .line 1520
    .line 1521
    int-to-float v4, v0

    .line 1522
    const/4 v6, 0x0

    .line 1523
    const/16 v7, 0xd

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v5, 0x0

    .line 1527
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    const/high16 v13, 0x30000

    .line 1538
    .line 1539
    const/16 v14, 0x1e

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const-wide/16 v8, 0x0

    .line 1544
    .line 1545
    const/4 v10, 0x0

    .line 1546
    sget-object v11, Lt03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1547
    .line 1548
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_27

    .line 1552
    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_14
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Landroidx/compose/animation/r;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1565
    .line 1566
    move-object/from16 v2, p3

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "$this$AnimatedVisibility"

    .line 1574
    .line 1575
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    const/4 v2, 0x0

    .line 1580
    invoke-static {v0, v1, v2}, Lsm2/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_15
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v2, p3

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    const-string v3, "$this$item"

    .line 1603
    .line 1604
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    and-int/lit8 v0, v2, 0x11

    .line 1608
    .line 1609
    const/16 v3, 0x10

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    const/4 v5, 0x1

    .line 1613
    if-eq v0, v3, :cond_35

    .line 1614
    .line 1615
    move v0, v5

    .line 1616
    goto :goto_28

    .line 1617
    :cond_35
    move v0, v4

    .line 1618
    :goto_28
    and-int/2addr v2, v5

    .line 1619
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_36

    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    invoke-static {v0, v1, v4}, Lri/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_29

    .line 1632
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_16
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1645
    .line 1646
    move-object/from16 v2, p3

    .line 1647
    .line 1648
    check-cast v2, Lt1/a;

    .line 1649
    .line 1650
    const-string v3, "$this$layout"

    .line 1651
    .line 1652
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    const-string v3, "measurable"

    .line 1656
    .line 1657
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-wide v4, v2, Lt1/a;->a:J

    .line 1661
    .line 1662
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    const/16 v3, 0x8

    .line 1667
    .line 1668
    int-to-float v3, v3

    .line 1669
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    add-int v7, v3, v2

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    const/16 v10, 0xd

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v2

    .line 1684
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 1689
    .line 1690
    iget v3, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1691
    .line 1692
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 1693
    .line 1694
    const/16 v5, 0x1a

    .line 1695
    .line 1696
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    :pswitch_17
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lx/i2;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1711
    .line 1712
    move-object/from16 v2, p3

    .line 1713
    .line 1714
    check-cast v2, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const-string v3, "$this$Badge"

    .line 1721
    .line 1722
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    and-int/lit8 v0, v2, 0x11

    .line 1726
    .line 1727
    const/16 v3, 0x10

    .line 1728
    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eq v0, v3, :cond_37

    .line 1731
    .line 1732
    move v0, v4

    .line 1733
    goto :goto_2a

    .line 1734
    :cond_37
    const/4 v0, 0x0

    .line 1735
    :goto_2a
    and-int/2addr v2, v4

    .line 1736
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1737
    .line 1738
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_38

    .line 1743
    .line 1744
    const v0, 0x7f130287

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    const/16 v26, 0x0

    .line 1752
    .line 1753
    const v27, 0x3fffe

    .line 1754
    .line 1755
    .line 1756
    const/4 v4, 0x0

    .line 1757
    const-wide/16 v5, 0x0

    .line 1758
    .line 1759
    const-wide/16 v7, 0x0

    .line 1760
    .line 1761
    const/4 v9, 0x0

    .line 1762
    const/4 v10, 0x0

    .line 1763
    const/4 v11, 0x0

    .line 1764
    const-wide/16 v12, 0x0

    .line 1765
    .line 1766
    const/4 v14, 0x0

    .line 1767
    const/4 v15, 0x0

    .line 1768
    const-wide/16 v16, 0x0

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v20, 0x0

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    move-object/from16 v24, v1

    .line 1785
    .line 1786
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2b

    .line 1790
    :cond_38
    move-object/from16 v24, v1

    .line 1791
    .line 1792
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1793
    .line 1794
    .line 1795
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_18
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1801
    .line 1802
    move-object/from16 v1, p2

    .line 1803
    .line 1804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1805
    .line 1806
    move-object/from16 v2, p3

    .line 1807
    .line 1808
    check-cast v2, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    const-string v3, "$this$item"

    .line 1815
    .line 1816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    and-int/lit8 v0, v2, 0x11

    .line 1820
    .line 1821
    const/16 v3, 0x10

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    const/4 v5, 0x1

    .line 1825
    if-eq v0, v3, :cond_39

    .line 1826
    .line 1827
    move v0, v5

    .line 1828
    goto :goto_2c

    .line 1829
    :cond_39
    move v0, v4

    .line 1830
    :goto_2c
    and-int/2addr v2, v5

    .line 1831
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_3a

    .line 1838
    .line 1839
    const/4 v0, 0x0

    .line 1840
    invoke-static {v0, v1, v4}, Lqe1/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2d

    .line 1844
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_19
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Landroidx/compose/ui/s;

    .line 1853
    .line 1854
    move-object/from16 v1, p2

    .line 1855
    .line 1856
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1857
    .line 1858
    move-object/from16 v2, p3

    .line 1859
    .line 1860
    check-cast v2, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    const-string v2, "$this$composed"

    .line 1866
    .line 1867
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1871
    .line 1872
    const v0, 0xe8c8983

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v0, 0x1

    .line 1879
    int-to-float v0, v0

    .line 1880
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1881
    .line 1882
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1887
    .line 1888
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v2

    .line 1894
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1895
    .line 1896
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1897
    .line 1898
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/4 v2, 0x0

    .line 1903
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
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
