.class public final synthetic Lcom/reddit/achievements/unlockmoment/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/unlockmoment/d;->a:I

    iput p1, p0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/achievements/unlockmoment/d;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/unlockmoment/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "it"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    and-int/2addr v4, v6

    .line 45
    move-object v12, v3

    .line 46
    check-cast v12, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 57
    .line 58
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    sget-object v3, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v12

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v13, 0x1b0

    .line 77
    .line 78
    const/16 v14, 0x78

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v7, v0

    .line 86
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lm03/l;

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    and-int/lit8 v5, v4, 0x6

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v5, 0x2

    .line 136
    :goto_2
    or-int/2addr v4, v5

    .line 137
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 138
    .line 139
    const/16 v6, 0x12

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eq v5, v6, :cond_4

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v5, v8

    .line 148
    :goto_3
    and-int/2addr v4, v7

    .line 149
    move-object v14, v3

    .line 150
    check-cast v14, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Lm03/l;->i:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const v2, -0x6c64068f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v1, Lm03/l;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9, v14, v8}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v15, 0x30

    .line 177
    .line 178
    const/16 v16, 0x14

    .line 179
    .line 180
    sget-object v10, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object v9, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const v1, -0x6c612c3e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0806a2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v8, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    const v1, 0x3ec28f5c    # 0.38f

    .line 211
    .line 212
    .line 213
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 214
    .line 215
    mul-float/2addr v0, v1

    .line 216
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x3fb5c28f    # 1.42f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v7}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v17, 0x38

    .line 230
    .line 231
    const/16 v18, 0x78

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, Lcom/reddit/ui/compose/ds/j4;

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    check-cast v3, Landroidx/compose/runtime/m;

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-string v5, "it"

    .line 271
    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v5, v4, 0x6

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    and-int/lit8 v5, v4, 0x8

    .line 280
    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    check-cast v5, Landroidx/compose/runtime/r;

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move-object v5, v3

    .line 292
    check-cast v5, Landroidx/compose/runtime/r;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_7
    if-eqz v5, :cond_8

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    const/4 v5, 0x2

    .line 303
    :goto_8
    or-int/2addr v4, v5

    .line 304
    :cond_9
    and-int/lit8 v5, v4, 0x13

    .line 305
    .line 306
    const/16 v6, 0x12

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    if-eq v5, v6, :cond_a

    .line 310
    .line 311
    move v5, v7

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    const/4 v5, 0x0

    .line 314
    :goto_9
    and-int/lit8 v6, v4, 0x1

    .line 315
    .line 316
    check-cast v3, Landroidx/compose/runtime/r;

    .line 317
    .line 318
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lt1/f;

    .line 329
    .line 330
    iget v1, v1, Lt1/f;->a:F

    .line 331
    .line 332
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 333
    .line 334
    sub-float/2addr v0, v1

    .line 335
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v1, v5, v0, v7}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    and-int/lit8 v8, v4, 0xe

    .line 343
    .line 344
    const/16 v9, 0x1c

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v7, v3

    .line 350
    move-object v3, v0

    .line 351
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    move-object v7, v3

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/ui/s;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    check-cast v3, Landroidx/compose/runtime/m;

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    check-cast v4, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const-string v5, "it"

    .line 383
    .line 384
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v5, v4, 0x6

    .line 388
    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    move-object v5, v3

    .line 392
    check-cast v5, Landroidx/compose/runtime/r;

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    goto :goto_b

    .line 402
    :cond_c
    const/4 v5, 0x2

    .line 403
    :goto_b
    or-int/2addr v4, v5

    .line 404
    :cond_d
    and-int/lit8 v5, v4, 0x13

    .line 405
    .line 406
    const/16 v6, 0x12

    .line 407
    .line 408
    if-eq v5, v6, :cond_e

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_e
    const/4 v5, 0x0

    .line 413
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 414
    .line 415
    check-cast v3, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    shl-int/lit8 v4, v4, 0x3

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0x70

    .line 426
    .line 427
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 428
    .line 429
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Landroidx/compose/ui/s;

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    check-cast v3, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v4, "$this$composed"

    .line 459
    .line 460
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v3, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    const v4, -0x5379d1b7

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Landroid/view/View;

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroidx/lifecycle/x;

    .line 488
    .line 489
    invoke-interface {v5}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/4 v6, 0x1

    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static {v5, v7, v3, v6}, Lcom/reddit/composevisibilitytracking/composables/a;->c(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/Lifecycle$State;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const v6, 0x6e3c21fe

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 516
    .line 517
    if-ne v6, v7, :cond_10

    .line 518
    .line 519
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const v11, -0x6815fd56

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    or-int/2addr v12, v13

    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-nez v12, :cond_11

    .line 567
    .line 568
    if-ne v13, v7, :cond_12

    .line 569
    .line 570
    :cond_11
    new-instance v13, Lcom/reddit/composevisibilitytracking/composables/f;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-direct {v13, v1, v5, v6, v12}, Lcom/reddit/composevisibilitytracking/composables/f;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v10, v1, v13, v3}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    or-int/2addr v1, v5

    .line 601
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v1, :cond_13

    .line 606
    .line 607
    if-ne v5, v7, :cond_14

    .line 608
    .line 609
    :cond_13
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/i;

    .line 610
    .line 611
    invoke-direct {v5, v4, v0, v6}, Lcom/reddit/composevisibilitytracking/composables/i;-><init>(Landroid/view/View;FLandroidx/compose/runtime/f1;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/d;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lki/v0;

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    check-cast v2, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    check-cast v3, Landroidx/compose/runtime/m;

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    check-cast v4, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const-string v5, "it"

    .line 651
    .line 652
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    and-int/lit8 v5, v4, 0x6

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    if-nez v5, :cond_16

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    move-object v7, v3

    .line 665
    check-cast v7, Landroidx/compose/runtime/r;

    .line 666
    .line 667
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_15

    .line 672
    .line 673
    const/4 v5, 0x4

    .line 674
    goto :goto_e

    .line 675
    :cond_15
    move v5, v6

    .line 676
    :goto_e
    or-int/2addr v4, v5

    .line 677
    :cond_16
    and-int/lit8 v5, v4, 0x13

    .line 678
    .line 679
    const/16 v7, 0x12

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    const/4 v9, 0x0

    .line 683
    if-eq v5, v7, :cond_17

    .line 684
    .line 685
    move v5, v8

    .line 686
    goto :goto_f

    .line 687
    :cond_17
    move v5, v9

    .line 688
    :goto_f
    and-int/2addr v4, v8

    .line 689
    check-cast v3, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1a

    .line 696
    .line 697
    sget-object v4, Lcom/reddit/achievements/unlockmoment/f;->a:[I

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    aget v2, v4, v2

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    iget v0, v0, Lcom/reddit/achievements/unlockmoment/d;->b:F

    .line 707
    .line 708
    if-eq v2, v8, :cond_19

    .line 709
    .line 710
    if-ne v2, v6, :cond_18

    .line 711
    .line 712
    const v2, -0x4b9ff8a0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v1, Lki/v0;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v0, v9, v3, v4, v1}, Lcom/reddit/achievements/unlockmoment/g;->a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_18
    const v0, -0x760d8218

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_19
    const v2, -0x4ba1fc3e

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, Lki/v0;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0, v9, v3, v4, v1}, Lcom/reddit/achievements/unlockmoment/g;->a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
