.class public final Lk1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Landroidx/compose/ui/text/input/s;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lm1/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lcom/reddit/mod/rules/screen/manage/s;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILk1/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lk1/p;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lk1/p;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lk1/p;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lk1/p;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lk1/q;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lk1/n;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lk1/n;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lk1/n;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const-class v10, Lm1/a;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lk1/k;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    double-to-float v11, v14

    .line 106
    float-to-int v11, v11

    .line 107
    const/16 v14, 0x21

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Lk1/k;->c()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    cmpg-float v2, v15, v2

    .line 116
    .line 117
    if-gtz v2, :cond_9

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    iput-boolean v13, v0, Lk1/p;->l:Z

    .line 122
    .line 123
    if-ltz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v2, "negative width"

    .line 127
    .line 128
    invoke-static {v2}, Ln1/a;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-ltz v11, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 135
    .line 136
    invoke-static {v2}, Ln1/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, v14, :cond_8

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    move v8, v11

    .line 145
    move-object v2, v4

    .line 146
    move-object v4, v3

    .line 147
    move v3, v11

    .line 148
    invoke-static/range {v1 .. v8}, Lk1/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v3

    .line 154
    move-object v5, v8

    .line 155
    move v3, v11

    .line 156
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v3

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    move/from16 v9, p7

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v4

    .line 170
    move v4, v3

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :goto_4
    move/from16 v7, p8

    .line 178
    .line 179
    move-object v5, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Lk1/p;->l:Z

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    double-to-float v2, v6

    .line 196
    float-to-int v9, v2

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    move/from16 v11, p7

    .line 204
    .line 205
    move/from16 v7, p8

    .line 206
    .line 207
    move/from16 v13, p10

    .line 208
    .line 209
    move/from16 v14, p11

    .line 210
    .line 211
    move/from16 v15, p12

    .line 212
    .line 213
    move/from16 v10, p13

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v12

    .line 217
    move/from16 v12, p9

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lk1/m;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_5
    iput-object v2, v0, Lk1/p;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Lk1/p;->g:I

    .line 237
    .line 238
    add-int/lit8 v3, v1, -0x1

    .line 239
    .line 240
    if-ge v1, v7, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v13, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v4, v6, :cond_a

    .line 259
    .line 260
    :cond_c
    const/4 v13, 0x1

    .line 261
    :goto_6
    iput-boolean v13, v0, Lk1/p;->d:Z

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    instance-of v4, v4, Landroid/text/Spanned;

    .line 268
    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v7, "null cannot be cast to non-null type android.text.Spanned"

    .line 277
    .line 278
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Landroid/text/Spanned;

    .line 282
    .line 283
    const-class v8, Lm1/h;

    .line 284
    .line 285
    invoke-static {v4, v8}, Lk1/m;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-lez v4, :cond_e

    .line 300
    .line 301
    :goto_7
    const/4 v4, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Landroid/text/Spanned;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-interface {v4, v9, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, [Lm1/h;

    .line 327
    .line 328
    :goto_8
    iput-object v4, v0, Lk1/p;->o:[Lm1/h;

    .line 329
    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-static {v4}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lm1/h;

    .line 337
    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    iget-boolean v8, v7, Lm1/h;->c:Z

    .line 341
    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    iget v7, v7, Lm1/h;->f:I

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    if-ne v7, v8, :cond_10

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_f
    const/4 v8, 0x2

    .line 352
    :cond_10
    move v13, v9

    .line 353
    :goto_9
    move v15, v13

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const/4 v8, 0x2

    .line 356
    move v15, v9

    .line 357
    :goto_a
    if-eqz v4, :cond_12

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lm1/h;

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    iget-boolean v10, v7, Lm1/h;->d:Z

    .line 368
    .line 369
    if-eqz v10, :cond_12

    .line 370
    .line 371
    iget v7, v7, Lm1/h;->f:I

    .line 372
    .line 373
    if-ne v7, v8, :cond_12

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_12
    move v13, v9

    .line 378
    :goto_b
    if-eqz v15, :cond_13

    .line 379
    .line 380
    if-eqz v13, :cond_13

    .line 381
    .line 382
    sget-wide v1, Lk1/q;->b:J

    .line 383
    .line 384
    const/16 p2, 0x20

    .line 385
    .line 386
    const-wide p3, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    const/16 v14, 0x21

    .line 393
    .line 394
    goto/16 :goto_14

    .line 395
    .line 396
    :cond_13
    sget-wide v16, Lk1/q;->b:J

    .line 397
    .line 398
    if-nez p7, :cond_1c

    .line 399
    .line 400
    iget-boolean v8, v0, Lk1/p;->l:Z

    .line 401
    .line 402
    if-eqz v8, :cond_15

    .line 403
    .line 404
    const-string v8, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 405
    .line 406
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v8, v2

    .line 410
    check-cast v8, Landroid/text/BoringLayout;

    .line 411
    .line 412
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v14, 0x21

    .line 415
    .line 416
    if-lt v12, v14, :cond_14

    .line 417
    .line 418
    invoke-static {v8}, Lk1/d;->b(Landroid/text/BoringLayout;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move v8, v9

    .line 424
    goto :goto_c

    .line 425
    :cond_15
    const/16 v14, 0x21

    .line 426
    .line 427
    const-string v8, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 428
    .line 429
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, Landroid/text/StaticLayout;

    .line 434
    .line 435
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    if-lt v12, v14, :cond_16

    .line 438
    .line 439
    invoke-static {v8}, Lk1/d;->c(Landroid/text/StaticLayout;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    goto :goto_c

    .line 444
    :cond_16
    const/4 v8, 0x1

    .line 445
    :goto_c
    if-eqz v8, :cond_17

    .line 446
    .line 447
    const/16 p2, 0x20

    .line 448
    .line 449
    const-wide p3, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 p2, 0x20

    .line 469
    .line 470
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-static {v8, v12, v6, v7}, Lk1/m;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const-wide p3, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    if-ge v10, v7, :cond_18

    .line 490
    .line 491
    sub-int/2addr v7, v10

    .line 492
    :goto_d
    const/4 v10, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    if-ne v1, v10, :cond_19

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v8, v12, v1, v6}, Lk1/m;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_f
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 519
    .line 520
    if-le v6, v1, :cond_1a

    .line 521
    .line 522
    sub-int/2addr v6, v1

    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    :goto_10
    if-nez v7, :cond_1b

    .line 529
    .line 530
    if-nez v6, :cond_1b

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    invoke-static {v7, v6}, Lk1/q;->a(II)J

    .line 534
    .line 535
    .line 536
    move-result-wide v16

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    const/16 p2, 0x20

    .line 539
    .line 540
    const-wide p3, 0xffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    const/16 v14, 0x21

    .line 547
    .line 548
    :goto_11
    if-eqz v15, :cond_1d

    .line 549
    .line 550
    move v15, v9

    .line 551
    goto :goto_12

    .line 552
    :cond_1d
    shr-long v1, v16, p2

    .line 553
    .line 554
    long-to-int v15, v1

    .line 555
    :goto_12
    if-eqz v13, :cond_1e

    .line 556
    .line 557
    move v1, v9

    .line 558
    goto :goto_13

    .line 559
    :cond_1e
    and-long v1, v16, p3

    .line 560
    .line 561
    long-to-int v1, v1

    .line 562
    :goto_13
    invoke-static {v15, v1}, Lk1/q;->a(II)J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    :goto_14
    if-eqz v4, :cond_23

    .line 567
    .line 568
    array-length v6, v4

    .line 569
    move v7, v9

    .line 570
    move v8, v7

    .line 571
    move v15, v8

    .line 572
    :goto_15
    if-ge v15, v6, :cond_21

    .line 573
    .line 574
    aget-object v11, v4, v15

    .line 575
    .line 576
    iget v12, v11, Lm1/h;->w:I

    .line 577
    .line 578
    if-gez v12, :cond_1f

    .line 579
    .line 580
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    :cond_1f
    iget v11, v11, Lm1/h;->x:I

    .line 589
    .line 590
    if-gez v11, :cond_20

    .line 591
    .line 592
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    if-nez v7, :cond_22

    .line 604
    .line 605
    if-nez v8, :cond_22

    .line 606
    .line 607
    sget-wide v6, Lk1/q;->b:J

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_22
    invoke-static {v7, v8}, Lk1/q;->a(II)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    goto :goto_16

    .line 615
    :cond_23
    sget-wide v6, Lk1/q;->b:J

    .line 616
    .line 617
    :goto_16
    shr-long v11, v1, p2

    .line 618
    .line 619
    long-to-int v4, v11

    .line 620
    shr-long v11, v6, p2

    .line 621
    .line 622
    long-to-int v8, v11

    .line 623
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iput v4, v0, Lk1/p;->h:I

    .line 628
    .line 629
    and-long v1, v1, p3

    .line 630
    .line 631
    long-to-int v1, v1

    .line 632
    and-long v6, v6, p3

    .line 633
    .line 634
    long-to-int v2, v6

    .line 635
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iput v1, v0, Lk1/p;->i:I

    .line 640
    .line 641
    iget-object v7, v0, Lk1/p;->a:Landroid/text/TextPaint;

    .line 642
    .line 643
    iget-object v1, v0, Lk1/p;->o:[Lm1/h;

    .line 644
    .line 645
    iget v2, v0, Lk1/p;->g:I

    .line 646
    .line 647
    sub-int/2addr v2, v10

    .line 648
    iget-object v4, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 649
    .line 650
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ne v6, v4, :cond_26

    .line 659
    .line 660
    if-eqz v1, :cond_26

    .line 661
    .line 662
    array-length v4, v1

    .line 663
    if-nez v4, :cond_24

    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    .line 668
    .line 669
    const-string v4, "\u200b"

    .line 670
    .line 671
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lm1/h;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v2, :cond_25

    .line 685
    .line 686
    iget-boolean v2, v1, Lm1/h;->d:Z

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    move v15, v9

    .line 691
    goto :goto_17

    .line 692
    :cond_25
    iget-boolean v15, v1, Lm1/h;->d:Z

    .line 693
    .line 694
    :goto_17
    new-instance v2, Lm1/h;

    .line 695
    .line 696
    iget v8, v1, Lm1/h;->a:F

    .line 697
    .line 698
    iget-boolean v10, v1, Lm1/h;->d:Z

    .line 699
    .line 700
    iget v11, v1, Lm1/h;->e:F

    .line 701
    .line 702
    iget v1, v1, Lm1/h;->f:I

    .line 703
    .line 704
    move/from16 p7, v1

    .line 705
    .line 706
    move-object/from16 p1, v2

    .line 707
    .line 708
    move/from16 p3, v4

    .line 709
    .line 710
    move/from16 p2, v8

    .line 711
    .line 712
    move/from16 p5, v10

    .line 713
    .line 714
    move/from16 p6, v11

    .line 715
    .line 716
    move/from16 p4, v15

    .line 717
    .line 718
    invoke-direct/range {p1 .. p7}, Lm1/h;-><init>(FIZZFI)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    move v1, v9

    .line 731
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    iget-boolean v2, v0, Lk1/p;->c:Z

    .line 736
    .line 737
    sget-object v11, Lk1/i;->a:Landroid/text/Layout$Alignment;

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const v8, 0x7fffffff

    .line 744
    .line 745
    .line 746
    const v12, 0x7fffffff

    .line 747
    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const v14, 0x7fffffff

    .line 751
    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    move/from16 v16, v2

    .line 759
    .line 760
    move-object v10, v5

    .line 761
    invoke-static/range {v6 .. v20}, Lk1/m;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 766
    .line 767
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_26
    :goto_18
    move v1, v9

    .line 796
    const/4 v6, 0x0

    .line 797
    :goto_19
    if-eqz v6, :cond_27

    .line 798
    .line 799
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Lk1/p;->e(I)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v3}, Lk1/p;->g(I)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    sub-float/2addr v2, v4

    .line 810
    float-to-int v2, v2

    .line 811
    sub-int v15, v1, v2

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_27
    move v15, v1

    .line 815
    :goto_1a
    iput v15, v0, Lk1/p;->n:I

    .line 816
    .line 817
    iput-object v6, v0, Lk1/p;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 818
    .line 819
    iget-object v1, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v1, v3, v2}, Lip3/s;->p(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iput v1, v0, Lk1/p;->j:F

    .line 830
    .line 831
    iget-object v1, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v1, v3, v2}, Lip3/s;->q(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iput v1, v0, Lk1/p;->k:F

    .line 842
    .line 843
    return-void

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/p;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk1/p;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lk1/p;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lk1/p;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lk1/p;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lk1/p;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lk1/p;->j:F

    .line 8
    .line 9
    iget p0, p0, Lk1/p;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/p;->q:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 6
    .line 7
    iget-object v1, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk1/p;->q:Lcom/reddit/mod/rules/screen/manage/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lk1/p;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lk1/p;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk1/p;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk1/p;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lk1/p;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk1/p;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lk1/p;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lk1/p;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lk1/p;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lk1/p;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/p;->c()Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->z(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lk1/p;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/p;->c()Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->z(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lk1/p;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Landroidx/compose/ui/text/input/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/p;->e:Landroidx/compose/ui/text/input/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/s;

    .line 7
    .line 8
    iget-object v1, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lk1/p;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/input/s;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk1/p;->e:Landroidx/compose/ui/text/input/s;

    .line 32
    .line 33
    return-object v0
.end method
