.class public final Lkotlin/reflect/jvm/internal/impl/types/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lap3/l;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/b;


# instance fields
.field public final a:Lwo3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwo3/u0;->a:Lwo3/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwo3/u0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lwo3/y;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lwo3/q0;->b:Lwo3/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lwo3/e;->f(Lwo3/p0;Ljava/util/List;)Lwo3/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lwo3/u0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lwo3/u0;Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "first"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "second"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwo3/u0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lwo3/u0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lwo3/q;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lwo3/q;-><init>(Lwo3/u0;Lwo3/u0;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x4

    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    const/4 p0, 0x3

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lgp3/m;->j(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "[Exception while computing toString(): "

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lsf4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final g()Lwo3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwo3/u0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lwo3/h0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lwo3/s0;->b()Lwo3/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0x9

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lwo3/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lwo3/u0;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p1, p2}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwo3/u0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lwo3/u0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lwo3/u0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lwo3/u0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :catch_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lwo3/s0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getType(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcp3/b;->a:Lcp3/b;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v3, "getProjectionKind(...)"

    .line 86
    .line 87
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    if-ne p2, v3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lwo3/h0;

    .line 99
    .line 100
    iget-object p0, p0, Lcp3/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lwo3/y;

    .line 103
    .line 104
    invoke-direct {v1, p2, p0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lcp3/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lwo3/y;

    .line 117
    .line 118
    new-instance v1, Lwo3/h0;

    .line 119
    .line 120
    invoke-direct {v1, p2, p0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p0, Lcp3/d;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "create(...)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwo3/u0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_1
    if-nez v1, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9
    const/16 p0, 0xf

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    const/16 p0, 0xe

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lwo3/u0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_29

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->b()Lwo3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lwo3/x0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Lwo3/x0;

    .line 34
    .line 35
    invoke-interface {v4}, Lwo3/x0;->o()Lwo3/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Lwo3/x0;->m()Lwo3/y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lwo3/h0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v3}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lwo3/s0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lwo3/y;->L()Lwo3/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lwo3/h0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    const-string v6, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v8, v8, Lvn3/h;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Lwo3/u0;->e(Lwo3/y;)Lwo3/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lzm3/m;->y:Lgo3/c;

    .line 123
    .line 124
    invoke-interface {v9, v10}, Ldn3/h;->s(Lgo3/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v8}, Lwo3/s0;->b()Lwo3/y;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lwo3/y;->x()Lwo3/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v10, v9, Lxo3/j;

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v9, Lxo3/j;

    .line 145
    .line 146
    iget-object v9, v9, Lxo3/j;->a:Lwo3/s0;

    .line 147
    .line 148
    invoke-virtual {v9}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 161
    .line 162
    if-ne v11, v12, :cond_6

    .line 163
    .line 164
    new-instance v8, Lwo3/h0;

    .line 165
    .line 166
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v12, :cond_9

    .line 186
    .line 187
    new-instance v8, Lwo3/h0;

    .line 188
    .line 189
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v8, v9}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move-object v8, v3

    .line 198
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v10, 0x0

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    invoke-static {v4}, Lwo3/c;->l(Lwo3/y;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    instance-of v12, v11, Lwo3/l;

    .line 219
    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    check-cast v11, Lwo3/l;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    move-object v11, v3

    .line 226
    :goto_1
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {v11}, Lwo3/l;->n()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v11, v10

    .line 234
    :goto_2
    if-nez v11, :cond_d

    .line 235
    .line 236
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Lwo3/s;

    .line 249
    .line 250
    new-instance v4, Lwo3/h0;

    .line 251
    .line 252
    iget-object v5, v3, Lwo3/s;->b:Lwo3/c0;

    .line 253
    .line 254
    iget-object v6, v3, Lwo3/s;->c:Lwo3/c0;

    .line 255
    .line 256
    invoke-direct {v4, v9, v5}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v7

    .line 260
    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, Lwo3/h0;

    .line 265
    .line 266
    invoke-direct {v5, v9, v6}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v3, Lwo3/s;->b:Lwo3/c0;

    .line 282
    .line 283
    if-ne v2, v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v6, :cond_c

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lwo3/h0;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_d
    invoke-static {v4}, Lzm3/h;->E(Lwo3/y;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_28

    .line 324
    .line 325
    invoke-static {v4}, Lwo3/c;->k(Lwo3/y;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_e
    const/4 v1, 0x2

    .line 334
    if-eqz v8, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v8}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v2, v2, Ljo3/b;

    .line 352
    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:[I

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    aget v2, v2, v11

    .line 362
    .line 363
    if-eq v2, v7, :cond_10

    .line 364
    .line 365
    if-eq v2, v1, :cond_f

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    new-instance v0, Lwo3/h0;

    .line 369
    .line 370
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 371
    .line 372
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Lwo3/p0;->b()Lzm3/h;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lzm3/h;->o()Lwo3/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v1, v2}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 389
    .line 390
    const-string v1, "Out-projection in in-position"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    :goto_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    instance-of v6, v2, Lwo3/l;

    .line 404
    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    check-cast v2, Lwo3/l;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    move-object v2, v3

    .line 411
    :goto_4
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-interface {v2}, Lwo3/l;->n()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    move-object v2, v3

    .line 421
    :goto_5
    invoke-virtual {v8}, Lwo3/s0;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    return-object v8

    .line 428
    :cond_14
    if-eqz v2, :cond_15

    .line 429
    .line 430
    invoke-virtual {v8}, Lwo3/s0;->b()Lwo3/y;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v2, v6}, Lwo3/l;->k(Lwo3/y;)Lwo3/y0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_6

    .line 439
    :cond_15
    invoke-virtual {v8}, Lwo3/s0;->b()Lwo3/y;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v4}, Lwo3/y;->z()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v2, v6}, Lwo3/w0;->h(Lwo3/y;Z)Lwo3/y;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_6
    invoke-virtual {v4}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v6}, Ldn3/h;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v5, v4}, Lwo3/u0;->d(Ldn3/h;)Ldn3/h;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_17

    .line 470
    .line 471
    sget-object v3, Lzm3/m;->y:Lgo3/c;

    .line 472
    .line 473
    invoke-interface {v4, v3}, Ldn3/h;->s(Lgo3/c;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_16
    new-instance v3, Ldn3/l;

    .line 481
    .line 482
    new-instance v5, Lwo3/w;

    .line 483
    .line 484
    invoke-direct {v5, v1}, Lwo3/w;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v4, v5}, Ldn3/l;-><init>(Ldn3/h;Lwo3/w;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v3

    .line 491
    :goto_7
    new-instance v3, Ldn3/i;

    .line 492
    .line 493
    invoke-virtual {v2}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-array v1, v1, [Ldn3/h;

    .line 498
    .line 499
    aput-object v5, v1, v10

    .line 500
    .line 501
    aput-object v4, v1, v7

    .line 502
    .line 503
    invoke-direct {v3, v1}, Ldn3/i;-><init>([Ldn3/h;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lib/a;->T(Lwo3/y;Ldn3/h;)Lwo3/y;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/16 v0, 0x21

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_18
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 518
    .line 519
    if-ne v0, v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {v8}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    :cond_19
    new-instance v0, Lwo3/h0;

    .line 530
    .line 531
    invoke-direct {v0, v9, v2}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->b()Lwo3/y;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-interface {v9}, Lwo3/p0;->e()Lcn3/g;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    instance-of v9, v9, Lcn3/q0;

    .line 552
    .line 553
    if-eqz v9, :cond_1b

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_1b
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    instance-of v11, v9, Lwo3/a;

    .line 568
    .line 569
    if-eqz v11, :cond_1c

    .line 570
    .line 571
    check-cast v9, Lwo3/a;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1c
    move-object v9, v3

    .line 575
    :goto_9
    if-eqz v9, :cond_1d

    .line 576
    .line 577
    iget-object v9, v9, Lwo3/a;->c:Lwo3/c0;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1d
    move-object v9, v3

    .line 581
    :goto_a
    if-eqz v9, :cond_20

    .line 582
    .line 583
    instance-of v3, v5, Lwo3/v;

    .line 584
    .line 585
    if-eqz v3, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v5}, Lwo3/u0;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 595
    .line 596
    new-instance v11, Lwo3/v;

    .line 597
    .line 598
    move-object v12, v5

    .line 599
    check-cast v12, Lwo3/v;

    .line 600
    .line 601
    iget-object v13, v12, Lwo3/v;->b:[Lcn3/q0;

    .line 602
    .line 603
    iget-object v12, v12, Lwo3/v;->c:[Lwo3/s0;

    .line 604
    .line 605
    invoke-direct {v11, v13, v12, v10}, Lwo3/v;-><init>([Lcn3/q0;[Lwo3/s0;Z)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lwo3/u0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 613
    :goto_c
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 614
    .line 615
    invoke-virtual {v3, v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_20
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-interface {v9}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    new-instance v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    move v13, v10

    .line 641
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-ge v10, v14, :cond_25

    .line 646
    .line 647
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Lcn3/q0;

    .line 652
    .line 653
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lwo3/s0;

    .line 658
    .line 659
    add-int/lit8 v1, v2, 0x1

    .line 660
    .line 661
    invoke-virtual {v0, v15, v14, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lwo3/s0;Lcn3/q0;I)Lwo3/s0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/a;->a:[I

    .line 666
    .line 667
    invoke-interface {v14}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    aget v0, v16, v0

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    if-eq v0, v7, :cond_22

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    if-eq v0, v7, :cond_22

    .line 690
    .line 691
    const/4 v7, 0x3

    .line 692
    if-eq v0, v7, :cond_21

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_21
    invoke-interface {v14}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 700
    .line 701
    if-eq v0, v7, :cond_23

    .line 702
    .line 703
    invoke-virtual {v1}, Lwo3/s0;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_23

    .line 708
    .line 709
    new-instance v0, Lwo3/h0;

    .line 710
    .line 711
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v7, v1}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 716
    .line 717
    .line 718
    move-object v1, v0

    .line 719
    goto :goto_e

    .line 720
    :cond_22
    invoke-static {v14}, Lwo3/w0;->j(Lcn3/q0;)Lwo3/h0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_23
    :goto_e
    if-eq v1, v15, :cond_24

    .line 725
    .line 726
    const/4 v13, 0x1

    .line 727
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    const/4 v7, 0x1

    .line 736
    goto :goto_d

    .line 737
    :cond_25
    if-nez v13, :cond_26

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_26
    move-object v11, v12

    .line 741
    :goto_f
    invoke-virtual {v4}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v5, v0}, Lwo3/u0;->d(Ldn3/h;)Ldn3/h;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "newArguments"

    .line 753
    .line 754
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "newAnnotations"

    .line 758
    .line 759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    invoke-static {v4, v11, v0, v1}, Lwo3/c;->q(Lwo3/y;Ljava/util/List;Ldn3/h;I)Lwo3/y;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    instance-of v1, v0, Lwo3/c0;

    .line 768
    .line 769
    if-eqz v1, :cond_27

    .line 770
    .line 771
    instance-of v1, v3, Lwo3/c0;

    .line 772
    .line 773
    if-eqz v1, :cond_27

    .line 774
    .line 775
    check-cast v0, Lwo3/c0;

    .line 776
    .line 777
    check-cast v3, Lwo3/c0;

    .line 778
    .line 779
    invoke-static {v0, v3}, Lwo3/c;->I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_27
    new-instance v1, Lwo3/h0;

    .line 784
    .line 785
    invoke-direct {v1, v8, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_28
    :goto_10
    return-object p1

    .line 790
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v2, "; substitution: "

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2a
    const/16 v0, 0x12

    .line 827
    .line 828
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 829
    .line 830
    .line 831
    throw v3
.end method
