.class public final synthetic Lcom/reddit/reply/composer/composables/f;
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
    iput p1, p0, Lcom/reddit/reply/composer/composables/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/reply/composer/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj1/h;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

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
    const-string v3, "it"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    and-int/lit8 v24, v2, 0xe

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v26, 0x3fffa

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object/from16 v22, v3

    .line 98
    .line 99
    move-wide v3, v4

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v23, v0

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/animation/r;

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    check-cast v7, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "$this$AnimatedVisibility"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    check-cast v1, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aget v0, v1, v0

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    if-ne v0, v1, :cond_4

    .line 181
    .line 182
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 183
    .line 184
    :goto_3
    move-object v1, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const v0, 0x7f131c63

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    const-string v2, "post_share_icon"

    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v8, 0x30

    .line 211
    .line 212
    const/16 v9, 0xc

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Landroidx/compose/runtime/m;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v3, "$this$item"

    .line 240
    .line 241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v2, 0x11

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eq v0, v3, :cond_6

    .line 251
    .line 252
    move v0, v4

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move v0, v5

    .line 255
    :goto_5
    and-int/2addr v2, v4

    .line 256
    check-cast v1, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v0, Lh33/c;

    .line 265
    .line 266
    const v2, 0x7f132140

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, 0x7f13213f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v0, v2, v3}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v0, v2, v1, v5}, Lh33/a;->b(Lh33/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_2
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/runtime/m;

    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v3, "$this$item"

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v2, 0x11

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    if-eq v0, v3, :cond_8

    .line 322
    .line 323
    move v0, v4

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    move v0, v5

    .line 326
    :goto_7
    and-int/2addr v2, v4

    .line 327
    check-cast v1, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    new-instance v0, Lh33/c;

    .line 336
    .line 337
    const v2, 0x7f1308c5

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v3, 0x7f1308c4

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v2, v3}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v0, v2, v1, v5}, Lh33/a;->b(Lh33/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Landroidx/compose/runtime/m;

    .line 372
    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const-string v3, "$this$item"

    .line 382
    .line 383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v2, 0x11

    .line 387
    .line 388
    const/16 v3, 0x10

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    const/4 v5, 0x0

    .line 392
    if-eq v0, v3, :cond_a

    .line 393
    .line 394
    move v0, v4

    .line 395
    goto :goto_9

    .line 396
    :cond_a
    move v0, v5

    .line 397
    :goto_9
    and-int/2addr v2, v4

    .line 398
    check-cast v1, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    new-instance v0, Lh33/c;

    .line 407
    .line 408
    const v2, 0x7f1300a7

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v3, 0x7f1300a6

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v2, v3}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v2, v1, v5}, Lh33/a;->b(Lh33/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_4
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Leu1/f;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 443
    .line 444
    move-object/from16 v2, p3

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v2, "props"

    .line 452
    .line 453
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    const v2, 0x20aa1122

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lgu1/k;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lgu1/k;-><init>(Leu1/f;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_5
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    move-object/from16 v2, p3

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const-string v3, "$this$item"

    .line 491
    .line 492
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    and-int/lit8 v0, v2, 0x11

    .line 496
    .line 497
    const/16 v3, 0x10

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    if-eq v0, v3, :cond_c

    .line 501
    .line 502
    move v0, v4

    .line 503
    goto :goto_b

    .line 504
    :cond_c
    const/4 v0, 0x0

    .line 505
    :goto_b
    and-int/2addr v2, v4

    .line 506
    check-cast v1, Landroidx/compose/runtime/r;

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    sget v0, Lei/e;->b:F

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v3, v0, v5, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v2, 0x12c

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 538
    .line 539
    invoke-static {v0, v4, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 548
    .line 549
    .line 550
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_6
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v2, p3

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const-string v3, "$this$item"

    .line 570
    .line 571
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    and-int/lit8 v0, v2, 0x11

    .line 575
    .line 576
    const/16 v3, 0x10

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v5, 0x1

    .line 580
    if-eq v0, v3, :cond_e

    .line 581
    .line 582
    move v0, v5

    .line 583
    goto :goto_d

    .line 584
    :cond_e
    move v0, v4

    .line 585
    :goto_d
    and-int/2addr v2, v5

    .line 586
    check-cast v1, Landroidx/compose/runtime/r;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v0, v1, v4}, Lff1/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_7
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v2, p3

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v3, "$this$item"

    .line 622
    .line 623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    and-int/lit8 v0, v2, 0x11

    .line 627
    .line 628
    const/16 v3, 0x10

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x1

    .line 632
    if-eq v0, v3, :cond_10

    .line 633
    .line 634
    move v0, v5

    .line 635
    goto :goto_f

    .line 636
    :cond_10
    move v0, v4

    .line 637
    :goto_f
    and-int/2addr v2, v5

    .line 638
    check-cast v1, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v0, v1, v4}, Lff1/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_8
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroidx/compose/material3/e4;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/runtime/m;

    .line 664
    .line 665
    move-object/from16 v2, p3

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const-string v3, "$unused$var$"

    .line 674
    .line 675
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    and-int/lit8 v0, v2, 0x11

    .line 679
    .line 680
    const/16 v3, 0x10

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x1

    .line 684
    if-eq v0, v3, :cond_12

    .line 685
    .line 686
    move v0, v5

    .line 687
    goto :goto_11

    .line 688
    :cond_12
    move v0, v4

    .line 689
    :goto_11
    and-int/2addr v2, v5

    .line 690
    check-cast v1, Landroidx/compose/runtime/r;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v0, v1, v4}, Lf82/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_9
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lx/i2;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Landroidx/compose/runtime/m;

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const-string v3, "$this$Badge"

    .line 726
    .line 727
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    and-int/lit8 v0, v2, 0x11

    .line 731
    .line 732
    const/16 v3, 0x10

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    if-eq v0, v3, :cond_14

    .line 736
    .line 737
    move v0, v4

    .line 738
    goto :goto_13

    .line 739
    :cond_14
    const/4 v0, 0x0

    .line 740
    :goto_13
    and-int/2addr v2, v4

    .line 741
    check-cast v1, Landroidx/compose/runtime/r;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    move-object/from16 v2, p3

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const-string v3, "$this$item"

    .line 773
    .line 774
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    and-int/lit8 v0, v2, 0x11

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    const/16 v4, 0x10

    .line 781
    .line 782
    if-eq v0, v4, :cond_16

    .line 783
    .line 784
    move v0, v3

    .line 785
    goto :goto_15

    .line 786
    :cond_16
    const/4 v0, 0x0

    .line 787
    :goto_15
    and-int/2addr v2, v3

    .line 788
    move-object v10, v1

    .line 789
    check-cast v10, Landroidx/compose/runtime/r;

    .line 790
    .line 791
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 798
    .line 799
    const/16 v1, 0x30

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-static {v2, v0, v10, v1, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x3f800000    # 1.0f

    .line 806
    .line 807
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 808
    .line 809
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    int-to-float v4, v4

    .line 814
    invoke-static {v0, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 819
    .line 820
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 821
    .line 822
    const/4 v6, 0x6

    .line 823
    invoke-static {v4, v5, v10, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 849
    .line 850
    if-eqz v8, :cond_18

    .line 851
    .line 852
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 856
    .line 857
    if-eqz v2, :cond_17

    .line 858
    .line 859
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 864
    .line 865
    .line 866
    :goto_16
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 872
    .line 873
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 881
    .line 882
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 888
    .line 889
    .line 890
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    const/16 v0, 0x14

    .line 896
    .line 897
    int-to-float v0, v0

    .line 898
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 913
    .line 914
    .line 915
    move-result-wide v8

    .line 916
    const/4 v6, 0x6

    .line 917
    const/16 v7, 0xa

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    invoke-static/range {v5 .. v11}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 928
    .line 929
    .line 930
    throw v2

    .line 931
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 932
    .line 933
    .line 934
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_b
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Ldr2/c;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Landroidx/compose/runtime/m;

    .line 944
    .line 945
    move-object/from16 v2, p3

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    const-string v2, "props"

    .line 953
    .line 954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    check-cast v1, Landroidx/compose/runtime/r;

    .line 958
    .line 959
    const v2, 0x4fd1ba0d

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lcr2/a;

    .line 966
    .line 967
    iget-object v3, v0, Ldr2/c;->a:Ldq1/y0;

    .line 968
    .line 969
    iget-boolean v4, v0, Ldr2/c;->b:Z

    .line 970
    .line 971
    iget-boolean v5, v0, Ldr2/c;->c:Z

    .line 972
    .line 973
    iget-object v0, v0, Ldr2/c;->d:Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    invoke-direct {v2, v3, v4, v5, v0}, Lcr2/a;-><init>(Ldq1/y0;ZZLkotlin/jvm/functions/Function1;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_c
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Lcom/reddit/reply/composer/s0;

    .line 986
    .line 987
    move-object/from16 v1, p2

    .line 988
    .line 989
    check-cast v1, Landroidx/compose/runtime/m;

    .line 990
    .line 991
    move-object/from16 v2, p3

    .line 992
    .line 993
    check-cast v2, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    const-string v2, "props"

    .line 999
    .line 1000
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1004
    .line 1005
    const v2, 0x9798ece

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_d
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1023
    .line 1024
    move-object/from16 v2, p3

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const-string v3, "$this$item"

    .line 1033
    .line 1034
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    and-int/lit8 v0, v2, 0x11

    .line 1038
    .line 1039
    const/16 v3, 0x10

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    const/4 v5, 0x0

    .line 1043
    if-eq v0, v3, :cond_1a

    .line 1044
    .line 1045
    move v0, v4

    .line 1046
    goto :goto_18

    .line 1047
    :cond_1a
    move v0, v5

    .line 1048
    :goto_18
    and-int/2addr v2, v4

    .line 1049
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    .line 1057
    const v0, 0x7f13144c

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1073
    .line 1074
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    sget v14, Ld12/g;->b:F

    .line 1089
    .line 1090
    sget v11, Ld12/g;->a:F

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v15, 0x2

    .line 1094
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1095
    .line 1096
    move v13, v11

    .line 1097
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const v3, 0x6e3c21fe

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1112
    .line 1113
    if-ne v3, v4, :cond_1b

    .line 1114
    .line 1115
    new-instance v3, Lcom/reddit/ui/sheet/b;

    .line 1116
    .line 1117
    const/16 v4, 0xe

    .line 1118
    .line 1119
    invoke-direct {v3, v4}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1126
    .line 1127
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const v30, 0x1fff8

    .line 1137
    .line 1138
    .line 1139
    const-wide/16 v10, 0x0

    .line 1140
    .line 1141
    const/4 v12, 0x0

    .line 1142
    const/4 v13, 0x0

    .line 1143
    const/4 v14, 0x0

    .line 1144
    const-wide/16 v15, 0x0

    .line 1145
    .line 1146
    const/16 v17, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const-wide/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v28, 0x0

    .line 1163
    .line 1164
    move-object/from16 v26, v0

    .line 1165
    .line 1166
    move-object/from16 v27, v1

    .line 1167
    .line 1168
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_1c
    move-object/from16 v27, v1

    .line 1173
    .line 1174
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_e
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1183
    .line 1184
    move-object/from16 v1, p2

    .line 1185
    .line 1186
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1187
    .line 1188
    move-object/from16 v2, p3

    .line 1189
    .line 1190
    check-cast v2, Lt1/a;

    .line 1191
    .line 1192
    const-string v3, "$this$layout"

    .line 1193
    .line 1194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "measurable"

    .line 1198
    .line 1199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-wide v2, v2, Lt1/a;->a:J

    .line 1203
    .line 1204
    const-wide/16 v4, 0x3

    .line 1205
    .line 1206
    and-long/2addr v4, v2

    .line 1207
    long-to-int v4, v4

    .line 1208
    and-int/lit8 v5, v4, 0x1

    .line 1209
    .line 1210
    const/4 v6, 0x1

    .line 1211
    shl-int/2addr v5, v6

    .line 1212
    and-int/lit8 v4, v4, 0x2

    .line 1213
    .line 1214
    shr-int/2addr v4, v6

    .line 1215
    mul-int/lit8 v4, v4, 0x3

    .line 1216
    .line 1217
    add-int/2addr v4, v5

    .line 1218
    const/16 v5, 0x21

    .line 1219
    .line 1220
    shr-long v7, v2, v5

    .line 1221
    .line 1222
    long-to-int v5, v7

    .line 1223
    add-int/lit8 v7, v4, 0xd

    .line 1224
    .line 1225
    shl-int v7, v6, v7

    .line 1226
    .line 1227
    sub-int/2addr v7, v6

    .line 1228
    and-int/2addr v5, v7

    .line 1229
    sub-int/2addr v5, v6

    .line 1230
    add-int/lit8 v7, v4, 0x2e

    .line 1231
    .line 1232
    shr-long v7, v2, v7

    .line 1233
    .line 1234
    long-to-int v7, v7

    .line 1235
    rsub-int/lit8 v4, v4, 0x12

    .line 1236
    .line 1237
    shl-int v4, v6, v4

    .line 1238
    .line 1239
    sub-int/2addr v4, v6

    .line 1240
    and-int/2addr v4, v7

    .line 1241
    sub-int/2addr v4, v6

    .line 1242
    const/4 v7, 0x0

    .line 1243
    if-nez v5, :cond_1d

    .line 1244
    .line 1245
    move v5, v6

    .line 1246
    goto :goto_1a

    .line 1247
    :cond_1d
    move v5, v7

    .line 1248
    :goto_1a
    if-nez v4, :cond_1e

    .line 1249
    .line 1250
    move v4, v6

    .line 1251
    goto :goto_1b

    .line 1252
    :cond_1e
    move v4, v7

    .line 1253
    :goto_1b
    or-int/2addr v4, v5

    .line 1254
    if-eqz v4, :cond_1f

    .line 1255
    .line 1256
    invoke-static {v7, v6, v7, v6}, Lt1/b;->a(IIII)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    :cond_1f
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 1265
    .line 1266
    iget v3, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1267
    .line 1268
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 1269
    .line 1270
    const/16 v5, 0x12

    .line 1271
    .line 1272
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :pswitch_f
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1283
    .line 1284
    move-object/from16 v1, p2

    .line 1285
    .line 1286
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1287
    .line 1288
    move-object/from16 v2, p3

    .line 1289
    .line 1290
    check-cast v2, Lt1/a;

    .line 1291
    .line 1292
    const-string v3, "$this$layout"

    .line 1293
    .line 1294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v3, "measurable"

    .line 1298
    .line 1299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-wide v2, v2, Lt1/a;->a:J

    .line 1303
    .line 1304
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    sget v2, Lcom/reddit/ui/compose/ds/u8;->b:F

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget v3, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 1315
    .line 1316
    mul-int/lit8 v4, v2, 0x2

    .line 1317
    .line 1318
    sub-int/2addr v3, v4

    .line 1319
    if-gez v3, :cond_20

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    :cond_20
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1323
    .line 1324
    new-instance v5, Landroidx/compose/material/i0;

    .line 1325
    .line 1326
    const/4 v6, 0x6

    .line 1327
    invoke-direct {v5, v1, v2, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_10
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1342
    .line 1343
    move-object/from16 v2, p3

    .line 1344
    .line 1345
    check-cast v2, Lt1/a;

    .line 1346
    .line 1347
    const-string v3, "$this$layout"

    .line 1348
    .line 1349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v3, "measurable"

    .line 1353
    .line 1354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-wide v3, v2, Lt1/a;->a:J

    .line 1358
    .line 1359
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget v3, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 1364
    .line 1365
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1366
    .line 1367
    if-ge v3, v4, :cond_21

    .line 1368
    .line 1369
    move v3, v4

    .line 1370
    :cond_21
    iget-wide v4, v2, Lt1/a;->a:J

    .line 1371
    .line 1372
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-le v3, v2, :cond_22

    .line 1377
    .line 1378
    move v3, v2

    .line 1379
    :cond_22
    iget v2, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1380
    .line 1381
    new-instance v4, Landroidx/compose/material/i0;

    .line 1382
    .line 1383
    const/4 v5, 0x5

    .line 1384
    invoke-direct {v4, v1, v3, v5}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    return-object v0

    .line 1392
    :pswitch_11
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1399
    .line 1400
    move-object/from16 v2, p3

    .line 1401
    .line 1402
    check-cast v2, Lt1/a;

    .line 1403
    .line 1404
    const-string v3, "$this$layout"

    .line 1405
    .line 1406
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v3, "measurable"

    .line 1410
    .line 1411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-wide v2, v2, Lt1/a;->a:J

    .line 1415
    .line 1416
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sget v2, Lcom/reddit/ui/compose/ds/k;->d:F

    .line 1421
    .line 1422
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iget v3, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 1427
    .line 1428
    mul-int/lit8 v4, v2, 0x2

    .line 1429
    .line 1430
    sub-int/2addr v3, v4

    .line 1431
    if-gez v3, :cond_23

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    :cond_23
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 1435
    .line 1436
    new-instance v5, Landroidx/compose/material/i0;

    .line 1437
    .line 1438
    const/4 v6, 0x4

    .line 1439
    invoke-direct {v5, v1, v2, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_12
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Landroidx/compose/ui/s;

    .line 1450
    .line 1451
    move-object/from16 v1, p2

    .line 1452
    .line 1453
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1454
    .line 1455
    move-object/from16 v2, p3

    .line 1456
    .line 1457
    check-cast v2, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const-string v3, "it"

    .line 1464
    .line 1465
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    and-int/lit8 v0, v2, 0x11

    .line 1469
    .line 1470
    const/16 v3, 0x10

    .line 1471
    .line 1472
    const/4 v4, 0x0

    .line 1473
    const/4 v5, 0x1

    .line 1474
    if-eq v0, v3, :cond_24

    .line 1475
    .line 1476
    move v0, v5

    .line 1477
    goto :goto_1c

    .line 1478
    :cond_24
    move v0, v4

    .line 1479
    :goto_1c
    and-int/2addr v2, v5

    .line 1480
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1481
    .line 1482
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_25

    .line 1487
    .line 1488
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1489
    .line 1490
    int-to-float v2, v4

    .line 1491
    invoke-static {v0, v2}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_13
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Landroidx/compose/ui/s;

    .line 1508
    .line 1509
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1512
    .line 1513
    move-object/from16 v2, p3

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const-string v2, "$this$composed"

    .line 1521
    .line 1522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1526
    .line 1527
    const v2, -0x5a31f256

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1538
    .line 1539
    if-ne v2, v3, :cond_26

    .line 1540
    .line 1541
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1542
    .line 1543
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_26
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1551
    .line 1552
    const v4, 0x6e3c21fe

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    if-ne v4, v3, :cond_27

    .line 1563
    .line 1564
    new-instance v4, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 1565
    .line 1566
    invoke-direct {v4, v2}, Lcom/reddit/screens/profile/edit/draganddrop/b;-><init>(Lkotlinx/coroutines/b0;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_27
    check-cast v4, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_14
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Landroidx/compose/animation/r;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const-string v2, "$this$AnimatedVisibility"

    .line 1602
    .line 1603
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    sget-wide v2, Lcom/reddit/screens/profile/edit/t0;->a:J

    .line 1607
    .line 1608
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1609
    .line 1610
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1611
    .line 1612
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    move-object v5, v1

    .line 1624
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1625
    .line 1626
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 1627
    .line 1628
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1646
    .line 1647
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1648
    .line 1649
    const/4 v10, 0x0

    .line 1650
    if-eqz v9, :cond_29

    .line 1651
    .line 1652
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 1653
    .line 1654
    .line 1655
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 1656
    .line 1657
    if-eqz v9, :cond_28

    .line 1658
    .line 1659
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1e

    .line 1663
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 1664
    .line 1665
    .line 1666
    :goto_1e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1672
    .line 1673
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1681
    .line 1682
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1686
    .line 1687
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1691
    .line 1692
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 1696
    .line 1697
    invoke-direct {v0, v10}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1701
    .line 1702
    sget-object v6, Lx/u;->a:Lx/u;

    .line 1703
    .line 1704
    invoke-virtual {v6, v4, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v0, v2, v1, v3, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v0, 0x1

    .line 1712
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1719
    .line 1720
    .line 1721
    throw v10

    .line 1722
    :pswitch_15
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Landroidx/compose/animation/r;

    .line 1725
    .line 1726
    move-object/from16 v1, p2

    .line 1727
    .line 1728
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1729
    .line 1730
    move-object/from16 v2, p3

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    const-string v2, "$this$AnimatedVisibility"

    .line 1738
    .line 1739
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    sget-wide v2, Lcom/reddit/screens/profile/edit/t0;->a:J

    .line 1743
    .line 1744
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1745
    .line 1746
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1747
    .line 1748
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1753
    .line 1754
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1759
    .line 1760
    const/4 v3, 0x0

    .line 1761
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v5, v1

    .line 1766
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1767
    .line 1768
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 1769
    .line 1770
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1783
    .line 1784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1788
    .line 1789
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1790
    .line 1791
    const/4 v10, 0x0

    .line 1792
    if-eqz v9, :cond_2b

    .line 1793
    .line 1794
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 1795
    .line 1796
    .line 1797
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 1798
    .line 1799
    if-eqz v9, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1f

    .line 1805
    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_1f
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1809
    .line 1810
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1814
    .line 1815
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1823
    .line 1824
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1828
    .line 1829
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1833
    .line 1834
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 1838
    .line 1839
    invoke-direct {v0, v10}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1843
    .line 1844
    sget-object v6, Lx/u;->a:Lx/u;

    .line 1845
    .line 1846
    invoke-virtual {v6, v4, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v0, v2, v1, v3, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v0, 0x1

    .line 1854
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1861
    .line 1862
    .line 1863
    throw v10

    .line 1864
    :pswitch_16
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, Landroidx/compose/ui/s;

    .line 1867
    .line 1868
    move-object/from16 v1, p2

    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1871
    .line 1872
    move-object/from16 v2, p3

    .line 1873
    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    const-string v2, "$this$composed"

    .line 1880
    .line 1881
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1885
    .line 1886
    const v2, 0x28705514

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v2, 0x0

    .line 1893
    const/4 v3, 0x1

    .line 1894
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1903
    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_17
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Landroidx/compose/foundation/lazy/grid/b0;

    .line 1909
    .line 1910
    move-object/from16 v1, p2

    .line 1911
    .line 1912
    check-cast v1, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v1, p3

    .line 1918
    .line 1919
    check-cast v1, Lo73/w;

    .line 1920
    .line 1921
    const-string v2, "$this$itemsIndexed"

    .line 1922
    .line 1923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v2, "<unused var>"

    .line 1927
    .line 1928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    sget v0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 1935
    .line 1936
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v0

    .line 1940
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 1941
    .line 1942
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 1943
    .line 1944
    .line 1945
    return-object v2

    .line 1946
    :pswitch_18
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Lx/i2;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1953
    .line 1954
    move-object/from16 v2, p3

    .line 1955
    .line 1956
    check-cast v2, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    const-string v3, "$this$BasicConfigItem"

    .line 1963
    .line 1964
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    and-int/lit8 v0, v2, 0x11

    .line 1968
    .line 1969
    const/16 v3, 0x10

    .line 1970
    .line 1971
    const/4 v4, 0x1

    .line 1972
    if-eq v0, v3, :cond_2c

    .line 1973
    .line 1974
    move v0, v4

    .line 1975
    goto :goto_20

    .line 1976
    :cond_2c
    const/4 v0, 0x0

    .line 1977
    :goto_20
    and-int/2addr v2, v4

    .line 1978
    move-object v11, v1

    .line 1979
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1980
    .line 1981
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2f

    .line 1986
    .line 1987
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1988
    .line 1989
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1994
    .line 1995
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1996
    .line 1997
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    aget v0, v1, v0

    .line 2002
    .line 2003
    if-eq v0, v4, :cond_2e

    .line 2004
    .line 2005
    const/4 v1, 0x2

    .line 2006
    if-ne v0, v1, :cond_2d

    .line 2007
    .line 2008
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2009
    .line 2010
    :goto_21
    move-object v5, v0

    .line 2011
    goto :goto_22

    .line 2012
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2013
    .line 2014
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2019
    .line 2020
    goto :goto_21

    .line 2021
    :goto_22
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2022
    .line 2023
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2028
    .line 2029
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v7

    .line 2035
    const/16 v12, 0x6000

    .line 2036
    .line 2037
    const/16 v13, 0xa

    .line 2038
    .line 2039
    const/4 v6, 0x0

    .line 2040
    const/4 v9, 0x0

    .line 2041
    const/4 v10, 0x0

    .line 2042
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_23

    .line 2046
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2047
    .line 2048
    .line 2049
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_19
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lx/i2;

    .line 2055
    .line 2056
    move-object/from16 v1, p2

    .line 2057
    .line 2058
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2059
    .line 2060
    move-object/from16 v2, p3

    .line 2061
    .line 2062
    check-cast v2, Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    const-string v3, "<this>"

    .line 2069
    .line 2070
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    and-int/lit8 v0, v2, 0x11

    .line 2074
    .line 2075
    const/16 v3, 0x10

    .line 2076
    .line 2077
    const/4 v4, 0x1

    .line 2078
    if-eq v0, v3, :cond_30

    .line 2079
    .line 2080
    move v0, v4

    .line 2081
    goto :goto_24

    .line 2082
    :cond_30
    const/4 v0, 0x0

    .line 2083
    :goto_24
    and-int/2addr v2, v4

    .line 2084
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2085
    .line 2086
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_31

    .line 2091
    .line 2092
    goto :goto_25

    .line 2093
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2094
    .line 2095
    .line 2096
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2102
    .line 2103
    move-object/from16 v1, p2

    .line 2104
    .line 2105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2106
    .line 2107
    move-object/from16 v2, p3

    .line 2108
    .line 2109
    check-cast v2, Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    const-string v3, "$this$item"

    .line 2116
    .line 2117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    and-int/lit8 v0, v2, 0x11

    .line 2121
    .line 2122
    const/16 v3, 0x10

    .line 2123
    .line 2124
    const/4 v4, 0x1

    .line 2125
    if-eq v0, v3, :cond_32

    .line 2126
    .line 2127
    move v0, v4

    .line 2128
    goto :goto_26

    .line 2129
    :cond_32
    const/4 v0, 0x0

    .line 2130
    :goto_26
    and-int/2addr v2, v4

    .line 2131
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2132
    .line 2133
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_33

    .line 2138
    .line 2139
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2140
    .line 2141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2142
    .line 2143
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_27

    .line 2159
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2160
    .line 2161
    .line 2162
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2166
    .line 2167
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2168
    .line 2169
    move-object/from16 v1, p2

    .line 2170
    .line 2171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2172
    .line 2173
    move-object/from16 v2, p3

    .line 2174
    .line 2175
    check-cast v2, Ljava/lang/Integer;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    const-string v3, "$this$item"

    .line 2182
    .line 2183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    and-int/lit8 v0, v2, 0x11

    .line 2187
    .line 2188
    const/16 v3, 0x10

    .line 2189
    .line 2190
    const/4 v4, 0x1

    .line 2191
    const/4 v5, 0x0

    .line 2192
    if-eq v0, v3, :cond_34

    .line 2193
    .line 2194
    move v0, v4

    .line 2195
    goto :goto_28

    .line 2196
    :cond_34
    move v0, v5

    .line 2197
    :goto_28
    and-int/2addr v2, v4

    .line 2198
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2199
    .line 2200
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_35

    .line 2205
    .line 2206
    const/4 v0, 0x3

    .line 2207
    const/4 v2, 0x0

    .line 2208
    invoke-static {v2, v2, v1, v5, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v1, v5}, Lcom/reddit/rpl/gallery/r;->e(Landroidx/compose/runtime/m;I)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_29

    .line 2215
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2216
    .line 2217
    .line 2218
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2222
    .line 2223
    check-cast v0, Lt13/v;

    .line 2224
    .line 2225
    move-object/from16 v1, p2

    .line 2226
    .line 2227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2228
    .line 2229
    move-object/from16 v2, p3

    .line 2230
    .line 2231
    check-cast v2, Ljava/lang/Integer;

    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    const-string v3, "img"

    .line 2238
    .line 2239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    and-int/lit8 v3, v2, 0x6

    .line 2243
    .line 2244
    if-nez v3, :cond_38

    .line 2245
    .line 2246
    and-int/lit8 v3, v2, 0x8

    .line 2247
    .line 2248
    if-nez v3, :cond_36

    .line 2249
    .line 2250
    move-object v3, v1

    .line 2251
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2252
    .line 2253
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    goto :goto_2a

    .line 2258
    :cond_36
    move-object v3, v1

    .line 2259
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2260
    .line 2261
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    :goto_2a
    if-eqz v3, :cond_37

    .line 2266
    .line 2267
    const/4 v3, 0x4

    .line 2268
    goto :goto_2b

    .line 2269
    :cond_37
    const/4 v3, 0x2

    .line 2270
    :goto_2b
    or-int/2addr v2, v3

    .line 2271
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 2272
    .line 2273
    const/16 v4, 0x12

    .line 2274
    .line 2275
    const/4 v5, 0x1

    .line 2276
    if-eq v3, v4, :cond_39

    .line 2277
    .line 2278
    move v3, v5

    .line 2279
    goto :goto_2c

    .line 2280
    :cond_39
    const/4 v3, 0x0

    .line 2281
    :goto_2c
    and-int/2addr v2, v5

    .line 2282
    move-object v9, v1

    .line 2283
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2284
    .line 2285
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-eqz v1, :cond_3a

    .line 2290
    .line 2291
    iget-object v1, v0, Lt13/v;->c:Lm13/g;

    .line 2292
    .line 2293
    iget v4, v1, Lm13/g;->c:I

    .line 2294
    .line 2295
    iget v5, v1, Lm13/g;->d:I

    .line 2296
    .line 2297
    iget-object v6, v1, Lm13/g;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v7, v0, Lt13/v;->b:Ljava/lang/String;

    .line 2300
    .line 2301
    const/4 v8, 0x0

    .line 2302
    const/4 v10, 0x0

    .line 2303
    invoke-static/range {v4 .. v10}, Lcom/reddit/reply/composer/composables/e;->k(IILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_2d

    .line 2307
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2308
    .line 2309
    .line 2310
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
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
