.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lcom/reddit/ui/compose/icons/IconEnum;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    and-int/2addr v2, v7

    .line 40
    move-object v15, v1

    .line 41
    check-cast v15, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lcom/reddit/ui/compose/icons/h;

    .line 63
    .line 64
    const/16 v16, 0x6030

    .line 65
    .line 66
    const/16 v17, 0x8

    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v8, Lsl/a;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x3

    .line 99
    .line 100
    if-eq v3, v5, :cond_2

    .line 101
    .line 102
    move v6, v7

    .line 103
    :cond_2
    and-int/2addr v2, v7

    .line 104
    check-cast v1, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v2, v8, Lsl/a;->a:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v16, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 119
    .line 120
    const/16 v32, 0x30

    .line 121
    .line 122
    const v33, 0x3f7da

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const-wide/16 v22, 0x0

    .line 140
    .line 141
    const/16 v24, 0x3

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/high16 v31, 0x30000

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v30, v1

    .line 162
    .line 163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    check-cast v8, Lg81/i;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    if-eq v3, v5, :cond_4

    .line 186
    .line 187
    move v3, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v3, v6

    .line 190
    :goto_3
    and-int/2addr v2, v7

    .line 191
    check-cast v1, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, v8, Lg81/i;->j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v2, "getText(...)"

    .line 206
    .line 207
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x6e3c21fe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-ne v2, v3, :cond_5

    .line 223
    .line 224
    new-instance v2, Lfj1/m;

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lfj1/m;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "block_button_text"

    .line 250
    .line 251
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const v33, 0x3fff8

    .line 258
    .line 259
    .line 260
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v1

    .line 292
    .line 293
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    move-object/from16 v30, v1

    .line 298
    .line 299
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_2
    check-cast v8, Lcom/reddit/search/combined/ui/o2;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/runtime/m;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v4, v2, 0x3

    .line 320
    .line 321
    if-eq v4, v5, :cond_7

    .line 322
    .line 323
    move v4, v7

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v4, v6

    .line 326
    :goto_5
    and-int/2addr v2, v7

    .line 327
    move-object v14, v1

    .line 328
    check-cast v14, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    iget-object v1, v8, Lcom/reddit/search/combined/ui/o2;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    const v0, -0x4bd18b7d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, Lcom/reddit/search/combined/ui/o2;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lto1/c;

    .line 369
    .line 370
    instance-of v2, v1, Lto1/b;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    const v2, 0x71cf1612

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    check-cast v1, Lto1/b;

    .line 381
    .line 382
    iget-object v9, v1, Lto1/b;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v33, 0x1fffa

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v30, v14

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const-wide/16 v22, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    move-object/from16 v29, v1

    .line 430
    .line 431
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 432
    .line 433
    .line 434
    move-wide v4, v11

    .line 435
    move-object/from16 v14, v30

    .line 436
    .line 437
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    move-wide v4, v11

    .line 442
    instance-of v2, v1, Lto1/a;

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    const v2, 0x71d1d980

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    check-cast v1, Lto1/a;

    .line 453
    .line 454
    iget-object v9, v1, Lto1/a;->a:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v10, Lcom/reddit/ui/compose/imageloader/o;

    .line 457
    .line 458
    int-to-float v2, v3

    .line 459
    invoke-direct {v10, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x1c

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    move-object/from16 v30, v14

    .line 473
    .line 474
    iget-object v10, v1, Lto1/a;->b:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x7c

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    move-object/from16 v16, v30

    .line 485
    .line 486
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v14, v16

    .line 490
    .line 491
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    :goto_7
    move-wide v11, v4

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_9
    const v0, 0xbede313

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    move-wide v4, v11

    .line 510
    const v0, -0x4bc805a1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v8, Lcom/reddit/search/combined/ui/o2;->e:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 519
    .line 520
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const v33, 0x1fffa

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    move-object/from16 v30, v14

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const-wide/16 v18, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const-wide/16 v22, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    move-object/from16 v29, v0

    .line 564
    .line 565
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v14, v30

    .line 569
    .line 570
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_3
    check-cast v8, Lcom/reddit/mod/automations/data/stackingConditions/b;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Landroidx/compose/runtime/m;

    .line 585
    .line 586
    move-object/from16 v9, p2

    .line 587
    .line 588
    check-cast v9, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    and-int/lit8 v10, v9, 0x3

    .line 595
    .line 596
    if-eq v10, v5, :cond_d

    .line 597
    .line 598
    move v5, v7

    .line 599
    goto :goto_9

    .line 600
    :cond_d
    move v5, v6

    .line 601
    :goto_9
    and-int/2addr v9, v7

    .line 602
    move-object v15, v1

    .line 603
    check-cast v15, Landroidx/compose/runtime/r;

    .line 604
    .line 605
    invoke-virtual {v15, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_13

    .line 610
    .line 611
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 612
    .line 613
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 614
    .line 615
    const/16 v9, 0x30

    .line 616
    .line 617
    invoke-static {v5, v1, v15, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 622
    .line 623
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 643
    .line 644
    if-eqz v11, :cond_12

    .line 645
    .line 646
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 650
    .line 651
    if-eqz v2, :cond_e

    .line 652
    .line 653
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 658
    .line 659
    .line 660
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    const v1, -0x72fbcdf6

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v8, Lcom/reddit/mod/automations/data/stackingConditions/b;->e:Lnp3/c;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lto1/c;

    .line 712
    .line 713
    instance-of v4, v2, Lto1/b;

    .line 714
    .line 715
    if-eqz v4, :cond_f

    .line 716
    .line 717
    const v4, -0x55df353c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    check-cast v2, Lto1/b;

    .line 724
    .line 725
    iget-object v10, v2, Lto1/b;->a:Ljava/lang/String;

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const v34, 0x3fffa

    .line 730
    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    iget-wide v12, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 734
    .line 735
    move-object/from16 v31, v15

    .line 736
    .line 737
    const-wide/16 v14, 0x0

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const-wide/16 v19, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const-wide/16 v23, 0x0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v15, v31

    .line 771
    .line 772
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_f
    instance-of v4, v2, Lto1/a;

    .line 777
    .line 778
    if-eqz v4, :cond_10

    .line 779
    .line 780
    const v4, -0x660595c1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 784
    .line 785
    .line 786
    check-cast v2, Lto1/a;

    .line 787
    .line 788
    iget-object v10, v2, Lto1/a;->a:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v11, Lcom/reddit/ui/compose/imageloader/o;

    .line 791
    .line 792
    int-to-float v4, v3

    .line 793
    invoke-direct {v11, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 794
    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x1c

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    move-object/from16 v31, v15

    .line 808
    .line 809
    iget-object v11, v2, Lto1/a;->b:Ljava/lang/String;

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v19, 0x7c

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    move-object/from16 v17, v31

    .line 821
    .line 822
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v15, v17

    .line 826
    .line 827
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_10
    const v0, -0x55df3a0c

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v15, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 852
    .line 853
    .line 854
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_4
    check-cast v8, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Landroidx/compose/runtime/m;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    and-int/lit8 v3, v2, 0x3

    .line 872
    .line 873
    if-eq v3, v5, :cond_14

    .line 874
    .line 875
    move v6, v7

    .line 876
    :cond_14
    and-int/2addr v2, v7

    .line 877
    check-cast v1, Landroidx/compose/runtime/r;

    .line 878
    .line 879
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_15

    .line 884
    .line 885
    invoke-static {v8, v1}, Lcom/reddit/mod/common/composables/d;->s(Lcom/reddit/mod/common/domain/ModeratorTag;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const v33, 0x3fffa

    .line 892
    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 896
    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const-wide/16 v18, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const-wide/16 v22, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    const/16 v31, 0x0

    .line 925
    .line 926
    move-object/from16 v30, v1

    .line 927
    .line 928
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_15
    move-object/from16 v30, v1

    .line 933
    .line 934
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_5
    check-cast v8, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lmz1/u;

    .line 945
    .line 946
    move-object/from16 v3, p2

    .line 947
    .line 948
    check-cast v3, Lmz1/o;

    .line 949
    .line 950
    sget v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 951
    .line 952
    const-string v4, "$this$sendAnalyticsEvent"

    .line 953
    .line 954
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v4, "roomSummary"

    .line 958
    .line 959
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v8, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q1:Lzl3/i;

    .line 963
    .line 964
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const-string v5, "correlationId"

    .line 974
    .line 975
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v5, "roomSummaryAnalyticsData"

    .line 979
    .line 980
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 984
    .line 985
    invoke-static {v3, v7}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v3, v3, Lmz1/o;->g:Lmz1/p;

    .line 990
    .line 991
    if-eqz v3, :cond_16

    .line 992
    .line 993
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_16
    new-instance v3, Ld14/a;

    .line 998
    .line 999
    iget-wide v6, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 1000
    .line 1001
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {v3, v0}, Ld14/a;-><init>(Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Ld14/b;

    .line 1009
    .line 1010
    invoke-direct {v0, v4, v2, v5, v3}, Ld14/b;-><init>(Ljava/lang/String;Lov3/t;Lov3/c;Ld14/a;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_6
    check-cast v8, Ley1/a;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    and-int/lit8 v3, v2, 0x3

    .line 1034
    .line 1035
    if-eq v3, v5, :cond_17

    .line 1036
    .line 1037
    move v3, v7

    .line 1038
    goto :goto_e

    .line 1039
    :cond_17
    move v3, v6

    .line 1040
    :goto_e
    and-int/2addr v2, v7

    .line 1041
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1042
    .line 1043
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const v2, 0x41976fac

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x7f131222

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1078
    .line 1079
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1080
    .line 1081
    invoke-static {v4}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    const v33, 0x1fff8

    .line 1088
    .line 1089
    .line 1090
    iget-wide v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;->b:J

    .line 1091
    .line 1092
    const-wide/16 v13, 0x0

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const-wide/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    const-wide/16 v22, 0x0

    .line 1106
    .line 1107
    const/16 v24, 0x0

    .line 1108
    .line 1109
    const/16 v25, 0x0

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    const/16 v28, 0x0

    .line 1116
    .line 1117
    const/16 v31, 0x0

    .line 1118
    .line 1119
    move-object/from16 v30, v1

    .line 1120
    .line 1121
    move-object/from16 v29, v2

    .line 1122
    .line 1123
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_18
    move-object/from16 v30, v1

    .line 1128
    .line 1129
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
