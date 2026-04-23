.class public final synthetic Lcom/reddit/comments/presentation/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lx/a2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Lx/a2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/presentation/y0;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/presentation/y0;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/comments/presentation/y0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/presentation/y0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/presentation/y0;->e:Lx/a2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/presentation/y0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v2, -0x5301a088

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v14, v3

    .line 51
    check-cast v14, Lt1/c;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx0/a;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/reddit/comments/presentation/y0;->a:Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    const/4 v5, 0x7

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v13, v13, v6, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    const/16 v10, 0x1c

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object/from16 p1, v2

    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v6, v7, :cond_1

    .line 127
    .line 128
    new-instance v6, Lu0/a;

    .line 129
    .line 130
    invoke-direct {v6, v9, v10}, Lu0/a;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v12, v7, :cond_2

    .line 150
    .line 151
    new-instance v12, Lt1/l;

    .line 152
    .line 153
    invoke-direct {v12, v9, v10}, Lt1/l;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object/from16 v20, v12

    .line 164
    .line 165
    check-cast v20, Landroidx/compose/runtime/f1;

    .line 166
    .line 167
    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v7, :cond_3

    .line 172
    .line 173
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 183
    .line 184
    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move v10, v13

    .line 189
    iget-object v13, v0, Lcom/reddit/comments/presentation/y0;->b:Landroidx/compose/runtime/f1;

    .line 190
    .line 191
    const-wide v17, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-ne v5, v7, :cond_4

    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lzv/c0;

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    iget-wide v10, v5, Lzv/c0;->a:J

    .line 206
    .line 207
    const/16 v5, 0x20

    .line 208
    .line 209
    shr-long/2addr v10, v5

    .line 210
    long-to-int v10, v10

    .line 211
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lzv/c0;

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    iget-wide v2, v11, Lzv/c0;->b:J

    .line 224
    .line 225
    shr-long/2addr v2, v5

    .line 226
    long-to-int v2, v2

    .line 227
    int-to-float v2, v2

    .line 228
    add-float/2addr v10, v2

    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lzv/c0;

    .line 234
    .line 235
    iget-wide v2, v2, Lzv/c0;->a:J

    .line 236
    .line 237
    and-long v2, v2, v17

    .line 238
    .line 239
    long-to-int v2, v2

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v10, v3

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v2, v2

    .line 254
    shl-long/2addr v10, v5

    .line 255
    and-long v2, v2, v17

    .line 256
    .line 257
    or-long/2addr v2, v10

    .line 258
    new-instance v5, Lu0/a;

    .line 259
    .line 260
    invoke-direct {v5, v2, v3}, Lu0/a;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-object v12, v11

    .line 274
    :goto_1
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lzv/c0;

    .line 284
    .line 285
    iget-wide v2, v2, Lzv/c0;->d:J

    .line 286
    .line 287
    and-long v2, v2, v17

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lu0/a;

    .line 299
    .line 300
    iget-wide v10, v3, Lu0/a;->a:J

    .line 301
    .line 302
    and-long v10, v10, v17

    .line 303
    .line 304
    long-to-int v3, v10

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-float/2addr v3, v2

    .line 310
    iget v2, v0, Lcom/reddit/comments/presentation/y0;->c:I

    .line 311
    .line 312
    int-to-float v10, v2

    .line 313
    cmpl-float v3, v3, v10

    .line 314
    .line 315
    if-lez v3, :cond_5

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move v3, v6

    .line 320
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v9, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lzv/c0;

    .line 332
    .line 333
    iget-wide v10, v3, Lzv/c0;->d:J

    .line 334
    .line 335
    new-instance v3, Lu0/a;

    .line 336
    .line 337
    invoke-direct {v3, v10, v11}, Lu0/a;-><init>(J)V

    .line 338
    .line 339
    .line 340
    const v10, -0x48fade91

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    iget-object v11, v0, Lcom/reddit/comments/presentation/y0;->d:Landroidx/compose/runtime/f1;

    .line 347
    .line 348
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    or-int v17, v17, v18

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    or-int v17, v17, v18

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    or-int v10, v17, v10

    .line 373
    .line 374
    iget-object v6, v0, Lcom/reddit/comments/presentation/y0;->e:Lx/a2;

    .line 375
    .line 376
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    or-int v10, v10, v17

    .line 381
    .line 382
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    or-int v10, v10, v17

    .line 387
    .line 388
    move/from16 v17, v2

    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v10, :cond_6

    .line 395
    .line 396
    if-ne v2, v7, :cond_7

    .line 397
    .line 398
    :cond_6
    move-object v2, v9

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    move-object/from16 v25, v6

    .line 401
    .line 402
    move-object v6, v9

    .line 403
    move-object/from16 p2, v11

    .line 404
    .line 405
    move-object/from16 v24, v12

    .line 406
    .line 407
    move-object/from16 v10, v16

    .line 408
    .line 409
    move/from16 v12, v17

    .line 410
    .line 411
    move-object/from16 v11, v20

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object v9, v2

    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_3
    new-instance v9, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;

    .line 420
    .line 421
    const v10, -0x48fade91

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v12

    .line 427
    .line 428
    move-object/from16 v10, v16

    .line 429
    .line 430
    move-object/from16 v16, v6

    .line 431
    .line 432
    move-object v12, v11

    .line 433
    move-object/from16 v11, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object v6, v2

    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-direct/range {v9 .. v18}, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;ILdm3/a;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 p2, v12

    .line 444
    .line 445
    move-object/from16 v25, v16

    .line 446
    .line 447
    move/from16 v12, v17

    .line 448
    .line 449
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const v2, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v7, :cond_8

    .line 472
    .line 473
    new-instance v2, Landroidx/compose/foundation/text/d0;

    .line 474
    .line 475
    const/16 v3, 0x1d

    .line 476
    .line 477
    invoke-direct {v2, v10, v3}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_9
    move/from16 v3, v20

    .line 509
    .line 510
    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v2, v3, v3}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    instance-of v3, v3, Lrq2/f;

    .line 539
    .line 540
    if-nez v3, :cond_a

    .line 541
    .line 542
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    instance-of v3, v3, Lrq2/g;

    .line 547
    .line 548
    if-eqz v3, :cond_b

    .line 549
    .line 550
    :cond_a
    const/4 v3, 0x5

    .line 551
    int-to-float v3, v3

    .line 552
    const/16 v6, 0x2d

    .line 553
    .line 554
    int-to-float v6, v6

    .line 555
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/16 v9, 0x1c

    .line 560
    .line 561
    invoke-static {v1, v3, v6, v9}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_b
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x3

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v2, -0x615d173a

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v2, v7, :cond_c

    .line 586
    .line 587
    new-instance v2, Lcom/reddit/comments/presentation/z0;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-direct {v2, v3, v11, v5}, Lcom/reddit/comments/presentation/z0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v3, -0x48fade91

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v24

    .line 617
    .line 618
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    move-object/from16 v9, p2

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    or-int v6, v6, v16

    .line 629
    .line 630
    iget-object v0, v0, Lcom/reddit/comments/presentation/y0;->f:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    or-int v6, v6, v16

    .line 637
    .line 638
    move-object/from16 v16, v0

    .line 639
    .line 640
    move-object/from16 v0, v19

    .line 641
    .line 642
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    or-int v6, v6, v17

    .line 647
    .line 648
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    or-int v6, v6, v17

    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    or-int v6, v6, v17

    .line 661
    .line 662
    move-object/from16 v0, v25

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v17

    .line 668
    or-int v6, v6, v17

    .line 669
    .line 670
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v17

    .line 674
    or-int v6, v6, v17

    .line 675
    .line 676
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    or-int/2addr v0, v6

    .line 685
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    or-int/2addr v0, v6

    .line 690
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    or-int/2addr v0, v6

    .line 695
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-nez v0, :cond_d

    .line 700
    .line 701
    if-ne v6, v7, :cond_e

    .line 702
    .line 703
    :cond_d
    move-object/from16 v20, v11

    .line 704
    .line 705
    move-object v11, v9

    .line 706
    new-instance v9, Lcom/reddit/comments/presentation/b1;

    .line 707
    .line 708
    move-object/from16 v17, p1

    .line 709
    .line 710
    move-object/from16 v23, v4

    .line 711
    .line 712
    move/from16 v22, v12

    .line 713
    .line 714
    move-object/from16 v21, v15

    .line 715
    .line 716
    move-object/from16 v12, v16

    .line 717
    .line 718
    move-object/from16 v18, v25

    .line 719
    .line 720
    move-object/from16 v16, v10

    .line 721
    .line 722
    move-object v15, v13

    .line 723
    move-object/from16 v13, v19

    .line 724
    .line 725
    move-object v10, v3

    .line 726
    move-object/from16 v19, v14

    .line 727
    .line 728
    move-object v14, v5

    .line 729
    invoke-direct/range {v9 .. v23}, Lcom/reddit/comments/presentation/b1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Lx0/a;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroid/util/DisplayMetrics;Lx/a2;Lt1/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/compose/runtime/h3;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object v6, v9

    .line 736
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
