.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/c;
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
    iput p1, p0, Lcom/reddit/ama/screens/onboarding/composables/c;->a:I

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/ama/screens/onboarding/composables/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lgp/a;

    .line 33
    .line 34
    const-string v1, "historical"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lgp/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v2, v1, 0x3

    .line 55
    .line 56
    if-eq v2, v9, :cond_0

    .line 57
    .line 58
    move v2, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v10

    .line 61
    :goto_0
    and-int/2addr v1, v11

    .line 62
    check-cast v0, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const v3, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const/16 v1, 0x28

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    const v2, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v2, v3, :cond_1

    .line 119
    .line 120
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v2, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object/from16 v17, v2

    .line 130
    .line 131
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x6c06

    .line 139
    .line 140
    const-string v11, ""

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    invoke-static/range {v11 .. v20}, Lcom/reddit/answers/screens/detail/composables/e;->u(Ljava/lang/String;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v2, v1, 0x3

    .line 171
    .line 172
    if-eq v2, v9, :cond_3

    .line 173
    .line 174
    move v10, v11

    .line 175
    :cond_3
    and-int/2addr v1, v11

    .line 176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 205
    .line 206
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aget v1, v2, v1

    .line 213
    .line 214
    if-eq v1, v11, :cond_5

    .line 215
    .line 216
    if-ne v1, v9, :cond_4

    .line 217
    .line 218
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 219
    .line 220
    :goto_2
    move-object v12, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    const/16 v19, 0x6000

    .line 232
    .line 233
    const/16 v20, 0xa

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object/from16 v18, v0

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x3

    .line 267
    .line 268
    if-eq v2, v9, :cond_7

    .line 269
    .line 270
    move v10, v11

    .line 271
    :cond_7
    and-int/2addr v1, v11

    .line 272
    check-cast v0, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const v1, 0x7f130388

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const v35, 0x3fffe

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const-wide/16 v24, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object/from16 v32, v0

    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_3
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/runtime/m;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v2, v1, 0x3

    .line 352
    .line 353
    if-eq v2, v9, :cond_9

    .line 354
    .line 355
    move v10, v11

    .line 356
    :cond_9
    and-int/2addr v1, v11

    .line 357
    check-cast v0, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    const v1, 0x7f13038f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const v35, 0x3fffe

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const-wide/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const-wide/16 v24, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    move-object/from16 v32, v0

    .line 411
    .line 412
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    move-object/from16 v32, v0

    .line 417
    .line 418
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_4
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p2

    .line 432
    .line 433
    check-cast v0, Lcom/reddit/answers/screens/detail/y0;

    .line 434
    .line 435
    const-string v1, "response"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/y0;->a:Lyo/x;

    .line 441
    .line 442
    invoke-interface {v0}, Lyo/x;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_5
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    if-eq v2, v9, :cond_b

    .line 462
    .line 463
    move v10, v11

    .line 464
    :cond_b
    and-int/2addr v1, v11

    .line 465
    check-cast v0, Landroidx/compose/runtime/r;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    const v1, 0x7f130389

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    const v35, 0x3fffe

    .line 483
    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const-wide/16 v24, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    move-object/from16 v32, v0

    .line 519
    .line 520
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_c
    move-object/from16 v32, v0

    .line 525
    .line 526
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_6
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Landroidx/compose/runtime/m;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit8 v2, v1, 0x3

    .line 545
    .line 546
    if-eq v2, v9, :cond_d

    .line 547
    .line 548
    move v10, v11

    .line 549
    :cond_d
    and-int/2addr v1, v11

    .line 550
    check-cast v0, Landroidx/compose/runtime/r;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 559
    .line 560
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    const/16 v18, 0x6000

    .line 575
    .line 576
    const/16 v19, 0xa

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_e
    move-object/from16 v17, v0

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_7
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x3

    .line 609
    .line 610
    if-eq v2, v9, :cond_f

    .line 611
    .line 612
    move v10, v11

    .line 613
    :cond_f
    and-int/2addr v1, v11

    .line 614
    check-cast v0, Landroidx/compose/runtime/r;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 623
    .line 624
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    const/16 v18, 0x6000

    .line 639
    .line 640
    const/16 v19, 0xa

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_10
    move-object/from16 v17, v0

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_8
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 673
    .line 674
    if-eq v2, v9, :cond_11

    .line 675
    .line 676
    move v10, v11

    .line 677
    :cond_11
    and-int/2addr v1, v11

    .line 678
    check-cast v0, Landroidx/compose/runtime/r;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    const v1, 0x7f130365

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 702
    .line 703
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 710
    .line 711
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 714
    .line 715
    .line 716
    move-result-wide v13

    .line 717
    const/16 v34, 0x0

    .line 718
    .line 719
    const v35, 0x1fffa

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const-wide/16 v15, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const-wide/16 v20, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const-wide/16 v24, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const/16 v29, 0x0

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    move-object/from16 v32, v0

    .line 752
    .line 753
    move-object/from16 v31, v1

    .line 754
    .line 755
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_12
    move-object/from16 v32, v0

    .line 760
    .line 761
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 762
    .line 763
    .line 764
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    and-int/lit8 v2, v1, 0x3

    .line 780
    .line 781
    if-eq v2, v9, :cond_13

    .line 782
    .line 783
    move v10, v11

    .line 784
    :cond_13
    and-int/2addr v1, v11

    .line 785
    check-cast v0, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 794
    .line 795
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 806
    .line 807
    .line 808
    move-result-wide v13

    .line 809
    const/16 v18, 0x6000

    .line 810
    .line 811
    const/16 v19, 0xa

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object/from16 v17, v0

    .line 818
    .line 819
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_14
    move-object/from16 v17, v0

    .line 824
    .line 825
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 826
    .line 827
    .line 828
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_a
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Landroidx/compose/runtime/m;

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    and-int/lit8 v2, v1, 0x3

    .line 844
    .line 845
    if-eq v2, v9, :cond_15

    .line 846
    .line 847
    move v10, v11

    .line 848
    :cond_15
    and-int/2addr v1, v11

    .line 849
    check-cast v0, Landroidx/compose/runtime/r;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_16

    .line 856
    .line 857
    const v1, 0x7f130363

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 873
    .line 874
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 881
    .line 882
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 885
    .line 886
    .line 887
    move-result-wide v13

    .line 888
    const/16 v34, 0x0

    .line 889
    .line 890
    const v35, 0x1fffa

    .line 891
    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    const-wide/16 v15, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const-wide/16 v20, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const-wide/16 v24, 0x0

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    move-object/from16 v32, v0

    .line 923
    .line 924
    move-object/from16 v31, v1

    .line 925
    .line 926
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_16
    move-object/from16 v32, v0

    .line 931
    .line 932
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 933
    .line 934
    .line 935
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_b
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Landroidx/compose/runtime/m;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    and-int/lit8 v2, v1, 0x3

    .line 951
    .line 952
    if-eq v2, v9, :cond_17

    .line 953
    .line 954
    move v2, v11

    .line 955
    goto :goto_d

    .line 956
    :cond_17
    move v2, v10

    .line 957
    :goto_d
    and-int/2addr v1, v11

    .line 958
    check-cast v0, Landroidx/compose/runtime/r;

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_1c

    .line 965
    .line 966
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 967
    .line 968
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 969
    .line 970
    invoke-static {v1, v2, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 975
    .line 976
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 985
    .line 986
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 998
    .line 999
    if-eqz v6, :cond_1b

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1005
    .line 1006
    if-eqz v6, :cond_18

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_e
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1040
    .line 1041
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1051
    .line 1052
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    aget v1, v2, v1

    .line 1059
    .line 1060
    if-eq v1, v11, :cond_1a

    .line 1061
    .line 1062
    if-ne v1, v9, :cond_19

    .line 1063
    .line 1064
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1068
    .line 1069
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_1a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1074
    .line 1075
    :goto_f
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1082
    .line 1083
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    int-to-float v15, v7

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0xb

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    const/16 v19, 0x6030

    .line 1101
    .line 1102
    const/16 v20, 0x8

    .line 1103
    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    const-string v17, "Search Icon"

    .line 1107
    .line 1108
    move-object/from16 v18, v0

    .line 1109
    .line 1110
    move-object v12, v1

    .line 1111
    move-wide v14, v3

    .line 1112
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1113
    .line 1114
    .line 1115
    const v1, 0x7f130cd3

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1127
    .line 1128
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v14

    .line 1134
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1143
    .line 1144
    const/16 v35, 0x0

    .line 1145
    .line 1146
    const v36, 0x1fffa

    .line 1147
    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    const-wide/16 v16, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const-wide/16 v21, 0x0

    .line 1159
    .line 1160
    const/16 v23, 0x0

    .line 1161
    .line 1162
    const/16 v24, 0x0

    .line 1163
    .line 1164
    const-wide/16 v25, 0x0

    .line 1165
    .line 1166
    const/16 v27, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    const/16 v30, 0x0

    .line 1173
    .line 1174
    const/16 v31, 0x0

    .line 1175
    .line 1176
    const/16 v34, 0x0

    .line 1177
    .line 1178
    move-object/from16 v33, v0

    .line 1179
    .line 1180
    move-object/from16 v32, v1

    .line 1181
    .line 1182
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1190
    .line 1191
    .line 1192
    throw v8

    .line 1193
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_c
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v2, v1, 0x3

    .line 1212
    .line 1213
    if-eq v2, v9, :cond_1d

    .line 1214
    .line 1215
    move v10, v11

    .line 1216
    :cond_1d
    and-int/2addr v1, v11

    .line 1217
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_1e

    .line 1224
    .line 1225
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 1226
    .line 1227
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1234
    .line 1235
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v13

    .line 1241
    const/16 v18, 0x6000

    .line 1242
    .line 1243
    const/16 v19, 0xa

    .line 1244
    .line 1245
    const/4 v12, 0x0

    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    move-object/from16 v17, v0

    .line 1250
    .line 1251
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_1e
    move-object/from16 v17, v0

    .line 1256
    .line 1257
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_d
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1266
    .line 1267
    move-object/from16 v1, p2

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    and-int/lit8 v2, v1, 0x3

    .line 1276
    .line 1277
    if-eq v2, v9, :cond_1f

    .line 1278
    .line 1279
    move v2, v11

    .line 1280
    goto :goto_12

    .line 1281
    :cond_1f
    move v2, v10

    .line 1282
    :goto_12
    and-int/2addr v1, v11

    .line 1283
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_22

    .line 1290
    .line 1291
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1298
    .line 1299
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lbc1/l1;->m()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v1

    .line 1305
    const/16 v3, 0x64

    .line 1306
    .line 1307
    invoke-static {v3}, La0/h;->a(I)La0/g;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const/4 v2, 0x6

    .line 1316
    int-to-float v2, v2

    .line 1317
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1322
    .line 1323
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 1328
    .line 1329
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1347
    .line 1348
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1349
    .line 1350
    if-eqz v6, :cond_21

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1356
    .line 1357
    if-eqz v6, :cond_20

    .line 1358
    .line 1359
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_13
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1367
    .line 1368
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1372
    .line 1373
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1386
    .line 1387
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1391
    .line 1392
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 1396
    .line 1397
    const/16 v19, 0x6000

    .line 1398
    .line 1399
    const/16 v20, 0xe

    .line 1400
    .line 1401
    const/4 v13, 0x0

    .line 1402
    const-wide/16 v14, 0x0

    .line 1403
    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    move-object/from16 v18, v0

    .line 1409
    .line 1410
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_14

    .line 1417
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1418
    .line 1419
    .line 1420
    throw v8

    .line 1421
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1422
    .line 1423
    .line 1424
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_e
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v1, p2

    .line 1432
    .line 1433
    check-cast v1, Lt13/o0;

    .line 1434
    .line 1435
    const-string v2, "<unused var>"

    .line 1436
    .line 1437
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "node"

    .line 1441
    .line 1442
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 1446
    .line 1447
    invoke-static {v1}, Lcom/reddit/answers/screens/detail/f1;->i(Lt13/o0;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_23

    .line 1456
    .line 1457
    move v10, v11

    .line 1458
    :cond_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_f
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1466
    .line 1467
    move-object/from16 v1, p2

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    and-int/lit8 v2, v1, 0x3

    .line 1476
    .line 1477
    if-eq v2, v9, :cond_24

    .line 1478
    .line 1479
    move v10, v11

    .line 1480
    :cond_24
    and-int/2addr v1, v11

    .line 1481
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_25

    .line 1488
    .line 1489
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1490
    .line 1491
    const v1, 0x7f13037f

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v16

    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0xe

    .line 1501
    .line 1502
    const/4 v12, 0x0

    .line 1503
    const-wide/16 v13, 0x0

    .line 1504
    .line 1505
    const/4 v15, 0x0

    .line 1506
    move-object/from16 v17, v0

    .line 1507
    .line 1508
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :cond_25
    move-object/from16 v17, v0

    .line 1513
    .line 1514
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_10
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1523
    .line 1524
    move-object/from16 v1, p2

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    and-int/lit8 v2, v1, 0x3

    .line 1533
    .line 1534
    if-eq v2, v9, :cond_26

    .line 1535
    .line 1536
    move v10, v11

    .line 1537
    :cond_26
    and-int/2addr v1, v11

    .line 1538
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_27

    .line 1545
    .line 1546
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->f4:Lcom/reddit/ui/compose/icons/h;

    .line 1547
    .line 1548
    const v1, 0x7f130375

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v16

    .line 1555
    const/16 v18, 0x0

    .line 1556
    .line 1557
    const/16 v19, 0xe

    .line 1558
    .line 1559
    const/4 v12, 0x0

    .line 1560
    const-wide/16 v13, 0x0

    .line 1561
    .line 1562
    const/4 v15, 0x0

    .line 1563
    move-object/from16 v17, v0

    .line 1564
    .line 1565
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_16

    .line 1569
    :cond_27
    move-object/from16 v17, v0

    .line 1570
    .line 1571
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_11
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1580
    .line 1581
    move-object/from16 v1, p2

    .line 1582
    .line 1583
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    and-int/lit8 v2, v1, 0x3

    .line 1590
    .line 1591
    if-eq v2, v9, :cond_28

    .line 1592
    .line 1593
    move v10, v11

    .line 1594
    :cond_28
    and-int/2addr v1, v11

    .line 1595
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_2b

    .line 1602
    .line 1603
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1610
    .line 1611
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    aget v1, v2, v1

    .line 1618
    .line 1619
    if-eq v1, v11, :cond_2a

    .line 1620
    .line 1621
    if-ne v1, v9, :cond_29

    .line 1622
    .line 1623
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1624
    .line 1625
    :goto_17
    move-object v12, v1

    .line 1626
    goto :goto_18

    .line 1627
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1628
    .line 1629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :cond_2a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :goto_18
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1643
    .line 1644
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v14

    .line 1650
    const v1, 0x7f130e9b

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v17

    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0xa

    .line 1660
    .line 1661
    const/4 v13, 0x0

    .line 1662
    const/16 v16, 0x0

    .line 1663
    .line 1664
    move-object/from16 v18, v0

    .line 1665
    .line 1666
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_19

    .line 1670
    :cond_2b
    move-object/from16 v18, v0

    .line 1671
    .line 1672
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_12
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Ljava/util/List;

    .line 1681
    .line 1682
    move-object/from16 v1, p2

    .line 1683
    .line 1684
    check-cast v1, Ljava/util/List;

    .line 1685
    .line 1686
    const-string v2, "old"

    .line 1687
    .line 1688
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v2, "new"

    .line 1692
    .line 1693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eq v2, v3, :cond_2c

    .line 1705
    .line 1706
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_2d

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_2d

    .line 1717
    .line 1718
    :cond_2c
    move v10, v11

    .line 1719
    :cond_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_13
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1727
    .line 1728
    move-object/from16 v1, p2

    .line 1729
    .line 1730
    check-cast v1, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    and-int/lit8 v2, v1, 0x3

    .line 1737
    .line 1738
    if-eq v2, v9, :cond_2e

    .line 1739
    .line 1740
    move v10, v11

    .line 1741
    :cond_2e
    and-int/2addr v1, v11

    .line 1742
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_2f

    .line 1749
    .line 1750
    const v1, 0x7f130321

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    const/16 v34, 0x0

    .line 1758
    .line 1759
    const v35, 0x3fffe

    .line 1760
    .line 1761
    .line 1762
    const/4 v12, 0x0

    .line 1763
    const-wide/16 v13, 0x0

    .line 1764
    .line 1765
    const-wide/16 v15, 0x0

    .line 1766
    .line 1767
    const/16 v17, 0x0

    .line 1768
    .line 1769
    const/16 v18, 0x0

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    const-wide/16 v20, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0x0

    .line 1776
    .line 1777
    const/16 v23, 0x0

    .line 1778
    .line 1779
    const-wide/16 v24, 0x0

    .line 1780
    .line 1781
    const/16 v26, 0x0

    .line 1782
    .line 1783
    const/16 v27, 0x0

    .line 1784
    .line 1785
    const/16 v28, 0x0

    .line 1786
    .line 1787
    const/16 v29, 0x0

    .line 1788
    .line 1789
    const/16 v30, 0x0

    .line 1790
    .line 1791
    const/16 v31, 0x0

    .line 1792
    .line 1793
    const/16 v33, 0x0

    .line 1794
    .line 1795
    move-object/from16 v32, v0

    .line 1796
    .line 1797
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1a

    .line 1801
    :cond_2f
    move-object/from16 v32, v0

    .line 1802
    .line 1803
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_14
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1812
    .line 1813
    move-object/from16 v1, p2

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    and-int/lit8 v2, v1, 0x3

    .line 1822
    .line 1823
    if-eq v2, v9, :cond_30

    .line 1824
    .line 1825
    move v10, v11

    .line 1826
    :cond_30
    and-int/2addr v1, v11

    .line 1827
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_31

    .line 1834
    .line 1835
    const v1, 0x7f130346

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    const/16 v34, 0x0

    .line 1843
    .line 1844
    const v35, 0x3fffe

    .line 1845
    .line 1846
    .line 1847
    const/4 v12, 0x0

    .line 1848
    const-wide/16 v13, 0x0

    .line 1849
    .line 1850
    const-wide/16 v15, 0x0

    .line 1851
    .line 1852
    const/16 v17, 0x0

    .line 1853
    .line 1854
    const/16 v18, 0x0

    .line 1855
    .line 1856
    const/16 v19, 0x0

    .line 1857
    .line 1858
    const-wide/16 v20, 0x0

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const/16 v23, 0x0

    .line 1863
    .line 1864
    const-wide/16 v24, 0x0

    .line 1865
    .line 1866
    const/16 v26, 0x0

    .line 1867
    .line 1868
    const/16 v27, 0x0

    .line 1869
    .line 1870
    const/16 v28, 0x0

    .line 1871
    .line 1872
    const/16 v29, 0x0

    .line 1873
    .line 1874
    const/16 v30, 0x0

    .line 1875
    .line 1876
    const/16 v31, 0x0

    .line 1877
    .line 1878
    const/16 v33, 0x0

    .line 1879
    .line 1880
    move-object/from16 v32, v0

    .line 1881
    .line 1882
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1b

    .line 1886
    :cond_31
    move-object/from16 v32, v0

    .line 1887
    .line 1888
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_15
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1897
    .line 1898
    move-object/from16 v12, p2

    .line 1899
    .line 1900
    check-cast v12, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v12

    .line 1906
    and-int/lit8 v13, v12, 0x3

    .line 1907
    .line 1908
    if-eq v13, v9, :cond_32

    .line 1909
    .line 1910
    move v9, v11

    .line 1911
    goto :goto_1c

    .line 1912
    :cond_32
    move v9, v10

    .line 1913
    :goto_1c
    and-int/2addr v12, v11

    .line 1914
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1915
    .line 1916
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1921
    .line 1922
    if-eqz v9, :cond_37

    .line 1923
    .line 1924
    int-to-float v4, v4

    .line 1925
    int-to-float v7, v7

    .line 1926
    invoke-static {v6, v4, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v7

    .line 1930
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1931
    .line 1932
    invoke-static {v7, v9}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 1937
    .line 1938
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1939
    .line 1940
    invoke-static {v9, v13, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 1945
    .line 1946
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1947
    .line 1948
    .line 1949
    move-result v14

    .line 1950
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v15

    .line 1954
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1959
    .line 1960
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 p0, v8

    .line 1964
    .line 1965
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1966
    .line 1967
    if-eqz v12, :cond_36

    .line 1968
    .line 1969
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1970
    .line 1971
    .line 1972
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1973
    .line 1974
    if-eqz v12, :cond_33

    .line 1975
    .line 1976
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1d

    .line 1980
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_1d
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1984
    .line 1985
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1989
    .line 1990
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1998
    .line 1999
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2003
    .line 2004
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2008
    .line 2009
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2010
    .line 2011
    .line 2012
    int-to-float v7, v11

    .line 2013
    move-object/from16 v16, v14

    .line 2014
    .line 2015
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v14

    .line 2019
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2020
    .line 2021
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v11

    .line 2025
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 2026
    .line 2027
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 2028
    .line 2029
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v17

    .line 2033
    invoke-static {v6, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-static {v7, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    const v21, 0x30006

    .line 2042
    .line 2043
    .line 2044
    const/16 v22, 0x14

    .line 2045
    .line 2046
    move-object v11, v15

    .line 2047
    const/4 v15, 0x0

    .line 2048
    move-object/from16 v19, v16

    .line 2049
    .line 2050
    move-wide/from16 v16, v17

    .line 2051
    .line 2052
    const/16 v18, 0x0

    .line 2053
    .line 2054
    move-object/from16 v20, v19

    .line 2055
    .line 2056
    sget-object v19, Lcom/reddit/ama/screens/onboarding/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 2057
    .line 2058
    move-object/from16 v39, v20

    .line 2059
    .line 2060
    move-object/from16 v20, v0

    .line 2061
    .line 2062
    move-object v0, v13

    .line 2063
    move-object v13, v7

    .line 2064
    move-object/from16 v7, v39

    .line 2065
    .line 2066
    invoke-static/range {v13 .. v22}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v13, v20

    .line 2070
    .line 2071
    invoke-static {v6, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    invoke-static {v13, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    sget-object v5, Lx/l;->c:Lx/g;

    .line 2083
    .line 2084
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2085
    .line 2086
    invoke-static {v5, v14, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 2091
    .line 2092
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2093
    .line 2094
    .line 2095
    move-result v10

    .line 2096
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v14

    .line 2100
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2105
    .line 2106
    .line 2107
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2108
    .line 2109
    if-eqz v15, :cond_34

    .line 2110
    .line 2111
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1e

    .line 2115
    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_1e
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v10, v13, v11, v13, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2131
    .line 2132
    invoke-static {v9, v4, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 2137
    .line 2138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2151
    .line 2152
    .line 2153
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2154
    .line 2155
    if-eqz v10, :cond_35

    .line 2156
    .line 2157
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_1f

    .line 2161
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_1f
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v4, v13, v11, v13, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v16, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2177
    .line 2178
    const v23, 0x6000c00

    .line 2179
    .line 2180
    .line 2181
    const/16 v24, 0xf7

    .line 2182
    .line 2183
    move-object/from16 v34, v13

    .line 2184
    .line 2185
    const/4 v13, 0x0

    .line 2186
    const/4 v14, 0x0

    .line 2187
    const/4 v15, 0x0

    .line 2188
    const/16 v17, 0x0

    .line 2189
    .line 2190
    const/16 v18, 0x0

    .line 2191
    .line 2192
    const/16 v19, 0x0

    .line 2193
    .line 2194
    const/16 v20, 0x0

    .line 2195
    .line 2196
    sget-object v21, Lcom/reddit/ama/screens/onboarding/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2197
    .line 2198
    move-object/from16 v22, v34

    .line 2199
    .line 2200
    invoke-static/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v13, v22

    .line 2204
    .line 2205
    int-to-float v0, v2

    .line 2206
    invoke-static {v6, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2211
    .line 2212
    .line 2213
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2214
    .line 2215
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2220
    .line 2221
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2222
    .line 2223
    const/16 v36, 0x0

    .line 2224
    .line 2225
    const v37, 0x1fffe

    .line 2226
    .line 2227
    .line 2228
    const-wide/16 v15, 0x0

    .line 2229
    .line 2230
    const-wide/16 v17, 0x0

    .line 2231
    .line 2232
    const/16 v20, 0x0

    .line 2233
    .line 2234
    const/16 v21, 0x0

    .line 2235
    .line 2236
    const-wide/16 v22, 0x0

    .line 2237
    .line 2238
    const/16 v24, 0x0

    .line 2239
    .line 2240
    const/16 v25, 0x0

    .line 2241
    .line 2242
    const-wide/16 v26, 0x0

    .line 2243
    .line 2244
    const/16 v28, 0x0

    .line 2245
    .line 2246
    const/16 v29, 0x0

    .line 2247
    .line 2248
    const/16 v30, 0x0

    .line 2249
    .line 2250
    const/16 v31, 0x0

    .line 2251
    .line 2252
    const/16 v32, 0x0

    .line 2253
    .line 2254
    const/16 v35, 0x6

    .line 2255
    .line 2256
    move-object/from16 v34, v13

    .line 2257
    .line 2258
    const-string v13, "sneakyflatbread"

    .line 2259
    .line 2260
    move-object/from16 v33, v2

    .line 2261
    .line 2262
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v13, v34

    .line 2266
    .line 2267
    const v2, 0x7f130329

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v6, v0, v13, v2, v13}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2279
    .line 2280
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2281
    .line 2282
    const/16 v35, 0x0

    .line 2283
    .line 2284
    move-object/from16 v33, v1

    .line 2285
    .line 2286
    move-object v13, v2

    .line 2287
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2288
    .line 2289
    .line 2290
    move-object/from16 v13, v34

    .line 2291
    .line 2292
    const/4 v1, 0x1

    .line 2293
    invoke-static {v13, v1, v6, v0, v13}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 2294
    .line 2295
    .line 2296
    const v0, 0x7f130328

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    const v37, 0x3fffe

    .line 2304
    .line 2305
    .line 2306
    const/16 v33, 0x0

    .line 2307
    .line 2308
    move-object v13, v0

    .line 2309
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v13, v34

    .line 2313
    .line 2314
    const/4 v1, 0x1

    .line 2315
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_20

    .line 2322
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2323
    .line 2324
    .line 2325
    throw p0

    .line 2326
    :cond_37
    move-object v13, v0

    .line 2327
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2328
    .line 2329
    .line 2330
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2331
    .line 2332
    return-object v0

    .line 2333
    :pswitch_16
    move-object/from16 v0, p1

    .line 2334
    .line 2335
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2336
    .line 2337
    move-object/from16 v1, p2

    .line 2338
    .line 2339
    check-cast v1, Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    and-int/lit8 v2, v1, 0x3

    .line 2346
    .line 2347
    if-eq v2, v9, :cond_38

    .line 2348
    .line 2349
    const/4 v10, 0x1

    .line 2350
    :cond_38
    const/16 v38, 0x1

    .line 2351
    .line 2352
    and-int/lit8 v1, v1, 0x1

    .line 2353
    .line 2354
    move-object v7, v0

    .line 2355
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2356
    .line 2357
    invoke-virtual {v7, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_39

    .line 2362
    .line 2363
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 2364
    .line 2365
    const/16 v0, 0x16

    .line 2366
    .line 2367
    int-to-float v0, v0

    .line 2368
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v8, 0x6

    .line 2372
    const/16 v9, 0x1c

    .line 2373
    .line 2374
    const-string v2, "https://styles.redditmedia.com/t5_3ksrw1/styles/profileIcon_snoo1b8493a4-8a6d-424a-9de1-f828354a94b1-headshot-f.png?width=64&height=64&frame=1&auto=webp&crop=64:64,smart&s=6086126266de72b1330a6f23734de0da61f9291a"

    .line 2375
    .line 2376
    const/4 v4, 0x0

    .line 2377
    const/4 v5, 0x0

    .line 2378
    const/4 v6, 0x0

    .line 2379
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v11

    .line 2383
    move-object/from16 v18, v7

    .line 2384
    .line 2385
    const/16 v19, 0x30

    .line 2386
    .line 2387
    const/16 v20, 0x7c

    .line 2388
    .line 2389
    const/4 v12, 0x0

    .line 2390
    const/4 v13, 0x0

    .line 2391
    const/4 v14, 0x0

    .line 2392
    const/4 v15, 0x0

    .line 2393
    const/16 v16, 0x0

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_21

    .line 2401
    :cond_39
    move-object/from16 v18, v7

    .line 2402
    .line 2403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 2404
    .line 2405
    .line 2406
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_17
    move-object/from16 v0, p1

    .line 2410
    .line 2411
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2412
    .line 2413
    move-object/from16 v1, p2

    .line 2414
    .line 2415
    check-cast v1, Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    and-int/lit8 v2, v1, 0x3

    .line 2422
    .line 2423
    if-eq v2, v9, :cond_3a

    .line 2424
    .line 2425
    const/4 v10, 0x1

    .line 2426
    :cond_3a
    const/16 v38, 0x1

    .line 2427
    .line 2428
    and-int/lit8 v1, v1, 0x1

    .line 2429
    .line 2430
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2431
    .line 2432
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_3b

    .line 2437
    .line 2438
    goto :goto_22

    .line 2439
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2440
    .line 2441
    .line 2442
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_18
    move-object/from16 p0, v8

    .line 2446
    .line 2447
    move-object/from16 v0, p1

    .line 2448
    .line 2449
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2450
    .line 2451
    move-object/from16 v1, p2

    .line 2452
    .line 2453
    check-cast v1, Ljava/lang/Integer;

    .line 2454
    .line 2455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    and-int/lit8 v8, v1, 0x3

    .line 2460
    .line 2461
    if-eq v8, v9, :cond_3c

    .line 2462
    .line 2463
    const/4 v8, 0x1

    .line 2464
    :goto_23
    const/16 v38, 0x1

    .line 2465
    .line 2466
    goto :goto_24

    .line 2467
    :cond_3c
    move v8, v10

    .line 2468
    goto :goto_23

    .line 2469
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 2470
    .line 2471
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2472
    .line 2473
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2478
    .line 2479
    if-eqz v1, :cond_40

    .line 2480
    .line 2481
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    int-to-float v4, v4

    .line 2486
    int-to-float v5, v7

    .line 2487
    invoke-static {v1, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    sget-object v4, Lx/l;->c:Lx/g;

    .line 2492
    .line 2493
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2494
    .line 2495
    invoke-static {v4, v5, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 2500
    .line 2501
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2502
    .line 2503
    .line 2504
    move-result v5

    .line 2505
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v7

    .line 2509
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2514
    .line 2515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2519
    .line 2520
    if-eqz v8, :cond_3f

    .line 2521
    .line 2522
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2523
    .line 2524
    .line 2525
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2526
    .line 2527
    if-eqz v8, :cond_3d

    .line 2528
    .line 2529
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_25

    .line 2533
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2534
    .line 2535
    .line 2536
    :goto_25
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2537
    .line 2538
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2542
    .line 2543
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2551
    .line 2552
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2556
    .line 2557
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2561
    .line 2562
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2566
    .line 2567
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 2568
    .line 2569
    invoke-static {v11, v1, v0, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 2574
    .line 2575
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v11

    .line 2583
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v12

    .line 2587
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2588
    .line 2589
    .line 2590
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2591
    .line 2592
    if-eqz v13, :cond_3e

    .line 2593
    .line 2594
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_26

    .line 2598
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2599
    .line 2600
    .line 2601
    :goto_26
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v0, v7, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2611
    .line 2612
    .line 2613
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2614
    .line 2615
    const v21, 0x6000c00

    .line 2616
    .line 2617
    .line 2618
    const/16 v22, 0xf7

    .line 2619
    .line 2620
    const/4 v11, 0x0

    .line 2621
    const/4 v12, 0x0

    .line 2622
    const/4 v13, 0x0

    .line 2623
    const/4 v15, 0x0

    .line 2624
    const/16 v16, 0x0

    .line 2625
    .line 2626
    const/16 v17, 0x0

    .line 2627
    .line 2628
    const/16 v18, 0x0

    .line 2629
    .line 2630
    sget-object v19, Lcom/reddit/ama/screens/onboarding/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2631
    .line 2632
    move-object/from16 v20, v0

    .line 2633
    .line 2634
    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2635
    .line 2636
    .line 2637
    int-to-float v1, v2

    .line 2638
    invoke-static {v6, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2643
    .line 2644
    .line 2645
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2646
    .line 2647
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2652
    .line 2653
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2654
    .line 2655
    const/16 v34, 0x0

    .line 2656
    .line 2657
    const v35, 0x1fffe

    .line 2658
    .line 2659
    .line 2660
    const-wide/16 v13, 0x0

    .line 2661
    .line 2662
    const-wide/16 v15, 0x0

    .line 2663
    .line 2664
    const/16 v18, 0x0

    .line 2665
    .line 2666
    const/16 v19, 0x0

    .line 2667
    .line 2668
    const-wide/16 v20, 0x0

    .line 2669
    .line 2670
    const/16 v22, 0x0

    .line 2671
    .line 2672
    const/16 v23, 0x0

    .line 2673
    .line 2674
    const-wide/16 v24, 0x0

    .line 2675
    .line 2676
    const/16 v26, 0x0

    .line 2677
    .line 2678
    const/16 v27, 0x0

    .line 2679
    .line 2680
    const/16 v28, 0x0

    .line 2681
    .line 2682
    const/16 v29, 0x0

    .line 2683
    .line 2684
    const/16 v30, 0x0

    .line 2685
    .line 2686
    const/16 v33, 0x6

    .line 2687
    .line 2688
    const-string v11, "AbundantPlains"

    .line 2689
    .line 2690
    move-object/from16 v32, v0

    .line 2691
    .line 2692
    move-object/from16 v31, v3

    .line 2693
    .line 2694
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2695
    .line 2696
    .line 2697
    const v3, 0x7f130329

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v6, v1, v0, v3, v0}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11

    .line 2704
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2709
    .line 2710
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2711
    .line 2712
    const/16 v33, 0x0

    .line 2713
    .line 2714
    move-object/from16 v31, v2

    .line 2715
    .line 2716
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v2, 0x1

    .line 2720
    invoke-static {v0, v2, v6, v1, v0}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 2721
    .line 2722
    .line 2723
    const v1, 0x7f130327

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v11

    .line 2730
    const v35, 0x3fffe

    .line 2731
    .line 2732
    .line 2733
    const/16 v31, 0x0

    .line 2734
    .line 2735
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v1, 0x1

    .line 2739
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_27

    .line 2743
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2744
    .line 2745
    .line 2746
    throw p0

    .line 2747
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2748
    .line 2749
    .line 2750
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_19
    move-object/from16 v0, p1

    .line 2754
    .line 2755
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2756
    .line 2757
    move-object/from16 v1, p2

    .line 2758
    .line 2759
    check-cast v1, Ljava/lang/Integer;

    .line 2760
    .line 2761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    and-int/lit8 v2, v1, 0x3

    .line 2766
    .line 2767
    if-eq v2, v9, :cond_41

    .line 2768
    .line 2769
    const/4 v10, 0x1

    .line 2770
    :cond_41
    const/16 v38, 0x1

    .line 2771
    .line 2772
    and-int/lit8 v1, v1, 0x1

    .line 2773
    .line 2774
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2775
    .line 2776
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_42

    .line 2781
    .line 2782
    const v1, 0x7f130331

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v11

    .line 2789
    const/16 v34, 0x0

    .line 2790
    .line 2791
    const v35, 0x3fffe

    .line 2792
    .line 2793
    .line 2794
    const/4 v12, 0x0

    .line 2795
    const-wide/16 v13, 0x0

    .line 2796
    .line 2797
    const-wide/16 v15, 0x0

    .line 2798
    .line 2799
    const/16 v17, 0x0

    .line 2800
    .line 2801
    const/16 v18, 0x0

    .line 2802
    .line 2803
    const/16 v19, 0x0

    .line 2804
    .line 2805
    const-wide/16 v20, 0x0

    .line 2806
    .line 2807
    const/16 v22, 0x0

    .line 2808
    .line 2809
    const/16 v23, 0x0

    .line 2810
    .line 2811
    const-wide/16 v24, 0x0

    .line 2812
    .line 2813
    const/16 v26, 0x0

    .line 2814
    .line 2815
    const/16 v27, 0x0

    .line 2816
    .line 2817
    const/16 v28, 0x0

    .line 2818
    .line 2819
    const/16 v29, 0x0

    .line 2820
    .line 2821
    const/16 v30, 0x0

    .line 2822
    .line 2823
    const/16 v31, 0x0

    .line 2824
    .line 2825
    const/16 v33, 0x0

    .line 2826
    .line 2827
    move-object/from16 v32, v0

    .line 2828
    .line 2829
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_28

    .line 2833
    :cond_42
    move-object/from16 v32, v0

    .line 2834
    .line 2835
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2836
    .line 2837
    .line 2838
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2839
    .line 2840
    return-object v0

    .line 2841
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2842
    .line 2843
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2844
    .line 2845
    move-object/from16 v1, p2

    .line 2846
    .line 2847
    check-cast v1, Ljava/lang/Integer;

    .line 2848
    .line 2849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    and-int/lit8 v2, v1, 0x3

    .line 2854
    .line 2855
    if-eq v2, v9, :cond_43

    .line 2856
    .line 2857
    const/4 v10, 0x1

    .line 2858
    :cond_43
    const/4 v2, 0x1

    .line 2859
    and-int/2addr v1, v2

    .line 2860
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2861
    .line 2862
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_46

    .line 2867
    .line 2868
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2869
    .line 2870
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2875
    .line 2876
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2877
    .line 2878
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    aget v1, v3, v1

    .line 2883
    .line 2884
    if-eq v1, v2, :cond_45

    .line 2885
    .line 2886
    if-ne v1, v9, :cond_44

    .line 2887
    .line 2888
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2889
    .line 2890
    :goto_29
    move-object v11, v1

    .line 2891
    goto :goto_2a

    .line 2892
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2893
    .line 2894
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    throw v0

    .line 2898
    :cond_45
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2899
    .line 2900
    goto :goto_29

    .line 2901
    :goto_2a
    const/16 v18, 0x6000

    .line 2902
    .line 2903
    const/16 v19, 0xe

    .line 2904
    .line 2905
    const/4 v12, 0x0

    .line 2906
    const-wide/16 v13, 0x0

    .line 2907
    .line 2908
    const/4 v15, 0x0

    .line 2909
    const/16 v16, 0x0

    .line 2910
    .line 2911
    move-object/from16 v17, v0

    .line 2912
    .line 2913
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_2b

    .line 2917
    :cond_46
    move-object/from16 v17, v0

    .line 2918
    .line 2919
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2920
    .line 2921
    .line 2922
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2923
    .line 2924
    return-object v0

    .line 2925
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2926
    .line 2927
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2928
    .line 2929
    move-object/from16 v1, p2

    .line 2930
    .line 2931
    check-cast v1, Ljava/lang/Integer;

    .line 2932
    .line 2933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    and-int/lit8 v2, v1, 0x3

    .line 2938
    .line 2939
    if-eq v2, v9, :cond_47

    .line 2940
    .line 2941
    const/4 v10, 0x1

    .line 2942
    :cond_47
    const/16 v38, 0x1

    .line 2943
    .line 2944
    and-int/lit8 v1, v1, 0x1

    .line 2945
    .line 2946
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2947
    .line 2948
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_48

    .line 2953
    .line 2954
    const v1, 0x7f130330

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v11

    .line 2961
    const/16 v34, 0x0

    .line 2962
    .line 2963
    const v35, 0x3fffe

    .line 2964
    .line 2965
    .line 2966
    const/4 v12, 0x0

    .line 2967
    const-wide/16 v13, 0x0

    .line 2968
    .line 2969
    const-wide/16 v15, 0x0

    .line 2970
    .line 2971
    const/16 v17, 0x0

    .line 2972
    .line 2973
    const/16 v18, 0x0

    .line 2974
    .line 2975
    const/16 v19, 0x0

    .line 2976
    .line 2977
    const-wide/16 v20, 0x0

    .line 2978
    .line 2979
    const/16 v22, 0x0

    .line 2980
    .line 2981
    const/16 v23, 0x0

    .line 2982
    .line 2983
    const-wide/16 v24, 0x0

    .line 2984
    .line 2985
    const/16 v26, 0x0

    .line 2986
    .line 2987
    const/16 v27, 0x0

    .line 2988
    .line 2989
    const/16 v28, 0x0

    .line 2990
    .line 2991
    const/16 v29, 0x0

    .line 2992
    .line 2993
    const/16 v30, 0x0

    .line 2994
    .line 2995
    const/16 v31, 0x0

    .line 2996
    .line 2997
    const/16 v33, 0x0

    .line 2998
    .line 2999
    move-object/from16 v32, v0

    .line 3000
    .line 3001
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_2c

    .line 3005
    :cond_48
    move-object/from16 v32, v0

    .line 3006
    .line 3007
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 3008
    .line 3009
    .line 3010
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3011
    .line 3012
    return-object v0

    .line 3013
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3014
    .line 3015
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3016
    .line 3017
    move-object/from16 v1, p2

    .line 3018
    .line 3019
    check-cast v1, Ljava/lang/Integer;

    .line 3020
    .line 3021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    and-int/lit8 v2, v1, 0x3

    .line 3026
    .line 3027
    if-eq v2, v9, :cond_49

    .line 3028
    .line 3029
    const/4 v10, 0x1

    .line 3030
    :cond_49
    const/16 v38, 0x1

    .line 3031
    .line 3032
    and-int/lit8 v1, v1, 0x1

    .line 3033
    .line 3034
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3035
    .line 3036
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v1

    .line 3040
    if-eqz v1, :cond_4a

    .line 3041
    .line 3042
    const v1, 0x7f130345

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v11

    .line 3049
    const/16 v34, 0x0

    .line 3050
    .line 3051
    const v35, 0x3fffe

    .line 3052
    .line 3053
    .line 3054
    const/4 v12, 0x0

    .line 3055
    const-wide/16 v13, 0x0

    .line 3056
    .line 3057
    const-wide/16 v15, 0x0

    .line 3058
    .line 3059
    const/16 v17, 0x0

    .line 3060
    .line 3061
    const/16 v18, 0x0

    .line 3062
    .line 3063
    const/16 v19, 0x0

    .line 3064
    .line 3065
    const-wide/16 v20, 0x0

    .line 3066
    .line 3067
    const/16 v22, 0x0

    .line 3068
    .line 3069
    const/16 v23, 0x0

    .line 3070
    .line 3071
    const-wide/16 v24, 0x0

    .line 3072
    .line 3073
    const/16 v26, 0x0

    .line 3074
    .line 3075
    const/16 v27, 0x0

    .line 3076
    .line 3077
    const/16 v28, 0x0

    .line 3078
    .line 3079
    const/16 v29, 0x0

    .line 3080
    .line 3081
    const/16 v30, 0x0

    .line 3082
    .line 3083
    const/16 v31, 0x0

    .line 3084
    .line 3085
    const/16 v33, 0x0

    .line 3086
    .line 3087
    move-object/from16 v32, v0

    .line 3088
    .line 3089
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_2d

    .line 3093
    :cond_4a
    move-object/from16 v32, v0

    .line 3094
    .line 3095
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 3096
    .line 3097
    .line 3098
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3099
    .line 3100
    return-object v0

    .line 3101
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
