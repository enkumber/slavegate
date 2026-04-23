.class public final synthetic La02/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La02/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La02/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lt1/j;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/animation/core/l;

    .line 13
    .line 14
    iget-wide v2, v0, Lt1/j;->a:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v4, v2, v0

    .line 19
    .line 20
    long-to-int v0, v4

    .line 21
    int-to-float v0, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 37
    .line 38
    iget v1, v0, Landroidx/compose/animation/core/l;->a:F

    .line 39
    .line 40
    iget v0, v0, Landroidx/compose/animation/core/l;->b:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shl-long v0, v1, v0

    .line 55
    .line 56
    const-wide v5, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v2, v3, v5

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    new-instance v2, Lu0/a;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lu0/a;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/animation/core/l;

    .line 75
    .line 76
    iget-wide v2, v0, Lu0/a;->a:J

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shr-long/2addr v2, v4

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v3, v0, Lu0/a;->a:J

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 106
    .line 107
    iget v1, v0, Landroidx/compose/animation/core/l;->a:F

    .line 108
    .line 109
    iget v0, v0, Landroidx/compose/animation/core/l;->b:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v3, v0

    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    shl-long v0, v1, v0

    .line 124
    .line 125
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v2, v3, v5

    .line 131
    .line 132
    or-long/2addr v0, v2

    .line 133
    new-instance v2, Lu0/e;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lu0/e;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lu0/e;

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/animation/core/l;

    .line 144
    .line 145
    iget-wide v2, v0, Lu0/e;->a:J

    .line 146
    .line 147
    const/16 v4, 0x20

    .line 148
    .line 149
    shr-long/2addr v2, v4

    .line 150
    long-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-wide v3, v0, Lu0/e;->a:J

    .line 156
    .line 157
    const-wide v5, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v3, v5

    .line 163
    long-to-int v0, v3

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 175
    .line 176
    iget v1, v0, Landroidx/compose/animation/core/l;->a:F

    .line 177
    .line 178
    iget v0, v0, Landroidx/compose/animation/core/l;->b:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v3, v0

    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    shl-long v0, v1, v0

    .line 193
    .line 194
    const-wide v5, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v2, v3, v5

    .line 200
    .line 201
    or-long/2addr v0, v2

    .line 202
    new-instance v2, Lt1/g;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lt1/g;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lt1/g;

    .line 211
    .line 212
    new-instance v1, Landroidx/compose/animation/core/l;

    .line 213
    .line 214
    iget-wide v2, v0, Lt1/g;->a:J

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    shr-long/2addr v2, v4

    .line 219
    long-to-int v2, v2

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-wide v3, v0, Lt1/g;->a:J

    .line 225
    .line 226
    const-wide v5, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v3, v5

    .line 232
    long-to-int v0, v3

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_6
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 244
    .line 245
    iget v0, v0, Landroidx/compose/animation/core/k;->a:F

    .line 246
    .line 247
    new-instance v1, Lt1/f;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lt1/f;

    .line 256
    .line 257
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 258
    .line 259
    iget v0, v0, Lt1/f;->a:F

    .line 260
    .line 261
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_8
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 268
    .line 269
    iget v0, v0, Landroidx/compose/animation/core/k;->a:F

    .line 270
    .line 271
    float-to-int v0, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_a
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_b
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Landroidx/compose/animation/core/t0;

    .line 319
    .line 320
    iget-wide v1, v0, Landroidx/compose/animation/core/t0;->f:J

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroidx/compose/runtime/snapshots/a0;

    .line 329
    .line 330
    sget-object v4, Landroidx/compose/animation/core/r1;->a:La02/e;

    .line 331
    .line 332
    iget-object v5, v0, Landroidx/compose/animation/core/t0;->g:La52/a;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    iget-wide v3, v0, Landroidx/compose/animation/core/t0;->f:J

    .line 338
    .line 339
    cmp-long v1, v1, v3

    .line 340
    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    iget-object v1, v0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    iget-wide v5, v1, Landroidx/compose/animation/core/s0;->a:J

    .line 348
    .line 349
    cmp-long v2, v5, v3

    .line 350
    .line 351
    if-lez v2, :cond_0

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->l()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_0
    iput-wide v3, v1, Landroidx/compose/animation/core/s0;->g:J

    .line 358
    .line 359
    iget-object v2, v1, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/a2;

    .line 360
    .line 361
    if-nez v2, :cond_2

    .line 362
    .line 363
    iget-object v2, v1, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/k;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/k;->a(I)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    float-to-double v2, v2

    .line 371
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 372
    .line 373
    sub-double/2addr v4, v2

    .line 374
    iget-wide v2, v0, Landroidx/compose/animation/core/t0;->f:J

    .line 375
    .line 376
    long-to-double v2, v2

    .line 377
    mul-double/2addr v4, v2

    .line 378
    invoke-static {v4, v5}, Lom3/c;->c(D)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iput-wide v2, v1, Landroidx/compose/animation/core/s0;->h:J

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    const-wide/16 v1, 0x0

    .line 386
    .line 387
    cmp-long v1, v3, v1

    .line 388
    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->o()V

    .line 392
    .line 393
    .line 394
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_d
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/animation/core/h;

    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_e
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 407
    .line 408
    const-string v1, "$this$semantics"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_f
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 422
    .line 423
    const-string v1, "$this$semantics"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_10
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    const-string v1, "it"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_11
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lq7/a;

    .line 449
    .line 450
    const-string v1, "_connection"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "\n      SELECT `query`.`id` AS `id`, `query`.`query` AS `query`, `query`.`displayQuery` AS `displayQuery`, `query`.`subreddit` AS `subreddit`, `query`.`subredditId` AS `subredditId`, `query`.`subredditQuarantined` AS `subredditQuarantined`, `query`.`subredditNsfw` AS `subredditNsfw`, `query`.`userSubreddit` AS `userSubreddit`, `query`.`userSubredditKindWithId` AS `userSubredditKindWithId`, `query`.`userSubredditNsfw` AS `userSubredditNsfw`, `query`.`multiredditName` AS `multiredditName`, `query`.`multiredditPath` AS `multiredditPath`, `query`.`multiredditNsfw` AS `multiredditNsfw`, `query`.`flair` AS `flair`, `query`.`flairId` AS `flairId`, `query`.`flairRichText` AS `flairRichText`, `query`.`flairTextColor` AS `flairTextColor`, `query`.`flairBackgroundColorHex` AS `flairBackgroundColorHex`, `query`.`flairApiText` AS `flairApiText`, `query`.`category` AS `category`, `query`.`categoryId` AS `categoryId`, `query`.`timestamp` AS `timestamp`, `query`.`iconUrl` AS `iconUrl`, `query`.`subredditPrefixed` AS `subredditPrefixed`, `query`.`flairRtJson` AS `flairRtJson`, `query`.`appliedFilters` AS `appliedFilters`, `query`.`userDisplayName` AS `userDisplayName`, `query`.`userPrefixedUsername` AS `userPrefixedUsername`, `query`.`userRedditorType` AS `userRedditorType`, `query`.`userVerificationStatus` AS `userVerificationStatus`, `query`.`isFromQuerySuggestion` AS `isFromQuerySuggestion` FROM `query`\n      ORDER BY timestamp DESC\n    "

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v7, 0x2

    .line 483
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/4 v8, 0x3

    .line 488
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/4 v9, 0x4

    .line 493
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v10, 0x5

    .line 498
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_3

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    goto :goto_2

    .line 506
    :cond_3
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    long-to-int v10, v10

    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :goto_2
    if-eqz v10, :cond_5

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_4

    .line 522
    .line 523
    move v10, v3

    .line 524
    goto :goto_3

    .line 525
    :cond_4
    move v10, v2

    .line 526
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    goto :goto_4

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_5
    const/4 v10, 0x0

    .line 535
    :goto_4
    const/4 v11, 0x6

    .line 536
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_6

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    goto :goto_5

    .line 544
    :cond_6
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    long-to-int v11, v13

    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :goto_5
    if-eqz v11, :cond_8

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_7

    .line 560
    .line 561
    move v11, v3

    .line 562
    goto :goto_6

    .line 563
    :cond_7
    move v11, v2

    .line 564
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_7

    .line 569
    :cond_8
    const/4 v11, 0x0

    .line 570
    :goto_7
    const/4 v13, 0x7

    .line 571
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    const/16 v14, 0x8

    .line 576
    .line 577
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    const/16 v15, 0x9

    .line 582
    .line 583
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    if-eqz v16, :cond_9

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    goto :goto_8

    .line 591
    :cond_9
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    long-to-int v2, v2

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_8
    if-eqz v2, :cond_b

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_a
    const/4 v2, 0x0

    .line 611
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_a

    .line 616
    :cond_b
    const/4 v2, 0x0

    .line 617
    :goto_a
    const/16 v3, 0xa

    .line 618
    .line 619
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const/16 v3, 0xb

    .line 624
    .line 625
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const/16 v3, 0xc

    .line 630
    .line 631
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    if-eqz v17, :cond_c

    .line 636
    .line 637
    move-object/from16 v18, v13

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto :goto_b

    .line 641
    :cond_c
    move-object/from16 v18, v13

    .line 642
    .line 643
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    long-to-int v3, v12

    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_b
    if-eqz v3, :cond_e

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_d

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    goto :goto_c

    .line 662
    :cond_d
    const/4 v3, 0x0

    .line 663
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_d

    .line 668
    :cond_e
    const/4 v3, 0x0

    .line 669
    :goto_d
    const/16 v12, 0xd

    .line 670
    .line 671
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    const/16 v13, 0xe

    .line 676
    .line 677
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 678
    .line 679
    .line 680
    move-result v19

    .line 681
    if-eqz v19, :cond_f

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_f
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    move-object/from16 v19, v13

    .line 691
    .line 692
    :goto_e
    const/16 v13, 0xf

    .line 693
    .line 694
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v20

    .line 698
    const/16 v13, 0x10

    .line 699
    .line 700
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    const/16 v13, 0x11

    .line 705
    .line 706
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const/16 v13, 0x12

    .line 711
    .line 712
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    const/16 v13, 0x13

    .line 717
    .line 718
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    const/16 v13, 0x14

    .line 723
    .line 724
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v25

    .line 728
    const/16 v13, 0x15

    .line 729
    .line 730
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v26

    .line 734
    const/16 v13, 0x16

    .line 735
    .line 736
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 737
    .line 738
    .line 739
    move-result v28

    .line 740
    if-eqz v28, :cond_10

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_10
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    move-object/from16 v28, v13

    .line 750
    .line 751
    :goto_f
    const/16 v13, 0x17

    .line 752
    .line 753
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v29

    .line 757
    const/16 v13, 0x18

    .line 758
    .line 759
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v30

    .line 763
    if-eqz v30, :cond_11

    .line 764
    .line 765
    const/16 v30, 0x0

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_11
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    move-object/from16 v30, v13

    .line 773
    .line 774
    :goto_10
    const/16 v13, 0x19

    .line 775
    .line 776
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v31

    .line 780
    const/16 v13, 0x1a

    .line 781
    .line 782
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v32

    .line 786
    const/16 v13, 0x1b

    .line 787
    .line 788
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v33

    .line 792
    const/16 v13, 0x1c

    .line 793
    .line 794
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v34

    .line 798
    const/16 v13, 0x1d

    .line 799
    .line 800
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v35

    .line 804
    const/16 v13, 0x1e

    .line 805
    .line 806
    move-object/from16 v17, v2

    .line 807
    .line 808
    move-object/from16 v36, v3

    .line 809
    .line 810
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    long-to-int v2, v2

    .line 815
    if-eqz v2, :cond_12

    .line 816
    .line 817
    const/4 v2, 0x1

    .line 818
    goto :goto_11

    .line 819
    :cond_12
    const/4 v2, 0x0

    .line 820
    :goto_11
    new-instance v3, Lbb3/a;

    .line 821
    .line 822
    move-object/from16 v13, v18

    .line 823
    .line 824
    move-object/from16 v18, v12

    .line 825
    .line 826
    move-object v12, v13

    .line 827
    move-object v13, v14

    .line 828
    move-object/from16 v14, v17

    .line 829
    .line 830
    move-object/from16 v17, v36

    .line 831
    .line 832
    move/from16 v36, v2

    .line 833
    .line 834
    invoke-direct/range {v3 .. v36}, Lbb3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :pswitch_12
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lm13/j;

    .line 853
    .line 854
    const-string v1, "it"

    .line 855
    .line 856
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_13
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lyo1/jm;

    .line 865
    .line 866
    const-string v1, "it"

    .line 867
    .line 868
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, Lyo1/jm;->K:Lyo1/de1;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_14
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lyo1/jm;

    .line 877
    .line 878
    const-string v1, "it"

    .line 879
    .line 880
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Lyo1/jm;->J:Lyo1/vd1;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_15
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lyo1/jm;

    .line 889
    .line 890
    const-string v1, "it"

    .line 891
    .line 892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lyo1/jm;->I:Lyo1/sd1;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_16
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Llw1/a;

    .line 901
    .line 902
    const-string v1, "it"

    .line 903
    .line 904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_17
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Llw1/a;

    .line 913
    .line 914
    const-string v1, "it"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_18
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 925
    .line 926
    const-string v1, "$this$contributePostUnitAccessibilityProperties"

    .line 927
    .line 928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_19
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 937
    .line 938
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 939
    .line 940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_1a
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 949
    .line 950
    const-string v1, "$this$semantics"

    .line 951
    .line 952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x6

    .line 956
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_1b
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 965
    .line 966
    const-string v1, "$this$semantics"

    .line 967
    .line 968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1c
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 980
    .line 981
    const-string v1, "$this$semantics"

    .line 982
    .line 983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    nop

    .line 993
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
