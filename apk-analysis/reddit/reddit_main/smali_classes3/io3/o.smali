.class public final Lio3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lio3/o;

.field public static final d:Lio3/c;


# instance fields
.field public final a:Lxo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio3/o;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lio3/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio3/o;->d:Lio3/c;

    .line 23
    .line 24
    new-instance v1, Lio3/o;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio3/o;-><init>(Lxo3/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio3/o;->c:Lio3/o;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxo3/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio3/o;->a:Lxo3/c;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    const/16 v4, 0x60

    .line 10
    .line 11
    const/16 v5, 0x5d

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterOverrides"

    .line 347
    .line 348
    const-string v15, "getOverriddenDeclarations"

    .line 349
    .line 350
    const-string v16, "isOverridableBy"

    .line 351
    .line 352
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "selectMostSpecificMember"

    .line 357
    .line 358
    const-string v20, "determineModalityForFakeOverride"

    .line 359
    .line 360
    const-string v21, "getMinimalModality"

    .line 361
    .line 362
    const-string v22, "filterVisibleFakeOverrides"

    .line 363
    .line 364
    const-string v23, "extractMembersOverridableInBothWays"

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    if-eq v0, v9, :cond_8

    .line 369
    .line 370
    if-eq v0, v8, :cond_8

    .line 371
    .line 372
    if-eq v0, v7, :cond_7

    .line 373
    .line 374
    if-eq v0, v6, :cond_6

    .line 375
    .line 376
    if-eq v0, v5, :cond_5

    .line 377
    .line 378
    if-eq v0, v4, :cond_4

    .line 379
    .line 380
    if-eq v0, v3, :cond_3

    .line 381
    .line 382
    if-eq v0, v2, :cond_2

    .line 383
    .line 384
    if-eq v0, v1, :cond_2

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_9

    .line 387
    .line 388
    .line 389
    packed-switch v0, :pswitch_data_a

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_b

    .line 393
    .line 394
    .line 395
    packed-switch v0, :pswitch_data_c

    .line 396
    .line 397
    .line 398
    aput-object v13, v12, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2f
    aput-object v20, v12, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_30
    aput-object v19, v12, v24

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_31
    aput-object v17, v12, v24

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_2
    aput-object v18, v12, v24

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    aput-object v23, v12, v24

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v22, v12, v24

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v21, v12, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v15, v12, v24

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v14, v12, v24

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    aput-object v23, v12, v11

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_37
    aput-object v22, v12, v11

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_38
    aput-object v21, v12, v11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_39
    aput-object v20, v12, v11

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 474
    .line 475
    aput-object v13, v12, v11

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_3b
    aput-object v19, v12, v11

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 484
    .line 485
    aput-object v13, v12, v11

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 490
    .line 491
    aput-object v13, v12, v11

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 496
    .line 497
    aput-object v13, v12, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 502
    .line 503
    aput-object v13, v12, v11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 507
    .line 508
    aput-object v13, v12, v11

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 512
    .line 513
    aput-object v13, v12, v11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 517
    .line 518
    aput-object v13, v12, v11

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 522
    .line 523
    aput-object v13, v12, v11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 527
    .line 528
    aput-object v13, v12, v11

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 532
    .line 533
    aput-object v13, v12, v11

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 537
    .line 538
    aput-object v13, v12, v11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v18, v12, v11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 545
    .line 546
    aput-object v13, v12, v11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v17, v12, v11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v16, v12, v11

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 556
    .line 557
    aput-object v13, v12, v11

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v15, v12, v11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "overrides"

    .line 564
    .line 565
    aput-object v13, v12, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    aput-object v14, v12, v11

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 572
    .line 573
    aput-object v13, v12, v11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_50
    const-string v13, "<init>"

    .line 577
    .line 578
    aput-object v13, v12, v11

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_51
    const-string v13, "create"

    .line 582
    .line 583
    aput-object v13, v12, v11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eq v0, v9, :cond_9

    .line 595
    .line 596
    if-eq v0, v8, :cond_9

    .line 597
    .line 598
    if-eq v0, v7, :cond_9

    .line 599
    .line 600
    if-eq v0, v6, :cond_9

    .line 601
    .line 602
    if-eq v0, v5, :cond_9

    .line 603
    .line 604
    if-eq v0, v4, :cond_9

    .line 605
    .line 606
    if-eq v0, v3, :cond_9

    .line 607
    .line 608
    if-eq v0, v2, :cond_9

    .line 609
    .line 610
    if-eq v0, v1, :cond_9

    .line 611
    .line 612
    packed-switch v0, :pswitch_data_e

    .line 613
    .line 614
    .line 615
    packed-switch v0, :pswitch_data_f

    .line 616
    .line 617
    .line 618
    packed-switch v0, :pswitch_data_10

    .line 619
    .line 620
    .line 621
    packed-switch v0, :pswitch_data_11

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    throw v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
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
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lwo3/y;Lwo3/y;Lwo3/o0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwo3/c;->k(Lwo3/y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->L()Lwo3/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1}, Lwo3/e;->g(Lwo3/o0;Lap3/e;Lap3/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x2d

    .line 34
    .line 35
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p0, 0x2c

    .line 40
    .line 41
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lcn3/c;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcn3/c;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio3/o;->c(Lcn3/c;Ljava/util/LinkedHashSet;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/16 p0, 0x11

    .line 73
    .line 74
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static d(Lcn3/b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcn3/b;->J()Lfn3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfn3/v;->getType()Lwo3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcn3/t0;

    .line 38
    .line 39
    check-cast v0, Lfn3/u0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfn3/u0;->getType()Lwo3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lcn3/e;Lio3/j;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    new-instance v1, Lio3/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lio3/l;-><init>(Lcn3/e;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcn3/c;

    .line 46
    .line 47
    sget-object v8, Lio3/m;->c:[I

    .line 48
    .line 49
    invoke-interface {v6}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    aget v8, v8, v9

    .line 58
    .line 59
    if-eq v8, v7, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v8, v9, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-eq v8, v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v8, v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Member cannot have SEALED modality: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    const/16 p0, 0x58

    .line 102
    .line 103
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-interface {p1}, Lcn3/v;->m0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 118
    .line 119
    if-eq v1, v6, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 126
    .line 127
    if-eq v1, v6, :cond_7

    .line 128
    .line 129
    move v3, v7

    .line 130
    :cond_7
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_8
    const/16 p0, 0x59

    .line 141
    .line 142
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    if-nez v4, :cond_c

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 158
    .line 159
    :goto_2
    if-eqz v1, :cond_b

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_b
    const/16 p0, 0x5a

    .line 164
    .line 165
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcn3/c;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lio3/o;->c(Lcn3/c;Ljava/util/LinkedHashSet;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const/16 p0, 0xf

    .line 205
    .line 206
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_10

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcn3/j;

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "<this>"

    .line 231
    .line 232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lxo3/h;->a:Landroidx/constraintlayout/compose/p;

    .line 236
    .line 237
    invoke-interface {v4, v5}, Lcn3/x;->F(Landroidx/constraintlayout/compose/p;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_10
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-gt v4, v7, :cond_11

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_15

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_14

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, Lcn3/b;

    .line 292
    .line 293
    check-cast v7, Lcn3/b;

    .line 294
    .line 295
    new-instance v9, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcn3/b;

    .line 305
    .line 306
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcn3/b;

    .line 311
    .line 312
    invoke-static {v7, v8}, Lio3/o;->q(Lcn3/b;Lcn3/b;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    invoke-static {v8, v7}, Lio3/o;->q(Lcn3/b;Lcn3/b;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    move-object v1, v4

    .line 334
    :goto_7
    invoke-interface {p1}, Lcn3/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_1b

    .line 339
    .line 340
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_18

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcn3/c;

    .line 357
    .line 358
    if-eqz v3, :cond_17

    .line 359
    .line 360
    invoke-interface {v6}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 365
    .line 366
    if-ne v7, v8, :cond_17

    .line 367
    .line 368
    move-object v6, v4

    .line 369
    goto :goto_9

    .line 370
    :cond_17
    invoke-interface {v6}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-gez v7, :cond_16

    .line 379
    .line 380
    move-object v5, v6

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    move-object v1, v5

    .line 385
    :goto_a
    if-eqz v2, :cond_19

    .line 386
    .line 387
    sget-object v0, Lcn3/o;->h:Lcn3/n;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    sget-object v0, Lcn3/o;->g:Lcn3/n;

    .line 391
    .line 392
    :goto_b
    new-instance v2, Lio3/k;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v2, v3}, Lio3/k;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v2}, Lio3/o;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcn3/c;

    .line 403
    .line 404
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 405
    .line 406
    invoke-interface {v2, p1, v1, v0, v3}, Lcn3/c;->C(Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lcn3/c;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p2, p1, p0}, Lio3/j;->G(Lcn3/c;Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p1}, Lio3/j;->i(Lcn3/c;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a
    const/16 p0, 0x5d

    .line 418
    .line 419
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1b
    const/16 p0, 0x5c

    .line 424
    .line 425
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1c
    const/16 p0, 0x54

    .line 430
    .line 431
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1d
    const/16 p0, 0x53

    .line 436
    .line 437
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcn3/b;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcn3/b;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lio3/o;->j(Lcn3/b;Lcn3/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    const/16 p0, 0x61

    .line 71
    .line 72
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static i(Lcn3/b;Lcn3/b;)Lio3/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lcn3/s;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lcn3/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lcn3/j0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lcn3/j0;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lcn3/j;->getName()Lgo3/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lgo3/e;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string p0, "Name mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lcn3/b;->J()Lfn3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_1
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 96
    .line 97
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 121
    .line 122
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x27

    .line 133
    .line 134
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x26

    .line 139
    .line 140
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static j(Lcn3/b;Lcn3/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 4

    .line 1
    sget-object v0, Lio3/o;->c:Lio3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lio3/o;->l(Lcn3/b;Lcn3/b;Lcn3/e;)Lio3/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v3}, Lio3/o;->m(Lcn3/b;Lcn3/b;Lcn3/e;Z)Lio3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Lcn3/b;Lcn3/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lio3/o;->p(Lcn3/b;Lcn3/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p0}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio3/o;->c:Lio3/o;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lio3/o;->f(Ljava/util/List;Ljava/util/List;)Lwo3/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, p0, Lcn3/s;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v1, v2}, Lio3/o;->o(Lcn3/b;Lwo3/y;Lcn3/b;Lwo3/y;Lwo3/o0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    instance-of v3, p0, Lcn3/j0;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lcn3/j0;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcn3/j0;

    .line 53
    .line 54
    invoke-interface {v3}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v6}, Lio3/o;->p(Lcn3/b;Lcn3/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v5, v7

    .line 74
    :goto_1
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v3}, Lcn3/u0;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Lcn3/u0;->H()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lwo3/y;->L()Lwo3/y0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1}, Lwo3/y;->L()Lwo3/y0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p0, p1}, Lwo3/e;->g(Lwo3/o0;Lap3/e;Lap3/e;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_5
    invoke-interface {v3}, Lcn3/u0;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Lcn3/u0;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lio3/o;->o(Lcn3/b;Lwo3/y;Lcn3/b;Lwo3/y;Lwo3/o0;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    return v7

    .line 121
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Unexpected callable: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    const/16 p0, 0x42

    .line 148
    .line 149
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const/16 p0, 0x41

    .line 154
    .line 155
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static o(Lcn3/b;Lwo3/y;Lcn3/b;Lwo3/y;Lwo3/o0;)Z
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
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwo3/e;->a:Lwo3/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lwo3/y;->L()Lwo3/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "state"

    .line 21
    .line 22
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "subType"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "superType"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p4, p1, p2}, Lwo3/e;->k(Lwo3/e;Lwo3/o0;Lap3/e;Lap3/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/16 p0, 0x4a

    .line 41
    .line 42
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x49

    .line 47
    .line 48
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0x48

    .line 53
    .line 54
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0x47

    .line 59
    .line 60
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static p(Lcn3/b;Lcn3/b;)Z
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
    invoke-interface {p0}, Lcn3/m;->getVisibility()Lcn3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lcn3/m;->getVisibility()Lcn3/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcn3/o;->b(Lcn3/n;Lcn3/n;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x44

    .line 32
    .line 33
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x43

    .line 38
    .line 39
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Lcn3/b;Lcn3/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lio3/c;->a:Lio3/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcn3/b;->a()Lcn3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcn3/b;->a()Lcn3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3, v1}, Lio3/c;->c(Lcn3/j;Lcn3/j;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcn3/b;->a()Lcn3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lio3/f;->a:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcn3/b;->a()Lcn3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lio3/f;->b(Lcn3/b;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcn3/b;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lio3/c;->c(Lcn3/j;Lcn3/j;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 74
    .line 75
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 80
    .line 81
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Lcn3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcn3/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcn3/o;->g:Lcn3/n;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lio3/o;->r(Lcn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcn3/o;->g:Lcn3/n;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lcn3/c;->f()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_18

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcn3/o;->j:Lcn3/n;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    move-object v3, v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcn3/c;

    .line 77
    .line 78
    invoke-interface {v4}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4, v3}, Lcn3/o;->b(Lcn3/n;Lcn3/n;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-nez v3, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_4
    move-object v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcn3/c;

    .line 119
    .line 120
    invoke-interface {v4}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcn3/o;->b(Lcn3/n;Lcn3/n;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gez v4, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v2, v3

    .line 138
    :goto_5
    if-nez v2, :cond_c

    .line 139
    .line 140
    :goto_6
    move-object v2, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-interface {p0}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 147
    .line 148
    if-ne v3, v4, :cond_e

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcn3/c;

    .line 165
    .line 166
    invoke-interface {v3}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 171
    .line 172
    if-eq v4, v5, :cond_d

    .line 173
    .line 174
    invoke-interface {v3}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    iget-object v1, v2, Lcn3/n;->a:Lcn3/f1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcn3/f1;->m()Lcn3/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcn3/o;->f(Lcn3/f1;)Lcn3/n;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "toDescriptorVisibility(...)"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_10
    sget-object v1, Lcn3/o;->e:Lcn3/n;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    move-object v1, v2

    .line 211
    :goto_8
    instance-of v3, p0, Lfn3/j0;

    .line 212
    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    check-cast v3, Lfn3/j0;

    .line 217
    .line 218
    if-eqz v1, :cond_13

    .line 219
    .line 220
    iput-object v1, v3, Lfn3/j0;->w:Lcn3/n;

    .line 221
    .line 222
    check-cast p0, Lcn3/j0;

    .line 223
    .line 224
    invoke-interface {p0}, Lcn3/j0;->l()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcn3/i0;

    .line 243
    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    move-object v3, p1

    .line 249
    :goto_a
    invoke-static {v1, v3}, Lio3/o;->r(Lcn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_13
    const/16 p0, 0x14

    .line 254
    .line 255
    invoke-static {p0}, Lfn3/j0;->P0(I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_14
    instance-of p1, p0, Lfn3/u;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    check-cast p0, Lfn3/u;

    .line 264
    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    iput-object v1, p0, Lfn3/u;->y:Lcn3/n;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_15
    const/16 p0, 0xa

    .line 271
    .line 272
    invoke-static {p0}, Lfn3/u;->P0(I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_16
    check-cast p0, Lfn3/h0;

    .line 277
    .line 278
    iput-object v1, p0, Lfn3/h0;->x:Lcn3/n;

    .line 279
    .line 280
    invoke-virtual {p0}, Lfn3/h0;->m1()Lcn3/j0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eq v1, p1, :cond_17

    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lfn3/h0;->f:Z

    .line 292
    .line 293
    :cond_17
    :goto_b
    return-void

    .line 294
    :cond_18
    const/16 p0, 0x6b

    .line 295
    .line 296
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_19
    const/16 p0, 0x69

    .line 301
    .line 302
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x4e

    .line 17
    .line 18
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "transform"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcn3/b;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcn3/b;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcn3/b;

    .line 118
    .line 119
    invoke-static {v7, v9}, Lio3/o;->k(Lcn3/b;Lcn3/b;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v7, v5}, Lio3/o;->k(Lcn3/b;Lcn3/b;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-static {v5, v7}, Lio3/o;->k(Lcn3/b;Lcn3/b;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/16 p0, 0x45

    .line 144
    .line 145
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_8
    const/16 p0, 0x4f

    .line 159
    .line 160
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne p0, v1, :cond_b

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    const/16 p0, 0x50

    .line 178
    .line 179
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcn3/b;

    .line 202
    .line 203
    invoke-interface {v3}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lwo3/c;->l(Lwo3/y;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move-object v1, v2

    .line 215
    :goto_3
    if-eqz v1, :cond_e

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_f
    const/16 p0, 0x52

    .line 226
    .line 227
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lwo3/o0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lio3/o;->a:Lxo3/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Le13/a;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Le13/a;-><init>(Ljava/util/HashMap;Lxo3/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Le13/a;->P0()Lwo3/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcn3/q0;

    .line 41
    .line 42
    invoke-interface {v2}, Lcn3/q0;->d()Lwo3/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcn3/q0;

    .line 51
    .line 52
    invoke-interface {v3}, Lcn3/q0;->d()Lwo3/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Le13/a;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Le13/a;-><init>(Ljava/util/HashMap;Lxo3/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Le13/a;->P0()Lwo3/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/16 p0, 0x29

    .line 73
    .line 74
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const/16 p0, 0x28

    .line 79
    .line 80
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lio3/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eqz p3, :cond_12

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcn3/c;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget v10, Lgp3/j;->c:I

    .line 51
    .line 52
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_5

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lcn3/c;

    .line 71
    .line 72
    move-object/from16 v13, p0

    .line 73
    .line 74
    invoke-virtual {v13, v12, v6, v1}, Lio3/o;->l(Lcn3/b;Lcn3/b;Lcn3/e;)Lio3/n;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v12}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, Lcn3/o;->e(Lcn3/n;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    sget-object v15, Lcn3/o;->l:Lcn3/n0;

    .line 93
    .line 94
    invoke-static {v15, v12, v6}, Lcn3/o;->c(Lqo3/d;Lcn3/m;Lcn3/j;)Lcn3/m;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-nez v15, :cond_0

    .line 99
    .line 100
    move v15, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const/4 v15, 0x0

    .line 103
    :goto_2
    sget-object v16, Lio3/m;->b:[I

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    aget v14, v16, v14

    .line 110
    .line 111
    if-eq v14, v7, :cond_3

    .line 112
    .line 113
    if-eq v14, v8, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-eqz v15, :cond_2

    .line 117
    .line 118
    const-string v14, "fromSuper"

    .line 119
    .line 120
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v14, "fromCurrent"

    .line 124
    .line 125
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v12, v6}, Lio3/j;->n(Lcn3/c;Lcn3/c;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Lgp3/j;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object/from16 v13, p0

    .line 145
    .line 146
    invoke-virtual {v2, v6, v10}, Lio3/j;->G(Lcn3/c;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v9}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/16 v0, 0x39

    .line 154
    .line 155
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v0, v8, :cond_8

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcn3/c;

    .line 176
    .line 177
    invoke-interface {v0}, Lcn3/j;->e()Lcn3/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Landroidx/compose/foundation/text/a2;

    .line 182
    .line 183
    const/16 v6, 0x12

    .line 184
    .line 185
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "<this>"

    .line 189
    .line 190
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "predicate"

    .line 194
    .line 195
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    new-instance v0, Ljava/util/LinkedList;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_10

    .line 242
    .line 243
    const-string v4, "descriptors"

    .line 244
    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v5, v3

    .line 256
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcn3/c;

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-interface {v5}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v6}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v8, v9}, Lcn3/o;->b(Lcn3/n;Lcn3/n;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-gez v8, :cond_b

    .line 290
    .line 291
    :goto_5
    move-object v5, v6

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    new-instance v4, Lio3/k;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Lio3/k;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 304
    .line 305
    const/16 v8, 0x1a

    .line 306
    .line 307
    invoke-direct {v6, v8, v2, v5}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0, v4, v6}, Lio3/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v1, v2}, Lio3/o;->e(Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    const/16 v0, 0x66

    .line 319
    .line 320
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcn3/c;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v1, v2}, Lio3/o;->e(Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    return-void

    .line 349
    :cond_11
    const/16 v0, 0x35

    .line 350
    .line 351
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_12
    const/16 v0, 0x34

    .line 356
    .line 357
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_13
    const/16 v0, 0x33

    .line 362
    .line 363
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_14
    const/16 v0, 0x32

    .line 368
    .line 369
    invoke-static {v0}, Lio3/o;->a(I)V

    .line 370
    .line 371
    .line 372
    throw v3
.end method

.method public final l(Lcn3/b;Lcn3/b;Lcn3/e;)Lio3/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lio3/o;->m(Lcn3/b;Lcn3/b;Lcn3/e;Z)Lio3/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x14

    .line 13
    .line 14
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p0, 0x13

    .line 19
    .line 20
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m(Lcn3/b;Lcn3/b;Lcn3/e;Z)Lio3/n;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lio3/o;->n(Lcn3/b;Lcn3/b;Z)Lio3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio3/n;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    move p4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, v2

    .line 23
    :goto_0
    sget-object v1, Lio3/o;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "External condition"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lio3/g;

    .line 43
    .line 44
    invoke-interface {v5}, Lio3/g;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lio3/g;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 60
    .line 61
    if-ne v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lio3/g;->b(Lcn3/b;Lcn3/b;Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Lio3/m;->a:[I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v5, v8, v5

    .line 75
    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v6}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    move p4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez p4, :cond_6

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_a

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lio3/g;

    .line 106
    .line 107
    invoke-interface {p4}, Lio3/g;->a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 112
    .line 113
    if-eq v1, v4, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {p4, p1, p2, p3}, Lio3/g;->b(Lcn3/b;Lcn3/b;Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Lio3/m;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v1, v4, v1

    .line 127
    .line 128
    if-eq v1, v3, :cond_9

    .line 129
    .line 130
    if-eq v1, v7, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v6}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Contract violation in "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " condition. It\'s not supposed to end with success"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_a
    sget-object p0, Lio3/n;->c:Lio3/n;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    invoke-static {v2}, Lio3/n;->a(I)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    const/16 p0, 0x17

    .line 181
    .line 182
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_d
    const/16 p0, 0x16

    .line 187
    .line 188
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final n(Lcn3/b;Lcn3/b;Z)Lio3/n;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio3/o;->i(Lcn3/b;Lcn3/b;)Lio3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lio3/o;->d(Lcn3/b;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lio3/o;->d(Lcn3/b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "Type parameter number mismatch"

    .line 45
    .line 46
    if-ge v7, p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lxo3/d;->a:Lxo3/m;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lwo3/y;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lwo3/y;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lio3/n;

    .line 77
    .line 78
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 79
    .line 80
    invoke-direct {p0, p2, p1}, Lio3/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-virtual {p0, v3, v4}, Lio3/o;->f(Ljava/util/List;Ljava/util/List;)Lwo3/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move v5, v7

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_a

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcn3/q0;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcn3/q0;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-interface {v6}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v8}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lwo3/y;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lwo3/y;

    .line 166
    .line 167
    invoke-static {v8, v11, p0}, Lio3/o;->b(Lwo3/y;Lwo3/y;Lwo3/o0;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    .line 178
    .line 179
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/16 p0, 0x30

    .line 188
    .line 189
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    const/16 p0, 0x2f

    .line 194
    .line 195
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    move v3, v7

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge v3, v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lwo3/y;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lwo3/y;

    .line 217
    .line 218
    invoke-static {v4, v5, p0}, Lio3/o;->b(Lwo3/y;Lwo3/y;Lwo3/o0;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    const-string p0, "Value parameter type mismatch"

    .line 225
    .line 226
    invoke-static {p0}, Lio3/n;->c(Ljava/lang/String;)Lio3/n;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    instance-of v1, p1, Lcn3/s;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    instance-of v1, p2, Lcn3/s;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    check-cast v1, Lcn3/s;

    .line 244
    .line 245
    invoke-interface {v1}, Lcn3/s;->isSuspend()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move-object v2, p2

    .line 250
    check-cast v2, Lcn3/s;

    .line 251
    .line 252
    invoke-interface {v2}, Lcn3/s;->isSuspend()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v1, v2, :cond_d

    .line 257
    .line 258
    new-instance p0, Lio3/n;

    .line 259
    .line 260
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 261
    .line 262
    const-string p2, "Incompatible suspendability"

    .line 263
    .line 264
    invoke-direct {p0, p1, p2}, Lio3/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    if-eqz p3, :cond_f

    .line 269
    .line 270
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p2}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    invoke-static {p2}, Lwo3/c;->k(Lwo3/y;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_e

    .line 287
    .line 288
    invoke-static {p1}, Lwo3/c;->k(Lwo3/y;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    sget-object p3, Lwo3/e;->a:Lwo3/e;

    .line 296
    .line 297
    invoke-virtual {p2}, Lwo3/y;->L()Lwo3/y0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v1, "state"

    .line 306
    .line 307
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "subType"

    .line 311
    .line 312
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "superType"

    .line 316
    .line 317
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p3, p0, p2, p1}, Lwo3/e;->k(Lwo3/e;Lwo3/o0;Lap3/e;Lap3/e;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_f

    .line 325
    .line 326
    new-instance p0, Lio3/n;

    .line 327
    .line 328
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 329
    .line 330
    const-string p2, "Return type mismatch"

    .line 331
    .line 332
    invoke-direct {p0, p1, p2}, Lio3/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_f
    :goto_5
    sget-object p0, Lio3/n;->c:Lio3/n;

    .line 337
    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_10
    invoke-static {v7}, Lio3/n;->a(I)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_11
    const/16 p0, 0x1d

    .line 346
    .line 347
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_12
    const/16 p0, 0x1c

    .line 352
    .line 353
    invoke-static {p0}, Lio3/o;->a(I)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
