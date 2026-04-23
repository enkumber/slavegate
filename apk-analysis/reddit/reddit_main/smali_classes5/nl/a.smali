.class public final synthetic Lnl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/OverlayData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lnl/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnl/a;->b:Lcom/reddit/domain/model/OverlayData;

    .line 7
    .line 8
    iput-object p3, p0, Lnl/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnl/a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    iget-object v2, v0, Lnl/a;->b:Lcom/reddit/domain/model/OverlayData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayBackgroundColor()Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v7, 0x1dd69545

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v8, Lnl/c;->a:[I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v3, v8, v3

    .line 63
    .line 64
    :goto_1
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x3

    .line 66
    if-eq v3, v7, :cond_6

    .line 67
    .line 68
    if-eq v3, v5, :cond_5

    .line 69
    .line 70
    if-eq v3, v6, :cond_4

    .line 71
    .line 72
    if-eq v3, v9, :cond_3

    .line 73
    .line 74
    if-ne v3, v8, :cond_2

    .line 75
    .line 76
    const v3, 0x28693cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const v0, 0x286625f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    const v3, 0x28685b3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const v3, 0x28678d5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const v3, 0x2866c6f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const v3, 0x2869a0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayBorderColor()Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v12, -0x3f633dbd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    move v3, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget-object v12, Lnl/c;->b:[I

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    aget v3, v12, v3

    .line 227
    .line 228
    :goto_3
    const/4 v12, 0x5

    .line 229
    if-eq v3, v7, :cond_d

    .line 230
    .line 231
    if-eq v3, v5, :cond_c

    .line 232
    .line 233
    if-eq v3, v6, :cond_b

    .line 234
    .line 235
    if-eq v3, v9, :cond_a

    .line 236
    .line 237
    if-eq v3, v8, :cond_9

    .line 238
    .line 239
    if-ne v3, v12, :cond_8

    .line 240
    .line 241
    const v3, 0xc757b0e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    sget-wide v13, Landroidx/compose/ui/graphics/u;->n:J

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    const v0, 0xc754770

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_9
    const v3, 0xc7574e9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->q()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const v3, 0xc75680f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbc1/l1;->n()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const v3, 0xc755c6f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 325
    .line 326
    invoke-virtual {v3}, Lbc1/l1;->m()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const v3, 0xc75510d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 349
    .line 350
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    const v3, 0xc75816d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayBorderWidth()Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_e

    .line 389
    .line 390
    move v3, v7

    .line 391
    goto :goto_5

    .line 392
    :cond_e
    sget-object v15, Lnl/c;->f:[I

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    aget v3, v15, v3

    .line 399
    .line 400
    :goto_5
    if-eq v3, v7, :cond_14

    .line 401
    .line 402
    if-eq v3, v5, :cond_13

    .line 403
    .line 404
    if-eq v3, v6, :cond_12

    .line 405
    .line 406
    if-eq v3, v9, :cond_11

    .line 407
    .line 408
    if-eq v3, v8, :cond_10

    .line 409
    .line 410
    if-ne v3, v12, :cond_f

    .line 411
    .line 412
    int-to-float v3, v12

    .line 413
    const/16 p1, 0x0

    .line 414
    .line 415
    new-instance v15, Lt1/f;

    .line 416
    .line 417
    invoke-direct {v15, v3}, Lt1/f;-><init>(F)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_10
    const/16 p1, 0x0

    .line 428
    .line 429
    int-to-float v3, v8

    .line 430
    new-instance v15, Lt1/f;

    .line 431
    .line 432
    invoke-direct {v15, v3}, Lt1/f;-><init>(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    const/16 p1, 0x0

    .line 437
    .line 438
    int-to-float v3, v9

    .line 439
    new-instance v15, Lt1/f;

    .line 440
    .line 441
    invoke-direct {v15, v3}, Lt1/f;-><init>(F)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    const/16 p1, 0x0

    .line 446
    .line 447
    int-to-float v3, v6

    .line 448
    new-instance v15, Lt1/f;

    .line 449
    .line 450
    invoke-direct {v15, v3}, Lt1/f;-><init>(F)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_13
    const/16 p1, 0x0

    .line 455
    .line 456
    int-to-float v3, v5

    .line 457
    new-instance v15, Lt1/f;

    .line 458
    .line 459
    invoke-direct {v15, v3}, Lt1/f;-><init>(F)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_14
    const/16 p1, 0x0

    .line 464
    .line 465
    move-object/from16 v15, p1

    .line 466
    .line 467
    :goto_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayBorderRadius()Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    move v3, v7

    .line 474
    goto :goto_7

    .line 475
    :cond_15
    sget-object v16, Lnl/c;->e:[I

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    aget v3, v16, v3

    .line 482
    .line 483
    :goto_7
    const/4 v4, 0x6

    .line 484
    if-eq v3, v7, :cond_1a

    .line 485
    .line 486
    if-eq v3, v5, :cond_1a

    .line 487
    .line 488
    if-eq v3, v6, :cond_19

    .line 489
    .line 490
    if-eq v3, v9, :cond_18

    .line 491
    .line 492
    if-eq v3, v8, :cond_17

    .line 493
    .line 494
    if-ne v3, v12, :cond_16

    .line 495
    .line 496
    const/16 v3, 0x10

    .line 497
    .line 498
    :goto_8
    int-to-float v12, v3

    .line 499
    goto :goto_9

    .line 500
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_17
    const/16 v3, 0xc

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_18
    const/16 v3, 0x8

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_19
    int-to-float v12, v8

    .line 513
    goto :goto_9

    .line 514
    :cond_1a
    int-to-float v12, v4

    .line 515
    :goto_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayPaddingSize()Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    move v3, v7

    .line 522
    goto :goto_a

    .line 523
    :cond_1b
    sget-object v20, Lnl/c;->g:[I

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    aget v3, v20, v3

    .line 530
    .line 531
    :goto_a
    if-eq v3, v7, :cond_21

    .line 532
    .line 533
    if-eq v3, v5, :cond_20

    .line 534
    .line 535
    if-eq v3, v6, :cond_1f

    .line 536
    .line 537
    if-eq v3, v9, :cond_1e

    .line 538
    .line 539
    if-eq v3, v8, :cond_1d

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    if-ne v3, v4, :cond_1c

    .line 543
    .line 544
    const/16 v3, 0x14

    .line 545
    .line 546
    int-to-float v3, v3

    .line 547
    new-instance v4, Lt1/f;

    .line 548
    .line 549
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0xe

    .line 553
    .line 554
    int-to-float v3, v3

    .line 555
    new-instance v8, Lt1/f;

    .line 556
    .line 557
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lkotlin/Pair;

    .line 561
    .line 562
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 567
    .line 568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1d
    const/16 v3, 0x10

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    new-instance v4, Lt1/f;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 578
    .line 579
    .line 580
    const/16 v3, 0xc

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    new-instance v8, Lt1/f;

    .line 584
    .line 585
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lkotlin/Pair;

    .line 589
    .line 590
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    const/16 v3, 0xc

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    new-instance v4, Lt1/f;

    .line 598
    .line 599
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0xa

    .line 603
    .line 604
    int-to-float v3, v3

    .line 605
    new-instance v8, Lt1/f;

    .line 606
    .line 607
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lkotlin/Pair;

    .line 611
    .line 612
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1f
    const/16 v3, 0x8

    .line 617
    .line 618
    int-to-float v3, v3

    .line 619
    new-instance v4, Lt1/f;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lt1/f;

    .line 625
    .line 626
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_20
    int-to-float v3, v6

    .line 636
    new-instance v8, Lt1/f;

    .line 637
    .line 638
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 639
    .line 640
    .line 641
    int-to-float v3, v4

    .line 642
    new-instance v4, Lt1/f;

    .line 643
    .line 644
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lkotlin/Pair;

    .line 648
    .line 649
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_21
    int-to-float v3, v6

    .line 654
    new-instance v8, Lt1/f;

    .line 655
    .line 656
    invoke-direct {v8, v3}, Lt1/f;-><init>(F)V

    .line 657
    .line 658
    .line 659
    int-to-float v3, v4

    .line 660
    new-instance v4, Lt1/f;

    .line 661
    .line 662
    invoke-direct {v4, v3}, Lt1/f;-><init>(F)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lkotlin/Pair;

    .line 666
    .line 667
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lt1/f;

    .line 675
    .line 676
    iget v4, v4, Lt1/f;->a:F

    .line 677
    .line 678
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lt1/f;

    .line 683
    .line 684
    iget v3, v3, Lt1/f;->a:F

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getFontColor()Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const v9, 0x459ef366

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    if-nez v8, :cond_22

    .line 697
    .line 698
    move v8, v7

    .line 699
    goto :goto_c

    .line 700
    :cond_22
    sget-object v9, Lnl/c;->c:[I

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    aget v8, v9, v8

    .line 707
    .line 708
    :goto_c
    packed-switch v8, :pswitch_data_1

    .line 709
    .line 710
    .line 711
    :pswitch_0
    const v0, 0x59afbbc3

    .line 712
    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_1
    const/4 v8, 0x0

    .line 721
    const v9, 0x59aff50f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 728
    .line 729
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 734
    .line 735
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 736
    .line 737
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 738
    .line 739
    .line 740
    move-result-wide v20

    .line 741
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :pswitch_2
    const/4 v8, 0x0

    .line 747
    const v9, 0x59afec2b

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 754
    .line 755
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 760
    .line 761
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 764
    .line 765
    .line 766
    move-result-wide v20

    .line 767
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :pswitch_3
    const/4 v8, 0x0

    .line 773
    const v9, 0x59afe3cb

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 777
    .line 778
    .line 779
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 780
    .line 781
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 786
    .line 787
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 788
    .line 789
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 790
    .line 791
    .line 792
    move-result-wide v20

    .line 793
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :pswitch_4
    const/4 v8, 0x0

    .line 798
    const v9, 0x59afdab1

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 802
    .line 803
    .line 804
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 805
    .line 806
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 811
    .line 812
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 813
    .line 814
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 815
    .line 816
    .line 817
    move-result-wide v20

    .line 818
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :pswitch_5
    const/4 v8, 0x0

    .line 823
    const v9, 0x59afd00d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 830
    .line 831
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 836
    .line 837
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 838
    .line 839
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 840
    .line 841
    .line 842
    move-result-wide v20

    .line 843
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_6
    const/4 v8, 0x0

    .line 848
    const v9, 0x59afc553

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 852
    .line 853
    .line 854
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 855
    .line 856
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 861
    .line 862
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 863
    .line 864
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 865
    .line 866
    .line 867
    move-result-wide v20

    .line 868
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :pswitch_7
    const/4 v8, 0x0

    .line 873
    const v9, 0x59affb33

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 877
    .line 878
    .line 879
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 886
    .line 887
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 888
    .line 889
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 890
    .line 891
    .line 892
    move-result-wide v20

    .line 893
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 894
    .line 895
    .line 896
    :goto_d
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getFontType()Lcom/reddit/domain/model/OverlayData$FontType;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    const v9, 0x6ba49003

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 907
    .line 908
    .line 909
    if-nez v8, :cond_23

    .line 910
    .line 911
    move v8, v7

    .line 912
    goto :goto_e

    .line 913
    :cond_23
    sget-object v9, Lnl/c;->d:[I

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    aget v8, v9, v8

    .line 920
    .line 921
    :goto_e
    if-eq v8, v7, :cond_28

    .line 922
    .line 923
    if-eq v8, v5, :cond_27

    .line 924
    .line 925
    if-eq v8, v6, :cond_26

    .line 926
    .line 927
    const/4 v9, 0x3

    .line 928
    if-eq v8, v9, :cond_25

    .line 929
    .line 930
    const/4 v9, 0x4

    .line 931
    if-ne v8, v9, :cond_24

    .line 932
    .line 933
    const v8, 0x14c0c88b

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 940
    .line 941
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 946
    .line 947
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 951
    .line 952
    .line 953
    :goto_f
    move-object/from16 v27, v8

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_24
    const/4 v9, 0x0

    .line 957
    const v0, 0x14c0a465

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_25
    const/4 v9, 0x0

    .line 966
    const v8, 0x14c0bf88

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 970
    .line 971
    .line 972
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 973
    .line 974
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 979
    .line 980
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 981
    .line 982
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_26
    const/4 v9, 0x0

    .line 987
    const v8, 0x14c0b669

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 991
    .line 992
    .line 993
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 994
    .line 995
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1000
    .line 1001
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1002
    .line 1003
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_27
    const/4 v9, 0x0

    .line 1008
    const v8, 0x14c0ad29

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1015
    .line 1016
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1021
    .line 1022
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1023
    .line 1024
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_28
    const/4 v9, 0x0

    .line 1029
    const v8, 0x14c0ce09

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1036
    .line 1037
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1042
    .line 1043
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1044
    .line 1045
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :goto_10
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Lcom/reddit/domain/model/OverlayData;->getOverlayElevation()Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-nez v2, :cond_29

    .line 1057
    .line 1058
    move v2, v7

    .line 1059
    goto :goto_11

    .line 1060
    :cond_29
    sget-object v8, Lnl/c;->h:[I

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    aget v2, v8, v2

    .line 1067
    .line 1068
    :goto_11
    if-eq v2, v7, :cond_2f

    .line 1069
    .line 1070
    if-eq v2, v5, :cond_2e

    .line 1071
    .line 1072
    if-eq v2, v6, :cond_2d

    .line 1073
    .line 1074
    const/4 v9, 0x3

    .line 1075
    if-eq v2, v9, :cond_2c

    .line 1076
    .line 1077
    const/4 v9, 0x4

    .line 1078
    if-eq v2, v9, :cond_2b

    .line 1079
    .line 1080
    const/4 v6, 0x5

    .line 1081
    if-ne v2, v6, :cond_2a

    .line 1082
    .line 1083
    int-to-float v2, v6

    .line 1084
    new-instance v6, Lt1/f;

    .line 1085
    .line 1086
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1091
    .line 1092
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2b
    int-to-float v2, v9

    .line 1097
    new-instance v6, Lt1/f;

    .line 1098
    .line 1099
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_2c
    int-to-float v2, v9

    .line 1104
    new-instance v6, Lt1/f;

    .line 1105
    .line 1106
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_2d
    int-to-float v2, v6

    .line 1111
    new-instance v6, Lt1/f;

    .line 1112
    .line 1113
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_2e
    int-to-float v2, v5

    .line 1118
    new-instance v6, Lt1/f;

    .line 1119
    .line 1120
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_2f
    int-to-float v2, v5

    .line 1125
    new-instance v6, Lt1/f;

    .line 1126
    .line 1127
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 1128
    .line 1129
    .line 1130
    :goto_12
    invoke-static {v12}, La0/h;->b(F)La0/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const v7, 0x4c5de2

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v0, Lnl/a;->c:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    if-nez v8, :cond_30

    .line 1151
    .line 1152
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1153
    .line 1154
    if-ne v9, v8, :cond_31

    .line 1155
    .line 1156
    :cond_30
    new-instance v9, Lj62/g;

    .line 1157
    .line 1158
    const/16 v8, 0xe

    .line 1159
    .line 1160
    invoke-direct {v9, v7, v8}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1173
    .line 1174
    invoke-static {v12, v8, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v28

    .line 1178
    const/16 v31, 0x0

    .line 1179
    .line 1180
    const/16 v33, 0xf

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const/16 v30, 0x0

    .line 1185
    .line 1186
    iget-object v0, v0, Lnl/a;->d:Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    move-object/from16 v32, v0

    .line 1189
    .line 1190
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget v6, v6, Lt1/f;->a:F

    .line 1198
    .line 1199
    const/16 v8, 0x1c

    .line 1200
    .line 1201
    invoke-static {v0, v6, v2, v8}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v15, :cond_32

    .line 1210
    .line 1211
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget v6, v15, Lt1/f;->a:F

    .line 1215
    .line 1216
    invoke-static {v6, v13, v14, v0, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :cond_32
    invoke-static {v0, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 1232
    .line 1233
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1251
    .line 1252
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1253
    .line 1254
    if-eqz v8, :cond_34

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1260
    .line 1261
    if-eqz v8, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_13
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1276
    .line 1277
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1285
    .line 1286
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1290
    .line 1291
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1295
    .line 1296
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v30, 0x0

    .line 1300
    .line 1301
    const v31, 0x1fffa

    .line 1302
    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    const-wide/16 v11, 0x0

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const-wide/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v18, 0x0

    .line 1313
    .line 1314
    const/16 v19, 0x0

    .line 1315
    .line 1316
    move-wide/from16 v9, v20

    .line 1317
    .line 1318
    const-wide/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    const/16 v24, 0x0

    .line 1325
    .line 1326
    const/16 v25, 0x0

    .line 1327
    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const/16 v29, 0x0

    .line 1331
    .line 1332
    move-object/from16 v28, v1

    .line 1333
    .line 1334
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1342
    .line 1343
    .line 1344
    throw p1

    .line 1345
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_8
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    check-cast v2, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    and-int/lit8 v3, v2, 0x3

    .line 1364
    .line 1365
    const/4 v4, 0x2

    .line 1366
    const/4 v5, 0x1

    .line 1367
    if-eq v3, v4, :cond_36

    .line 1368
    .line 1369
    move v3, v5

    .line 1370
    goto :goto_15

    .line 1371
    :cond_36
    const/4 v3, 0x0

    .line 1372
    :goto_15
    and-int/2addr v2, v5

    .line 1373
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_37

    .line 1380
    .line 1381
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Lt1/c;

    .line 1388
    .line 1389
    invoke-interface {v3}, Lt1/c;->g()F

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    new-instance v4, Lt1/d;

    .line 1394
    .line 1395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1396
    .line 1397
    invoke-direct {v4, v3, v5}, Lt1/d;-><init>(FF)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v3, Lnl/a;

    .line 1405
    .line 1406
    const/4 v4, 0x1

    .line 1407
    iget-object v5, v0, Lnl/a;->b:Lcom/reddit/domain/model/OverlayData;

    .line 1408
    .line 1409
    iget-object v6, v0, Lnl/a;->c:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v0, v0, Lnl/a;->d:Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    invoke-direct {v3, v4, v5, v6, v0}, Lnl/a;-><init>(ILcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x577625a3

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/16 v3, 0x38

    .line 1424
    .line 1425
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
