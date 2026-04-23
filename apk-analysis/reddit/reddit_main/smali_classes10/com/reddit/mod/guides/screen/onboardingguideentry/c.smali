.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->a:I

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->a:I

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v2, "contentWithKindId"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    const v0, 0x7f132036

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7f132037

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v27, 0xc30

    .line 73
    .line 74
    const v28, 0x3d7fe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x2

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x3

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v3, v6, :cond_3

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v3, v4

    .line 144
    :goto_3
    and-int/2addr v2, v5

    .line 145
    check-cast v1, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const v2, 0x6f0a9da9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/list/k;->a:[I

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aget v3, v7, v3

    .line 175
    .line 176
    if-eq v3, v5, :cond_5

    .line 177
    .line 178
    if-ne v3, v6, :cond_4

    .line 179
    .line 180
    const v3, 0x465c012

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f131b1c

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const v0, -0x29261816

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_5
    const v3, 0x4642552

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f131b1b

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const-string v3, " "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/list/k;->c:[I

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    aget v3, v7, v3

    .line 243
    .line 244
    if-eq v3, v5, :cond_c

    .line 245
    .line 246
    if-eq v3, v6, :cond_7

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-ne v3, v0, :cond_6

    .line 250
    .line 251
    const v0, -0x292590c9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f130b47

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_6
    const v0, -0x2925f2bc

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_7
    const v3, 0x46a5c5f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getContentType()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/list/k;->b:[I

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    aget v3, v7, v3

    .line 297
    .line 298
    if-eq v3, v5, :cond_a

    .line 299
    .line 300
    if-ne v3, v6, :cond_9

    .line 301
    .line 302
    const v3, 0x46f48b7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const v0, 0x46ff565

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f13260c

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const v0, 0x471514c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f13260e

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    const v0, -0x2925dbfd

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_a
    const v3, 0x46b4653

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    const v0, 0x46bf2c3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f13260b

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    const v0, 0x46d566a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f13260a

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    const v0, 0x4685b2d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f13260d

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v0, "toString(...)"

    .line 447
    .line 448
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const v31, 0x1fffe

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const-wide/16 v20, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    move-object/from16 v27, v0

    .line 498
    .line 499
    move-object/from16 v28, v1

    .line 500
    .line 501
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_d
    move-object/from16 v28, v1

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/c0;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroidx/compose/runtime/m;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    and-int/lit8 v3, v2, 0x3

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    const/4 v5, 0x1

    .line 531
    if-eq v3, v4, :cond_e

    .line 532
    .line 533
    move v3, v5

    .line 534
    goto :goto_a

    .line 535
    :cond_e
    const/4 v3, 0x0

    .line 536
    :goto_a
    and-int/2addr v2, v5

    .line 537
    check-cast v1, Landroidx/compose/runtime/r;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/c0;->b:Ljava/lang/String;

    .line 546
    .line 547
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const v2, 0x7f13202c

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 559
    .line 560
    const-string v2, "add_reason_button_description"

    .line 561
    .line 562
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v27, 0xc30

    .line 567
    .line 568
    const v28, 0x3d7fc

    .line 569
    .line 570
    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const-wide/16 v17, 0x0

    .line 584
    .line 585
    const/16 v19, 0x2

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x2

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v26, 0x30

    .line 598
    .line 599
    move-object/from16 v25, v1

    .line 600
    .line 601
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_f
    move-object/from16 v25, v1

    .line 606
    .line 607
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    and-int/lit8 v3, v2, 0x3

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    const/4 v5, 0x1

    .line 631
    if-eq v3, v4, :cond_10

    .line 632
    .line 633
    move v3, v5

    .line 634
    goto :goto_c

    .line 635
    :cond_10
    const/4 v3, 0x0

    .line 636
    :goto_c
    and-int/2addr v2, v5

    .line 637
    check-cast v1, Landroidx/compose/runtime/r;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 646
    .line 647
    const-string v3, "suggested_reason_title"

    .line 648
    .line 649
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    int-to-float v3, v3

    .line 656
    const/16 v4, 0xc

    .line 657
    .line 658
    int-to-float v4, v4

    .line 659
    invoke-static {v2, v4, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 690
    .line 691
    const/16 v27, 0xc30

    .line 692
    .line 693
    const v28, 0x1d7f8

    .line 694
    .line 695
    .line 696
    const-wide/16 v8, 0x0

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const-wide/16 v17, 0x0

    .line 707
    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x2

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    move-object/from16 v24, v0

    .line 721
    .line 722
    move-object/from16 v25, v1

    .line 723
    .line 724
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_11
    move-object/from16 v25, v1

    .line 729
    .line 730
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 731
    .line 732
    .line 733
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Landroidx/compose/runtime/m;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Landroidx/compose/runtime/m;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/notes/screen/log/a;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Landroidx/compose/runtime/m;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    and-int/lit8 v3, v2, 0x3

    .line 799
    .line 800
    const/4 v4, 0x2

    .line 801
    const/4 v5, 0x1

    .line 802
    const/4 v6, 0x0

    .line 803
    if-eq v3, v4, :cond_12

    .line 804
    .line 805
    move v3, v5

    .line 806
    goto :goto_e

    .line 807
    :cond_12
    move v3, v6

    .line 808
    :goto_e
    and-int/2addr v2, v5

    .line 809
    check-cast v1, Landroidx/compose/runtime/r;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_15

    .line 816
    .line 817
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/a;->b:Lcom/reddit/mod/notes/screen/log/b;

    .line 818
    .line 819
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/c;

    .line 820
    .line 821
    if-eqz v2, :cond_13

    .line 822
    .line 823
    const v0, -0x75b7380f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f131675

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    const v31, 0x3fffe

    .line 839
    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    const-wide/16 v9, 0x0

    .line 843
    .line 844
    const-wide/16 v11, 0x0

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const-wide/16 v20, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    move-object/from16 v28, v1

    .line 872
    .line 873
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_13
    instance-of v0, v0, Lcom/reddit/mod/notes/screen/log/d;

    .line 881
    .line 882
    if-eqz v0, :cond_14

    .line 883
    .line 884
    const v0, -0x75b729ca

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f131676

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const/16 v30, 0x0

    .line 898
    .line 899
    const v31, 0x3fffe

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const-wide/16 v9, 0x0

    .line 904
    .line 905
    const-wide/16 v11, 0x0

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const-wide/16 v20, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    move-object/from16 v28, v1

    .line 933
    .line 934
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_14
    const v0, -0x75b74238

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 950
    .line 951
    .line 952
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_6
    check-cast v0, Lx/o1;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Landroidx/compose/runtime/m;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/notes/screen/log/s;->c(Lx/o1;Landroidx/compose/runtime/m;I)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_7
    check-cast v0, Lcom/reddit/mod/notes/screen/log/e;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Landroidx/compose/runtime/m;

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    and-int/lit8 v3, v2, 0x3

    .line 994
    .line 995
    const/4 v4, 0x2

    .line 996
    const/4 v5, 0x1

    .line 997
    if-eq v3, v4, :cond_16

    .line 998
    .line 999
    move v3, v5

    .line 1000
    goto :goto_10

    .line 1001
    :cond_16
    const/4 v3, 0x0

    .line 1002
    :goto_10
    and-int/2addr v2, v5

    .line 1003
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_17

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/e;->b:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lir/e;->r(Lcom/reddit/mod/notes/domain/model/NoteFilter;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    const v28, 0x3fffe

    .line 1020
    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    const-wide/16 v6, 0x0

    .line 1024
    .line 1025
    const-wide/16 v8, 0x0

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/4 v12, 0x0

    .line 1030
    const-wide/16 v13, 0x0

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const-wide/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v21, 0x0

    .line 1042
    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    const/16 v26, 0x0

    .line 1050
    .line 1051
    move-object/from16 v25, v1

    .line 1052
    .line 1053
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_17
    move-object/from16 v25, v1

    .line 1058
    .line 1059
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;

    .line 1066
    .line 1067
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    const/4 v2, 0x1

    .line 1079
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_9
    check-cast v0, Lcom/reddit/mod/notes/screen/add/s;

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1094
    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    and-int/lit8 v3, v2, 0x3

    .line 1104
    .line 1105
    const/4 v4, 0x2

    .line 1106
    const/4 v5, 0x1

    .line 1107
    const/4 v6, 0x0

    .line 1108
    if-eq v3, v4, :cond_18

    .line 1109
    .line 1110
    move v3, v5

    .line 1111
    goto :goto_12

    .line 1112
    :cond_18
    move v3, v6

    .line 1113
    :goto_12
    and-int/2addr v2, v5

    .line 1114
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_1b

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/s;->b:Lcom/reddit/mod/common/composables/j;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lcom/reddit/mod/common/composables/j;->a()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_1a

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_19

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_19
    const v0, 0x73454402

    .line 1138
    .line 1139
    .line 1140
    const v2, 0x7f13126f

    .line 1141
    .line 1142
    .line 1143
    :goto_13
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object v7, v0

    .line 1148
    goto :goto_15

    .line 1149
    :cond_1a
    :goto_14
    const v0, 0x73469c85

    .line 1150
    .line 1151
    .line 1152
    const v2, 0x7f131270

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :goto_15
    const/16 v30, 0x0

    .line 1157
    .line 1158
    const v31, 0x3fffe

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    const-wide/16 v9, 0x0

    .line 1163
    .line 1164
    const-wide/16 v11, 0x0

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    const/4 v14, 0x0

    .line 1168
    const/4 v15, 0x0

    .line 1169
    const-wide/16 v16, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const-wide/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    const/16 v27, 0x0

    .line 1188
    .line 1189
    const/16 v29, 0x0

    .line 1190
    .line 1191
    move-object/from16 v28, v1

    .line 1192
    .line 1193
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_1b
    move-object/from16 v28, v1

    .line 1198
    .line 1199
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_a
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1210
    .line 1211
    move-object/from16 v2, p2

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_b
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1234
    .line 1235
    move-object/from16 v2, p2

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    const/4 v2, 0x1

    .line 1243
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1258
    .line 1259
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1282
    .line 1283
    move-object/from16 v2, p2

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    and-int/lit8 v3, v2, 0x3

    .line 1292
    .line 1293
    const/4 v4, 0x2

    .line 1294
    const/4 v5, 0x1

    .line 1295
    if-eq v3, v4, :cond_1c

    .line 1296
    .line 1297
    move v3, v5

    .line 1298
    goto :goto_17

    .line 1299
    :cond_1c
    const/4 v3, 0x0

    .line 1300
    :goto_17
    and-int/2addr v2, v5

    .line 1301
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_1d

    .line 1308
    .line 1309
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    const/16 v27, 0x0

    .line 1312
    .line 1313
    const v28, 0x3fffe

    .line 1314
    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    const-wide/16 v6, 0x0

    .line 1318
    .line 1319
    const-wide/16 v8, 0x0

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const/4 v12, 0x0

    .line 1324
    const-wide/16 v13, 0x0

    .line 1325
    .line 1326
    const/4 v15, 0x0

    .line 1327
    const/16 v16, 0x0

    .line 1328
    .line 1329
    const-wide/16 v17, 0x0

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    move-object/from16 v25, v1

    .line 1346
    .line 1347
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :cond_1d
    move-object/from16 v25, v1

    .line 1352
    .line 1353
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_e
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1364
    .line 1365
    move-object/from16 v2, p2

    .line 1366
    .line 1367
    check-cast v2, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    and-int/lit8 v3, v2, 0x3

    .line 1374
    .line 1375
    const/4 v4, 0x2

    .line 1376
    const/4 v5, 0x1

    .line 1377
    if-eq v3, v4, :cond_1e

    .line 1378
    .line 1379
    move v3, v5

    .line 1380
    goto :goto_19

    .line 1381
    :cond_1e
    const/4 v3, 0x0

    .line 1382
    :goto_19
    and-int/2addr v2, v5

    .line 1383
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_1f

    .line 1390
    .line 1391
    invoke-static {v0}, Lcom/bumptech/glide/e;->T(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    const/16 v27, 0x0

    .line 1400
    .line 1401
    const v28, 0x3fffe

    .line 1402
    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    const-wide/16 v6, 0x0

    .line 1406
    .line 1407
    const-wide/16 v8, 0x0

    .line 1408
    .line 1409
    const/4 v10, 0x0

    .line 1410
    const/4 v11, 0x0

    .line 1411
    const/4 v12, 0x0

    .line 1412
    const-wide/16 v13, 0x0

    .line 1413
    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    const-wide/16 v17, 0x0

    .line 1418
    .line 1419
    const/16 v19, 0x0

    .line 1420
    .line 1421
    const/16 v20, 0x0

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    const/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v24, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    move-object/from16 v25, v1

    .line 1434
    .line 1435
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :cond_1f
    move-object/from16 v25, v1

    .line 1440
    .line 1441
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 1448
    .line 1449
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1452
    .line 1453
    move-object/from16 v2, p2

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    and-int/lit8 v3, v2, 0x3

    .line 1462
    .line 1463
    const/4 v4, 0x2

    .line 1464
    const/4 v5, 0x1

    .line 1465
    if-eq v3, v4, :cond_20

    .line 1466
    .line 1467
    move v3, v5

    .line 1468
    goto :goto_1b

    .line 1469
    :cond_20
    const/4 v3, 0x0

    .line 1470
    :goto_1b
    and-int/2addr v2, v5

    .line 1471
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_21

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/bumptech/glide/e;->U(Lcom/reddit/mod/mail/models/DomainModmailSort;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/16 v27, 0x0

    .line 1488
    .line 1489
    const v28, 0x3fffe

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    const-wide/16 v6, 0x0

    .line 1494
    .line 1495
    const-wide/16 v8, 0x0

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    const/4 v11, 0x0

    .line 1499
    const/4 v12, 0x0

    .line 1500
    const-wide/16 v13, 0x0

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    const/16 v16, 0x0

    .line 1504
    .line 1505
    const-wide/16 v17, 0x0

    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v21, 0x0

    .line 1512
    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    const/16 v23, 0x0

    .line 1516
    .line 1517
    const/16 v24, 0x0

    .line 1518
    .line 1519
    const/16 v26, 0x0

    .line 1520
    .line 1521
    move-object/from16 v25, v1

    .line 1522
    .line 1523
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1c

    .line 1527
    :cond_21
    move-object/from16 v25, v1

    .line 1528
    .line 1529
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_10
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1540
    .line 1541
    move-object/from16 v2, p2

    .line 1542
    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1564
    .line 1565
    move-object/from16 v2, p2

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    and-int/lit8 v3, v2, 0x3

    .line 1574
    .line 1575
    const/4 v4, 0x2

    .line 1576
    const/4 v5, 0x1

    .line 1577
    if-eq v3, v4, :cond_22

    .line 1578
    .line 1579
    move v3, v5

    .line 1580
    goto :goto_1d

    .line 1581
    :cond_22
    const/4 v3, 0x0

    .line 1582
    :goto_1d
    and-int/2addr v2, v5

    .line 1583
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1584
    .line 1585
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_23

    .line 1590
    .line 1591
    iget-object v4, v0, Lcom/reddit/mod/log/impl/screen/actions/b;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1600
    .line 1601
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    const v28, 0x1fffe

    .line 1606
    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    const-wide/16 v6, 0x0

    .line 1610
    .line 1611
    const-wide/16 v8, 0x0

    .line 1612
    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    const-wide/16 v13, 0x0

    .line 1617
    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    const-wide/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v26, 0x0

    .line 1634
    .line 1635
    move-object/from16 v24, v0

    .line 1636
    .line 1637
    move-object/from16 v25, v1

    .line 1638
    .line 1639
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1e

    .line 1643
    :cond_23
    move-object/from16 v25, v1

    .line 1644
    .line 1645
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1646
    .line 1647
    .line 1648
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1656
    .line 1657
    move-object/from16 v2, p2

    .line 1658
    .line 1659
    check-cast v2, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    and-int/lit8 v3, v2, 0x3

    .line 1666
    .line 1667
    const/4 v4, 0x2

    .line 1668
    const/4 v5, 0x1

    .line 1669
    if-eq v3, v4, :cond_24

    .line 1670
    .line 1671
    move v3, v5

    .line 1672
    goto :goto_1f

    .line 1673
    :cond_24
    const/4 v3, 0x0

    .line 1674
    :goto_1f
    and-int/2addr v2, v5

    .line 1675
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1676
    .line 1677
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_25

    .line 1682
    .line 1683
    iget-object v4, v0, Lcom/reddit/mod/log/impl/screen/actions/c;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    const/16 v27, 0x0

    .line 1686
    .line 1687
    const v28, 0x3fffe

    .line 1688
    .line 1689
    .line 1690
    const/4 v5, 0x0

    .line 1691
    const-wide/16 v6, 0x0

    .line 1692
    .line 1693
    const-wide/16 v8, 0x0

    .line 1694
    .line 1695
    const/4 v10, 0x0

    .line 1696
    const/4 v11, 0x0

    .line 1697
    const/4 v12, 0x0

    .line 1698
    const-wide/16 v13, 0x0

    .line 1699
    .line 1700
    const/4 v15, 0x0

    .line 1701
    const/16 v16, 0x0

    .line 1702
    .line 1703
    const-wide/16 v17, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    const/16 v23, 0x0

    .line 1714
    .line 1715
    const/16 v24, 0x0

    .line 1716
    .line 1717
    const/16 v26, 0x0

    .line 1718
    .line 1719
    move-object/from16 v25, v1

    .line 1720
    .line 1721
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_25
    move-object/from16 v25, v1

    .line 1726
    .line 1727
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 1734
    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1738
    .line 1739
    move-object/from16 v2, p2

    .line 1740
    .line 1741
    check-cast v2, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    const/4 v2, 0x1

    .line 1747
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    const/4 v2, 0x1

    .line 1771
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1786
    .line 1787
    move-object/from16 v2, p2

    .line 1788
    .line 1789
    check-cast v2, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const/4 v2, 0x1

    .line 1795
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 1806
    .line 1807
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1810
    .line 1811
    move-object/from16 v2, p2

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    and-int/lit8 v3, v2, 0x3

    .line 1820
    .line 1821
    const/4 v4, 0x2

    .line 1822
    const/4 v5, 0x1

    .line 1823
    if-eq v3, v4, :cond_26

    .line 1824
    .line 1825
    move v3, v5

    .line 1826
    goto :goto_21

    .line 1827
    :cond_26
    const/4 v3, 0x0

    .line 1828
    :goto_21
    and-int/2addr v2, v5

    .line 1829
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_27

    .line 1836
    .line 1837
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/k;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->getId()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v6

    .line 1861
    const/16 v27, 0x0

    .line 1862
    .line 1863
    const v28, 0x3fffa

    .line 1864
    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    const-wide/16 v8, 0x0

    .line 1868
    .line 1869
    const/4 v10, 0x0

    .line 1870
    const/4 v11, 0x0

    .line 1871
    const/4 v12, 0x0

    .line 1872
    const-wide/16 v13, 0x0

    .line 1873
    .line 1874
    const/4 v15, 0x0

    .line 1875
    const/16 v16, 0x0

    .line 1876
    .line 1877
    const-wide/16 v17, 0x0

    .line 1878
    .line 1879
    const/16 v19, 0x0

    .line 1880
    .line 1881
    const/16 v20, 0x0

    .line 1882
    .line 1883
    const/16 v21, 0x0

    .line 1884
    .line 1885
    const/16 v22, 0x0

    .line 1886
    .line 1887
    const/16 v23, 0x0

    .line 1888
    .line 1889
    const/16 v24, 0x0

    .line 1890
    .line 1891
    const/16 v26, 0x0

    .line 1892
    .line 1893
    move-object/from16 v25, v1

    .line 1894
    .line 1895
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_22

    .line 1899
    :cond_27
    move-object/from16 v25, v1

    .line 1900
    .line 1901
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1902
    .line 1903
    .line 1904
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_17
    check-cast v0, Ly92/a;

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1912
    .line 1913
    move-object/from16 v2, p2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    and-int/lit8 v3, v2, 0x3

    .line 1922
    .line 1923
    const/4 v4, 0x2

    .line 1924
    const/4 v5, 0x1

    .line 1925
    if-eq v3, v4, :cond_28

    .line 1926
    .line 1927
    move v3, v5

    .line 1928
    goto :goto_23

    .line 1929
    :cond_28
    const/4 v3, 0x0

    .line 1930
    :goto_23
    and-int/2addr v2, v5

    .line 1931
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1932
    .line 1933
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_29

    .line 1938
    .line 1939
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1946
    .line 1947
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1948
    .line 1949
    iget-object v4, v0, Ly92/a;->a:Ly92/g;

    .line 1950
    .line 1951
    iget-object v4, v4, Ly92/g;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1958
    .line 1959
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 1964
    .line 1965
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1966
    .line 1967
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v6

    .line 1971
    const/16 v27, 0x0

    .line 1972
    .line 1973
    const v28, 0x1fffa

    .line 1974
    .line 1975
    .line 1976
    move-object v8, v5

    .line 1977
    const/4 v5, 0x0

    .line 1978
    move-object v10, v8

    .line 1979
    const-wide/16 v8, 0x0

    .line 1980
    .line 1981
    move-object v11, v10

    .line 1982
    const/4 v10, 0x0

    .line 1983
    move-object v12, v11

    .line 1984
    const/4 v11, 0x0

    .line 1985
    move-object v13, v12

    .line 1986
    const/4 v12, 0x0

    .line 1987
    move-object v15, v13

    .line 1988
    const-wide/16 v13, 0x0

    .line 1989
    .line 1990
    move-object/from16 v16, v15

    .line 1991
    .line 1992
    const/4 v15, 0x0

    .line 1993
    move-object/from16 v17, v16

    .line 1994
    .line 1995
    const/16 v16, 0x0

    .line 1996
    .line 1997
    move-object/from16 v19, v17

    .line 1998
    .line 1999
    const-wide/16 v17, 0x0

    .line 2000
    .line 2001
    move-object/from16 v20, v19

    .line 2002
    .line 2003
    const/16 v19, 0x0

    .line 2004
    .line 2005
    move-object/from16 v21, v20

    .line 2006
    .line 2007
    const/16 v20, 0x0

    .line 2008
    .line 2009
    move-object/from16 v22, v21

    .line 2010
    .line 2011
    const/16 v21, 0x0

    .line 2012
    .line 2013
    move-object/from16 v23, v22

    .line 2014
    .line 2015
    const/16 v22, 0x0

    .line 2016
    .line 2017
    move-object/from16 v24, v23

    .line 2018
    .line 2019
    const/16 v23, 0x0

    .line 2020
    .line 2021
    const/16 v26, 0x0

    .line 2022
    .line 2023
    move-object/from16 v25, v1

    .line 2024
    .line 2025
    move-object/from16 v1, v24

    .line 2026
    .line 2027
    move-object/from16 v24, v3

    .line 2028
    .line 2029
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v3, v25

    .line 2033
    .line 2034
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 2039
    .line 2040
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2041
    .line 2042
    iget-object v5, v0, Ly92/a;->b:Ly92/g;

    .line 2043
    .line 2044
    iget-object v5, v5, Ly92/g;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 2055
    .line 2056
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2057
    .line 2058
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v6

    .line 2062
    move-object/from16 v24, v4

    .line 2063
    .line 2064
    move-object v4, v5

    .line 2065
    const/4 v5, 0x0

    .line 2066
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2074
    .line 2075
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2076
    .line 2077
    iget-object v0, v0, Ly92/a;->c:Ly92/g;

    .line 2078
    .line 2079
    iget-object v0, v0, Ly92/g;->a:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2090
    .line 2091
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v6

    .line 2097
    move-object/from16 v24, v2

    .line 2098
    .line 2099
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_24

    .line 2103
    :cond_29
    move-object/from16 v25, v1

    .line 2104
    .line 2105
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2106
    .line 2107
    .line 2108
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 2112
    .line 2113
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2116
    .line 2117
    move-object/from16 v2, p2

    .line 2118
    .line 2119
    check-cast v2, Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    and-int/lit8 v3, v2, 0x3

    .line 2126
    .line 2127
    const/4 v4, 0x2

    .line 2128
    const/4 v5, 0x1

    .line 2129
    if-eq v3, v4, :cond_2a

    .line 2130
    .line 2131
    move v3, v5

    .line 2132
    goto :goto_25

    .line 2133
    :cond_2a
    const/4 v3, 0x0

    .line 2134
    :goto_25
    and-int/2addr v2, v5

    .line 2135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2136
    .line 2137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_2b

    .line 2142
    .line 2143
    invoke-virtual {v0}, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;->getTextId()I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    const/16 v27, 0x0

    .line 2152
    .line 2153
    const v28, 0x3fffe

    .line 2154
    .line 2155
    .line 2156
    const/4 v5, 0x0

    .line 2157
    const-wide/16 v6, 0x0

    .line 2158
    .line 2159
    const-wide/16 v8, 0x0

    .line 2160
    .line 2161
    const/4 v10, 0x0

    .line 2162
    const/4 v11, 0x0

    .line 2163
    const/4 v12, 0x0

    .line 2164
    const-wide/16 v13, 0x0

    .line 2165
    .line 2166
    const/4 v15, 0x0

    .line 2167
    const/16 v16, 0x0

    .line 2168
    .line 2169
    const-wide/16 v17, 0x0

    .line 2170
    .line 2171
    const/16 v19, 0x0

    .line 2172
    .line 2173
    const/16 v20, 0x0

    .line 2174
    .line 2175
    const/16 v21, 0x0

    .line 2176
    .line 2177
    const/16 v22, 0x0

    .line 2178
    .line 2179
    const/16 v23, 0x0

    .line 2180
    .line 2181
    const/16 v24, 0x0

    .line 2182
    .line 2183
    const/16 v26, 0x0

    .line 2184
    .line 2185
    move-object/from16 v25, v1

    .line 2186
    .line 2187
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_26

    .line 2191
    :cond_2b
    move-object/from16 v25, v1

    .line 2192
    .line 2193
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/u;

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2204
    .line 2205
    move-object/from16 v2, p2

    .line 2206
    .line 2207
    check-cast v2, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    and-int/lit8 v3, v2, 0x3

    .line 2214
    .line 2215
    const/4 v4, 0x2

    .line 2216
    const/4 v5, 0x1

    .line 2217
    if-eq v3, v4, :cond_2c

    .line 2218
    .line 2219
    move v3, v5

    .line 2220
    goto :goto_27

    .line 2221
    :cond_2c
    const/4 v3, 0x0

    .line 2222
    :goto_27
    and-int/2addr v2, v5

    .line 2223
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2224
    .line 2225
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    if-eqz v2, :cond_2d

    .line 2230
    .line 2231
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 2232
    .line 2233
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2240
    .line 2241
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v6

    .line 2247
    const/16 v27, 0x0

    .line 2248
    .line 2249
    const v28, 0x3fffa

    .line 2250
    .line 2251
    .line 2252
    const/4 v5, 0x0

    .line 2253
    const-wide/16 v8, 0x0

    .line 2254
    .line 2255
    const/4 v10, 0x0

    .line 2256
    const/4 v11, 0x0

    .line 2257
    const/4 v12, 0x0

    .line 2258
    const-wide/16 v13, 0x0

    .line 2259
    .line 2260
    const/4 v15, 0x0

    .line 2261
    const/16 v16, 0x0

    .line 2262
    .line 2263
    const-wide/16 v17, 0x0

    .line 2264
    .line 2265
    const/16 v19, 0x0

    .line 2266
    .line 2267
    const/16 v20, 0x0

    .line 2268
    .line 2269
    const/16 v21, 0x0

    .line 2270
    .line 2271
    const/16 v22, 0x0

    .line 2272
    .line 2273
    const/16 v23, 0x0

    .line 2274
    .line 2275
    const/16 v24, 0x0

    .line 2276
    .line 2277
    const/16 v26, 0x0

    .line 2278
    .line 2279
    move-object/from16 v25, v1

    .line 2280
    .line 2281
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_28

    .line 2285
    :cond_2d
    move-object/from16 v25, v1

    .line 2286
    .line 2287
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;

    .line 2294
    .line 2295
    move-object/from16 v1, p1

    .line 2296
    .line 2297
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2298
    .line 2299
    move-object/from16 v2, p2

    .line 2300
    .line 2301
    check-cast v2, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    and-int/lit8 v3, v2, 0x3

    .line 2308
    .line 2309
    const/4 v4, 0x1

    .line 2310
    const/4 v5, 0x0

    .line 2311
    const/4 v6, 0x2

    .line 2312
    if-eq v3, v6, :cond_2e

    .line 2313
    .line 2314
    move v3, v4

    .line 2315
    goto :goto_29

    .line 2316
    :cond_2e
    move v3, v5

    .line 2317
    :goto_29
    and-int/2addr v2, v4

    .line 2318
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2319
    .line 2320
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_33

    .line 2325
    .line 2326
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->T0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 2327
    .line 2328
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->c:Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 2329
    .line 2330
    sget-object v2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/c;->a:[I

    .line 2331
    .line 2332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    aget v0, v2, v0

    .line 2337
    .line 2338
    if-eq v0, v4, :cond_32

    .line 2339
    .line 2340
    if-eq v0, v6, :cond_31

    .line 2341
    .line 2342
    const/4 v2, 0x3

    .line 2343
    if-eq v0, v2, :cond_30

    .line 2344
    .line 2345
    const/4 v2, 0x4

    .line 2346
    if-ne v0, v2, :cond_2f

    .line 2347
    .line 2348
    const v0, 0x705b623b

    .line 2349
    .line 2350
    .line 2351
    const v2, 0x7f13179d

    .line 2352
    .line 2353
    .line 2354
    :goto_2a
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    move-object v7, v0

    .line 2359
    goto :goto_2b

    .line 2360
    :cond_2f
    const v0, 0x705b3157

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_30
    const v0, 0x705b54bc

    .line 2369
    .line 2370
    .line 2371
    const v2, 0x7f13179b

    .line 2372
    .line 2373
    .line 2374
    goto :goto_2a

    .line 2375
    :cond_31
    const v0, 0x705b475a

    .line 2376
    .line 2377
    .line 2378
    const v2, 0x7f13179c

    .line 2379
    .line 2380
    .line 2381
    goto :goto_2a

    .line 2382
    :cond_32
    const v0, 0x705b3a1b

    .line 2383
    .line 2384
    .line 2385
    const v2, 0x7f13179a

    .line 2386
    .line 2387
    .line 2388
    goto :goto_2a

    .line 2389
    :goto_2b
    const/16 v30, 0x0

    .line 2390
    .line 2391
    const v31, 0x3fffe

    .line 2392
    .line 2393
    .line 2394
    const/4 v8, 0x0

    .line 2395
    const-wide/16 v9, 0x0

    .line 2396
    .line 2397
    const-wide/16 v11, 0x0

    .line 2398
    .line 2399
    const/4 v13, 0x0

    .line 2400
    const/4 v14, 0x0

    .line 2401
    const/4 v15, 0x0

    .line 2402
    const-wide/16 v16, 0x0

    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    const/16 v19, 0x0

    .line 2407
    .line 2408
    const-wide/16 v20, 0x0

    .line 2409
    .line 2410
    const/16 v22, 0x0

    .line 2411
    .line 2412
    const/16 v23, 0x0

    .line 2413
    .line 2414
    const/16 v24, 0x0

    .line 2415
    .line 2416
    const/16 v25, 0x0

    .line 2417
    .line 2418
    const/16 v26, 0x0

    .line 2419
    .line 2420
    const/16 v27, 0x0

    .line 2421
    .line 2422
    const/16 v29, 0x0

    .line 2423
    .line 2424
    move-object/from16 v28, v1

    .line 2425
    .line 2426
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_2c

    .line 2430
    :cond_33
    move-object/from16 v28, v1

    .line 2431
    .line 2432
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 2439
    .line 2440
    move-object/from16 v1, p1

    .line 2441
    .line 2442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2443
    .line 2444
    move-object/from16 v2, p2

    .line 2445
    .line 2446
    check-cast v2, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    const/4 v2, 0x1

    .line 2452
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/hub/impl/screen/HubScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2460
    .line 2461
    return-object v0

    .line 2462
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 2463
    .line 2464
    move-object/from16 v1, p1

    .line 2465
    .line 2466
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2467
    .line 2468
    move-object/from16 v2, p2

    .line 2469
    .line 2470
    check-cast v2, Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    and-int/lit8 v3, v2, 0x3

    .line 2477
    .line 2478
    const/4 v4, 0x2

    .line 2479
    const/4 v5, 0x1

    .line 2480
    if-eq v3, v4, :cond_34

    .line 2481
    .line 2482
    move v3, v5

    .line 2483
    goto :goto_2d

    .line 2484
    :cond_34
    const/4 v3, 0x0

    .line 2485
    :goto_2d
    and-int/2addr v2, v5

    .line 2486
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2487
    .line 2488
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    if-eqz v2, :cond_35

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->getTextId()I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    const/16 v27, 0x0

    .line 2503
    .line 2504
    const v28, 0x3fffe

    .line 2505
    .line 2506
    .line 2507
    const/4 v5, 0x0

    .line 2508
    const-wide/16 v6, 0x0

    .line 2509
    .line 2510
    const-wide/16 v8, 0x0

    .line 2511
    .line 2512
    const/4 v10, 0x0

    .line 2513
    const/4 v11, 0x0

    .line 2514
    const/4 v12, 0x0

    .line 2515
    const-wide/16 v13, 0x0

    .line 2516
    .line 2517
    const/4 v15, 0x0

    .line 2518
    const/16 v16, 0x0

    .line 2519
    .line 2520
    const-wide/16 v17, 0x0

    .line 2521
    .line 2522
    const/16 v19, 0x0

    .line 2523
    .line 2524
    const/16 v20, 0x0

    .line 2525
    .line 2526
    const/16 v21, 0x0

    .line 2527
    .line 2528
    const/16 v22, 0x0

    .line 2529
    .line 2530
    const/16 v23, 0x0

    .line 2531
    .line 2532
    const/16 v24, 0x0

    .line 2533
    .line 2534
    const/16 v26, 0x0

    .line 2535
    .line 2536
    move-object/from16 v25, v1

    .line 2537
    .line 2538
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_2e

    .line 2542
    :cond_35
    move-object/from16 v25, v1

    .line 2543
    .line 2544
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2545
    .line 2546
    .line 2547
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2548
    .line 2549
    return-object v0

    .line 2550
    nop

    .line 2551
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
