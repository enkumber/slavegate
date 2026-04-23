.class public final Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/j;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/i;->e:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/i;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/core/view/i;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/view/i;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/core/view/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/core/view/i;->b:Landroidx/core/view/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Landroidx/core/view/i;->f:I

    .line 16
    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    const/high16 v8, 0x400000

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/core/view/i;->h:[I

    .line 22
    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    iget v5, v0, Landroidx/core/view/i;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget v5, v0, Landroidx/core/view/i;->e:I

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/core/view/i;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v12, "android"

    .line 62
    .line 63
    const-string v7, "dimen"

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 67
    .line 68
    invoke-static {v13, v14, v2, v15}, Landroidx/core/view/d0;->c(Landroid/view/ViewConfiguration;III)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v15, v8, :cond_3

    .line 90
    .line 91
    const/16 v15, 0x1a

    .line 92
    .line 93
    if-ne v2, v15, :cond_3

    .line 94
    .line 95
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 96
    .line 97
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v15, v9

    .line 103
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eq v15, v9, :cond_4

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-gez v14, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-lt v11, v6, :cond_7

    .line 136
    .line 137
    invoke-static {v13, v14, v2, v15}, Landroidx/core/view/d0;->b(Landroid/view/ViewConfiguration;III)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/high16 v14, -0x80000000

    .line 147
    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v15, v8, :cond_8

    .line 161
    .line 162
    const/16 v15, 0x1a

    .line 163
    .line 164
    if-ne v2, v15, :cond_8

    .line 165
    .line 166
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 167
    .line 168
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v7, v9

    .line 174
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eq v7, v9, :cond_9

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    move v5, v14

    .line 194
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 195
    .line 196
    iput v3, v0, Landroidx/core/view/i;->f:I

    .line 197
    .line 198
    iput v4, v0, Landroidx/core/view/i;->g:I

    .line 199
    .line 200
    iput v2, v0, Landroidx/core/view/i;->e:I

    .line 201
    .line 202
    move/from16 v12, v16

    .line 203
    .line 204
    :goto_7
    aget v3, v10, v17

    .line 205
    .line 206
    const v4, 0x7fffffff

    .line 207
    .line 208
    .line 209
    if-ne v3, v4, :cond_c

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    if-eqz v1, :cond_27

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    iget-object v3, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Landroidx/core/view/i;->c:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v7, 0x14

    .line 243
    .line 244
    if-lt v4, v6, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v4, v8, :cond_12

    .line 252
    .line 253
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_f

    .line 260
    .line 261
    new-instance v8, Landroidx/core/view/f0;

    .line 262
    .line 263
    invoke-direct {v8}, Landroidx/core/view/f0;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroidx/core/view/f0;

    .line 274
    .line 275
    iget-object v8, v4, Landroidx/core/view/f0;->b:[J

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    iget v9, v4, Landroidx/core/view/f0;->d:I

    .line 282
    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    iget v9, v4, Landroidx/core/view/f0;->e:I

    .line 286
    .line 287
    aget-wide v19, v8, v9

    .line 288
    .line 289
    sub-long v19, v13, v19

    .line 290
    .line 291
    const-wide/16 v21, 0x28

    .line 292
    .line 293
    cmp-long v9, v19, v21

    .line 294
    .line 295
    if-lez v9, :cond_10

    .line 296
    .line 297
    move/from16 v9, v17

    .line 298
    .line 299
    iput v9, v4, Landroidx/core/view/f0;->d:I

    .line 300
    .line 301
    iput v5, v4, Landroidx/core/view/f0;->c:F

    .line 302
    .line 303
    :cond_10
    iget v9, v4, Landroidx/core/view/f0;->e:I

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    rem-int/2addr v9, v7

    .line 308
    iput v9, v4, Landroidx/core/view/f0;->e:I

    .line 309
    .line 310
    iget v11, v4, Landroidx/core/view/f0;->d:I

    .line 311
    .line 312
    if-eq v11, v7, :cond_11

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    iput v11, v4, Landroidx/core/view/f0;->d:I

    .line 317
    .line 318
    :cond_11
    iget-object v11, v4, Landroidx/core/view/f0;->a:[F

    .line 319
    .line 320
    const/16 v15, 0x1a

    .line 321
    .line 322
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    aput v1, v11, v9

    .line 327
    .line 328
    iget v1, v4, Landroidx/core/view/f0;->e:I

    .line 329
    .line 330
    aput-wide v13, v8, v1

    .line 331
    .line 332
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 333
    .line 334
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Landroidx/core/view/e0;->a:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroidx/core/view/f0;

    .line 347
    .line 348
    if-eqz v8, :cond_1e

    .line 349
    .line 350
    iget-object v9, v8, Landroidx/core/view/f0;->a:[F

    .line 351
    .line 352
    iget-object v11, v8, Landroidx/core/view/f0;->b:[J

    .line 353
    .line 354
    iget v13, v8, Landroidx/core/view/f0;->d:I

    .line 355
    .line 356
    const/4 v14, 0x2

    .line 357
    if-ge v13, v14, :cond_13

    .line 358
    .line 359
    :goto_9
    move/from16 p1, v4

    .line 360
    .line 361
    move v7, v5

    .line 362
    move/from16 v24, v7

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_13
    iget v15, v8, Landroidx/core/view/f0;->e:I

    .line 367
    .line 368
    add-int/lit8 v18, v15, 0x14

    .line 369
    .line 370
    add-int/lit8 v13, v13, -0x1

    .line 371
    .line 372
    sub-int v18, v18, v13

    .line 373
    .line 374
    rem-int/lit8 v18, v18, 0x14

    .line 375
    .line 376
    aget-wide v19, v11, v15

    .line 377
    .line 378
    :goto_a
    aget-wide v21, v11, v18

    .line 379
    .line 380
    sub-long v23, v19, v21

    .line 381
    .line 382
    const-wide/16 v25, 0x64

    .line 383
    .line 384
    cmp-long v13, v23, v25

    .line 385
    .line 386
    if-lez v13, :cond_14

    .line 387
    .line 388
    iget v13, v8, Landroidx/core/view/f0;->d:I

    .line 389
    .line 390
    add-int/lit8 v13, v13, -0x1

    .line 391
    .line 392
    iput v13, v8, Landroidx/core/view/f0;->d:I

    .line 393
    .line 394
    add-int/lit8 v18, v18, 0x1

    .line 395
    .line 396
    rem-int/lit8 v18, v18, 0x14

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    iget v13, v8, Landroidx/core/view/f0;->d:I

    .line 400
    .line 401
    if-ge v13, v14, :cond_15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    if-ne v13, v14, :cond_17

    .line 405
    .line 406
    add-int/lit8 v18, v18, 0x1

    .line 407
    .line 408
    rem-int/lit8 v18, v18, 0x14

    .line 409
    .line 410
    aget-wide v13, v11, v18

    .line 411
    .line 412
    cmp-long v7, v21, v13

    .line 413
    .line 414
    if-nez v7, :cond_16

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    aget v7, v9, v18

    .line 418
    .line 419
    sub-long v13, v13, v21

    .line 420
    .line 421
    long-to-float v9, v13

    .line 422
    div-float/2addr v7, v9

    .line 423
    move/from16 p1, v4

    .line 424
    .line 425
    move/from16 v24, v5

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_17
    move/from16 p1, v4

    .line 430
    .line 431
    move v15, v5

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_b
    iget v4, v8, Landroidx/core/view/f0;->d:I

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    const/high16 v19, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v21, -0x40800000    # -1.0f

    .line 443
    .line 444
    if-ge v13, v4, :cond_1b

    .line 445
    .line 446
    add-int v4, v13, v18

    .line 447
    .line 448
    rem-int/lit8 v22, v4, 0x14

    .line 449
    .line 450
    aget-wide v22, v11, v22

    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    rem-int/2addr v4, v7

    .line 455
    aget-wide v24, v11, v4

    .line 456
    .line 457
    cmp-long v24, v24, v22

    .line 458
    .line 459
    if-nez v24, :cond_18

    .line 460
    .line 461
    move/from16 v24, v5

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    cmpg-float v24, v15, v5

    .line 467
    .line 468
    if-gez v24, :cond_19

    .line 469
    .line 470
    move/from16 v20, v21

    .line 471
    .line 472
    :cond_19
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v21

    .line 476
    move/from16 v24, v5

    .line 477
    .line 478
    mul-float v5, v21, v19

    .line 479
    .line 480
    float-to-double v6, v5

    .line 481
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-float v5, v5

    .line 486
    mul-float v20, v20, v5

    .line 487
    .line 488
    aget v5, v9, v4

    .line 489
    .line 490
    aget-wide v6, v11, v4

    .line 491
    .line 492
    sub-long v6, v6, v22

    .line 493
    .line 494
    long-to-float v4, v6

    .line 495
    div-float/2addr v5, v4

    .line 496
    sub-float v4, v5, v20

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    mul-float/2addr v5, v4

    .line 503
    add-float/2addr v15, v5

    .line 504
    move/from16 v4, v16

    .line 505
    .line 506
    if-ne v14, v4, :cond_1a

    .line 507
    .line 508
    const/high16 v4, 0x3f000000    # 0.5f

    .line 509
    .line 510
    mul-float/2addr v15, v4

    .line 511
    :cond_1a
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    move/from16 v5, v24

    .line 514
    .line 515
    const/16 v6, 0x22

    .line 516
    .line 517
    const/16 v7, 0x14

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    move/from16 v24, v5

    .line 523
    .line 524
    cmpg-float v4, v15, v24

    .line 525
    .line 526
    if-gez v4, :cond_1c

    .line 527
    .line 528
    move/from16 v20, v21

    .line 529
    .line 530
    :cond_1c
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    mul-float v4, v4, v19

    .line 535
    .line 536
    float-to-double v4, v4

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    double-to-float v4, v4

    .line 542
    mul-float v7, v20, v4

    .line 543
    .line 544
    :goto_d
    int-to-float v1, v1

    .line 545
    mul-float/2addr v7, v1

    .line 546
    iput v7, v8, Landroidx/core/view/f0;->c:F

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    neg-float v1, v1

    .line 553
    cmpg-float v1, v7, v1

    .line 554
    .line 555
    if-gez v1, :cond_1d

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    neg-float v1, v1

    .line 562
    iput v1, v8, Landroidx/core/view/f0;->c:F

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1d
    iget v1, v8, Landroidx/core/view/f0;->c:F

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    cmpl-float v1, v1, v4

    .line 572
    .line 573
    if-lez v1, :cond_1f

    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v8, Landroidx/core/view/f0;->c:F

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1e
    move/from16 v24, v5

    .line 583
    .line 584
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v4, 0x22

    .line 587
    .line 588
    if-lt v1, v4, :cond_20

    .line 589
    .line 590
    invoke-static {v3, v2}, Landroidx/core/view/d0;->a(Landroid/view/VelocityTracker;I)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    goto :goto_10

    .line 595
    :cond_20
    if-nez v2, :cond_21

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_10

    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    if-ne v2, v4, :cond_22

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_10

    .line 610
    :cond_22
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Landroidx/core/view/f0;

    .line 617
    .line 618
    if-eqz v1, :cond_24

    .line 619
    .line 620
    const/16 v15, 0x1a

    .line 621
    .line 622
    if-eq v2, v15, :cond_23

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_23
    iget v1, v1, Landroidx/core/view/f0;->c:F

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_24
    :goto_f
    move/from16 v1, v24

    .line 629
    .line 630
    :goto_10
    iget-object v2, v0, Landroidx/core/view/i;->b:Landroidx/core/view/j;

    .line 631
    .line 632
    invoke-interface {v2}, Landroidx/core/view/j;->y()F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    mul-float/2addr v3, v1

    .line 637
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v12, :cond_25

    .line 642
    .line 643
    iget v4, v0, Landroidx/core/view/i;->d:F

    .line 644
    .line 645
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    cmpl-float v4, v1, v4

    .line 650
    .line 651
    if-eqz v4, :cond_26

    .line 652
    .line 653
    cmpl-float v1, v1, v24

    .line 654
    .line 655
    if-eqz v1, :cond_26

    .line 656
    .line 657
    :cond_25
    invoke-interface {v2}, Landroidx/core/view/j;->z()V

    .line 658
    .line 659
    .line 660
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    aget v4, v10, v17

    .line 667
    .line 668
    int-to-float v4, v4

    .line 669
    cmpg-float v1, v1, v4

    .line 670
    .line 671
    if-gez v1, :cond_28

    .line 672
    .line 673
    :cond_27
    return-void

    .line 674
    :cond_28
    const/16 v16, 0x1

    .line 675
    .line 676
    aget v1, v10, v16

    .line 677
    .line 678
    neg-int v4, v1

    .line 679
    int-to-float v4, v4

    .line 680
    int-to-float v1, v1

    .line 681
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-interface {v2, v1}, Landroidx/core/view/j;->f(F)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_29

    .line 694
    .line 695
    move v5, v1

    .line 696
    goto :goto_11

    .line 697
    :cond_29
    move/from16 v5, v24

    .line 698
    .line 699
    :goto_11
    iput v5, v0, Landroidx/core/view/i;->d:F

    .line 700
    .line 701
    return-void
.end method
