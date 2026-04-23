.class public final synthetic Lcom/reddit/mod/notes/screen/log/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/presentation/composables/q;

.field public final synthetic b:Luf3/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/q;Luf3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/o;->a:Lcom/reddit/comments/presentation/composables/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/notes/screen/log/o;->b:Luf3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/notes/screen/log/o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqb2/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$this$PaggingItems"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1d

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    shr-int/2addr v4, v1

    .line 32
    check-cast v3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v5, 0x483a990d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v2, Lqb2/g;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    if-eqz v5, :cond_d

    .line 46
    .line 47
    const v1, 0x23f8a1a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lqb2/g;

    .line 54
    .line 55
    const v1, -0x385107d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x67dd06d5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lqb2/g;->f:Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Lcom/reddit/mod/notes/screen/log/r;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    const v0, -0x1b494a7c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_1
    const v4, -0x1b484238

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1301e1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    move-object v10, v4

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_2
    const v4, -0x1b484d15

    .line 106
    .line 107
    .line 108
    const v5, 0x7f1301e0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const v4, -0x1b4857ba

    .line 113
    .line 114
    .line 115
    const v5, 0x7f1301df

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const v4, -0x1b48615d

    .line 120
    .line 121
    .line 122
    const v5, 0x7f1301de

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    const v4, -0x1b486abc

    .line 127
    .line 128
    .line 129
    const v5, 0x7f1301dd

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    const v4, -0x1b487e99

    .line 134
    .line 135
    .line 136
    const v5, 0x7f1301db

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const v4, -0x1b48747a

    .line 141
    .line 142
    .line 143
    const v5, 0x7f1301dc

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    const v4, -0x1b48895b

    .line 148
    .line 149
    .line 150
    const v5, 0x7f1301da

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const v4, -0x1b48a27d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    instance-of v4, v2, Lqb2/f;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    const v4, -0x4dcb10ad

    .line 165
    .line 166
    .line 167
    const v5, 0x7f1301d8

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_4

    .line 175
    :cond_1
    const v4, -0x4dca17b5

    .line 176
    .line 177
    .line 178
    const v5, 0x7f1301d9

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_a
    const v4, -0x1b48abde

    .line 187
    .line 188
    .line 189
    const v5, 0x7f1301d7

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    const v4, -0x1b48b51c

    .line 194
    .line 195
    .line 196
    const v5, 0x7f1301d6

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    const v4, -0x1b48bef9

    .line 201
    .line 202
    .line 203
    const v5, 0x7f1301d5

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_d
    const v4, -0x1b48ca8e

    .line 208
    .line 209
    .line 210
    const v5, 0x7f1301d4

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_e
    const v4, -0x1b48d5fb

    .line 215
    .line 216
    .line 217
    const v5, 0x7f1301d3

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_f
    const v4, -0x1b48e09a

    .line 222
    .line 223
    .line 224
    const v5, 0x7f1301d2

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_10
    const v4, -0x1b48eb73

    .line 230
    .line 231
    .line 232
    const v5, 0x7f1301d1

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_11
    const v4, -0x1b48f6b7

    .line 238
    .line 239
    .line 240
    const v5, 0x7f1301d0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_12
    const v4, -0x1b4900dc

    .line 246
    .line 247
    .line 248
    const v5, 0x7f1301cf

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_13
    const v4, -0x1b490a7b    # -2.6999992E22f

    .line 254
    .line 255
    .line 256
    const v5, 0x7f1301ce

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_14
    const v4, -0x1b491042

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Lqb2/g;->i:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_15
    const v4, -0x1b4919d9

    .line 275
    .line 276
    .line 277
    const v5, 0x7f1301cd

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_16
    const v4, -0x1b492476

    .line 283
    .line 284
    .line 285
    const v5, 0x7f1301cc

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_17
    const v4, -0x1b492a60

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, Lqb2/g;->j:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_18
    const v4, -0x1b493558

    .line 304
    .line 305
    .line 306
    const v5, 0x7f1301cb

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_19
    const v4, -0x1b494016

    .line 312
    .line 313
    .line 314
    const v5, 0x7f1301ca

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_1a
    const v4, -0x1b494b54

    .line 320
    .line 321
    .line 322
    const v5, 0x7f1301c9

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_1b
    const v4, -0x4dbf1278

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move-object v10, v7

    .line 337
    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const v4, 0x6d9be20f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/content/res/Resources;

    .line 353
    .line 354
    iget-object v5, v2, Lqb2/g;->g:Ljava/lang/Integer;

    .line 355
    .line 356
    if-nez v1, :cond_2

    .line 357
    .line 358
    move v9, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_2
    sget-object v9, Lcom/reddit/mod/notes/screen/log/r;->a:[I

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    aget v9, v9, v11

    .line 367
    .line 368
    :goto_6
    const/4 v11, 0x4

    .line 369
    if-eq v9, v11, :cond_6

    .line 370
    .line 371
    const/4 v11, 0x7

    .line 372
    if-eq v9, v11, :cond_3

    .line 373
    .line 374
    const v4, 0x4f53c06e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    move-object v11, v7

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_3
    const v9, 0x4f4ed0f1    # 3.4697997E9f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    iget-boolean v9, v2, Lqb2/g;->h:Z

    .line 393
    .line 394
    if-eqz v9, :cond_4

    .line 395
    .line 396
    const v4, 0x762bd941

    .line 397
    .line 398
    .line 399
    const v5, 0x7f1301c7

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_8

    .line 407
    :cond_4
    if-eqz v5, :cond_5

    .line 408
    .line 409
    const v9, 0x762be481

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v11, 0x7f110067

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v11, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "getQuantityString(...)"

    .line 437
    .line 438
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_5
    const v4, 0x762bf4be

    .line 443
    .line 444
    .line 445
    const v5, 0x7f1301c4

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_8
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    :goto_9
    move-object v11, v4

    .line 453
    goto :goto_c

    .line 454
    :cond_6
    const v4, 0x4f4a524f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    instance-of v4, v2, Lqb2/e;

    .line 461
    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    const v4, 0x762bb70e

    .line 465
    .line 466
    .line 467
    const v5, 0x7f1301c5

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-static {v3, v4, v5, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_b

    .line 475
    :cond_7
    instance-of v4, v2, Lqb2/f;

    .line 476
    .line 477
    if-eqz v4, :cond_8

    .line 478
    .line 479
    const v4, 0x762bc4ab

    .line 480
    .line 481
    .line 482
    const v5, 0x7f1301c6

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_8
    const v4, 0x4f4df44e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    move-object v4, v7

    .line 496
    :goto_b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v2, Lqb2/l;->d:Lqb2/n;

    .line 504
    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    iget-object v4, v4, Lqb2/n;->b:Ljava/lang/String;

    .line 508
    .line 509
    move-object v12, v4

    .line 510
    goto :goto_d

    .line 511
    :cond_9
    move-object v12, v7

    .line 512
    :goto_d
    iget-object v13, v2, Lqb2/l;->b:Ljava/lang/Long;

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_a
    sget-object v4, Lcom/reddit/mod/notes/screen/log/r;->a:[I

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    aget v8, v4, v1

    .line 524
    .line 525
    :goto_e
    packed-switch v8, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    :pswitch_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_1d
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->WikiUnban:Lcom/reddit/mod/notes/composables/LogType;

    .line 535
    .line 536
    :goto_f
    move-object v14, v1

    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :pswitch_1e
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Wiki:Lcom/reddit/mod/notes/composables/LogType;

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :pswitch_1f
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->WikiBan:Lcom/reddit/mod/notes/composables/LogType;

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :pswitch_20
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Unpin:Lcom/reddit/mod/notes/composables/LogType;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :pswitch_21
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Spoiler:Lcom/reddit/mod/notes/composables/LogType;

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :pswitch_22
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Unmod:Lcom/reddit/mod/notes/composables/LogType;

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :pswitch_23
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->ModUnmute:Lcom/reddit/mod/notes/composables/LogType;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :pswitch_24
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Unban:Lcom/reddit/mod/notes/composables/LogType;

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :pswitch_25
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Pin:Lcom/reddit/mod/notes/composables/LogType;

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :pswitch_26
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Spoiler:Lcom/reddit/mod/notes/composables/LogType;

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :pswitch_27
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Spam:Lcom/reddit/mod/notes/composables/LogType;

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :pswitch_28
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Spam:Lcom/reddit/mod/notes/composables/LogType;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :pswitch_29
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->WikiBan:Lcom/reddit/mod/notes/composables/LogType;

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :pswitch_2a
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Unmod:Lcom/reddit/mod/notes/composables/LogType;

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :pswitch_2b
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Remove:Lcom/reddit/mod/notes/composables/LogType;

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :pswitch_2c
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Block:Lcom/reddit/mod/notes/composables/LogType;

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :pswitch_2d
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Remove:Lcom/reddit/mod/notes/composables/LogType;

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :pswitch_2e
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->ModMute:Lcom/reddit/mod/notes/composables/LogType;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :pswitch_2f
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Mod:Lcom/reddit/mod/notes/composables/LogType;

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :pswitch_30
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Ban:Lcom/reddit/mod/notes/composables/LogType;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :pswitch_31
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Approve:Lcom/reddit/mod/notes/composables/LogType;

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :pswitch_32
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Approve:Lcom/reddit/mod/notes/composables/LogType;

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :pswitch_33
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Remove:Lcom/reddit/mod/notes/composables/LogType;

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :pswitch_34
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Mod:Lcom/reddit/mod/notes/composables/LogType;

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :pswitch_35
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->User:Lcom/reddit/mod/notes/composables/LogType;

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :pswitch_36
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Mod:Lcom/reddit/mod/notes/composables/LogType;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_37
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Bot:Lcom/reddit/mod/notes/composables/LogType;

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :goto_10
    const v1, 0x1e10bb3b

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 621
    .line 622
    .line 623
    instance-of v1, v2, Lqb2/e;

    .line 624
    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    check-cast v2, Lqb2/e;

    .line 628
    .line 629
    iget-object v1, v2, Lqb2/e;->k:Lqb2/c;

    .line 630
    .line 631
    invoke-static {v1}, Lip3/s;->K(Lqb2/c;)Lcom/reddit/mod/common/composables/j;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :cond_b
    :goto_11
    move-object/from16 v18, v7

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_c
    instance-of v1, v2, Lqb2/f;

    .line 639
    .line 640
    if-eqz v1, :cond_b

    .line 641
    .line 642
    check-cast v2, Lqb2/f;

    .line 643
    .line 644
    iget-object v1, v2, Lqb2/f;->k:Lqb2/m;

    .line 645
    .line 646
    invoke-static {v1}, Lip3/s;->J(Lqb2/m;)Lcom/reddit/mod/common/composables/h;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_11

    .line 651
    :goto_12
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    new-instance v9, Lnb2/e;

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    invoke-direct/range {v9 .. v18}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1d

    .line 671
    .line 672
    :cond_d
    instance-of v5, v2, Lqb2/k;

    .line 673
    .line 674
    if-eqz v5, :cond_1c

    .line 675
    .line 676
    const v5, 0x23f8a77a

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    check-cast v2, Lqb2/k;

    .line 683
    .line 684
    const v5, -0x390629e6

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 688
    .line 689
    .line 690
    const v5, 0x53e5a019

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v2, Lqb2/k;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 697
    .line 698
    if-nez v5, :cond_e

    .line 699
    .line 700
    move v9, v8

    .line 701
    goto :goto_13

    .line 702
    :cond_e
    sget-object v9, Lcom/reddit/mod/notes/screen/log/r;->b:[I

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    aget v9, v9, v10

    .line 709
    .line 710
    :goto_13
    const/4 v10, 0x2

    .line 711
    const/4 v11, 0x1

    .line 712
    if-eq v9, v11, :cond_11

    .line 713
    .line 714
    if-eq v9, v10, :cond_10

    .line 715
    .line 716
    if-eq v9, v1, :cond_f

    .line 717
    .line 718
    const v9, 0x2ec60e24

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    move-object v13, v7

    .line 728
    goto :goto_15

    .line 729
    :cond_f
    const v9, -0xf01e59a

    .line 730
    .line 731
    .line 732
    const v12, 0x7f131ae6

    .line 733
    .line 734
    .line 735
    :goto_14
    invoke-static {v3, v9, v12, v3, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    move-object v13, v9

    .line 740
    goto :goto_15

    .line 741
    :cond_10
    const v9, -0xf01ee7c

    .line 742
    .line 743
    .line 744
    const v12, 0x7f131ae5

    .line 745
    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_11
    const v9, -0xf01f6a0

    .line 749
    .line 750
    .line 751
    const v12, 0x7f131ae4

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :goto_15
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    iget-object v9, v2, Lqb2/l;->d:Lqb2/n;

    .line 759
    .line 760
    if-eqz v9, :cond_12

    .line 761
    .line 762
    iget-object v9, v9, Lqb2/n;->b:Ljava/lang/String;

    .line 763
    .line 764
    sget-object v12, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 765
    .line 766
    if-eq v5, v12, :cond_12

    .line 767
    .line 768
    move-object v15, v9

    .line 769
    goto :goto_16

    .line 770
    :cond_12
    move-object v15, v7

    .line 771
    :goto_16
    iget-object v9, v2, Lqb2/l;->b:Ljava/lang/Long;

    .line 772
    .line 773
    if-nez v5, :cond_13

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_13
    sget-object v8, Lcom/reddit/mod/notes/screen/log/r;->b:[I

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    aget v8, v8, v12

    .line 783
    .line 784
    :goto_17
    if-eq v8, v11, :cond_16

    .line 785
    .line 786
    if-eq v8, v10, :cond_15

    .line 787
    .line 788
    if-eq v8, v1, :cond_14

    .line 789
    .line 790
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Note:Lcom/reddit/mod/notes/composables/LogType;

    .line 791
    .line 792
    :goto_18
    move-object/from16 v17, v1

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_14
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Block:Lcom/reddit/mod/notes/composables/LogType;

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_15
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Bot:Lcom/reddit/mod/notes/composables/LogType;

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_16
    sget-object v1, Lcom/reddit/mod/notes/composables/LogType;->Ban:Lcom/reddit/mod/notes/composables/LogType;

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :goto_19
    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 805
    .line 806
    if-eq v5, v1, :cond_17

    .line 807
    .line 808
    move/from16 v18, v11

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_17
    move/from16 v18, v6

    .line 812
    .line 813
    :goto_1a
    and-int/lit8 v1, v4, 0xe

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v4, v0, Lcom/reddit/mod/notes/screen/log/o;->a:Lcom/reddit/comments/presentation/composables/q;

    .line 820
    .line 821
    invoke-virtual {v4, v2, v3, v1}, Lcom/reddit/comments/presentation/composables/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v19, v1

    .line 826
    .line 827
    check-cast v19, Lmb2/e;

    .line 828
    .line 829
    const v1, 0x29ed5277

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 833
    .line 834
    .line 835
    instance-of v1, v2, Lqb2/i;

    .line 836
    .line 837
    if-eqz v1, :cond_19

    .line 838
    .line 839
    check-cast v2, Lqb2/i;

    .line 840
    .line 841
    iget-object v1, v2, Lqb2/i;->h:Lqb2/b;

    .line 842
    .line 843
    invoke-static {v1}, Lip3/s;->K(Lqb2/c;)Lcom/reddit/mod/common/composables/j;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    :cond_18
    :goto_1b
    move-object/from16 v21, v7

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_19
    instance-of v1, v2, Lqb2/j;

    .line 851
    .line 852
    if-eqz v1, :cond_18

    .line 853
    .line 854
    check-cast v2, Lqb2/j;

    .line 855
    .line 856
    iget-object v1, v2, Lqb2/j;->h:Lqb2/m;

    .line 857
    .line 858
    invoke-static {v1}, Lip3/s;->J(Lqb2/m;)Lcom/reddit/mod/common/composables/h;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    goto :goto_1b

    .line 863
    :goto_1c
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    new-instance v12, Lnb2/e;

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    move-object/from16 v16, v9

    .line 872
    .line 873
    invoke-direct/range {v12 .. v21}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    move-object v9, v12

    .line 883
    :goto_1d
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    const v1, -0x615d173a

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/log/o;->c:Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    or-int/2addr v1, v4

    .line 903
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v1, :cond_1a

    .line 908
    .line 909
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 910
    .line 911
    if-ne v4, v1, :cond_1b

    .line 912
    .line 913
    :cond_1a
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 914
    .line 915
    invoke-direct {v4, v9, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(Lnb2/e;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    const/16 v1, 0x180

    .line 927
    .line 928
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/o;->b:Luf3/b;

    .line 929
    .line 930
    invoke-static {v9, v0, v4, v3, v1}, Lnb2/d;->d(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_1c
    const v0, 0x23f89d14

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_1d
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_37
        :pswitch_1c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
