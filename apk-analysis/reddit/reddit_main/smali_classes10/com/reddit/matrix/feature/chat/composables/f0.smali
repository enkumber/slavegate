.class public abstract Lcom/reddit/matrix/feature/chat/composables/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xad101010L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/matrix/feature/chat/composables/f0;->a:J

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/reddit/matrix/feature/chat/composables/f0;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    const-string v3, "chatViewState"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "chatAvatarResolver"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "dateUtilDelegate"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "onViewProfileClick"

    .line 35
    .line 36
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "onMembersClick"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "onInviteClick"

    .line 45
    .line 46
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "lazyListState"

    .line 50
    .line 51
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "onPlaceholderMeasured"

    .line 55
    .line 56
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    check-cast v8, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    const v3, -0x431aad86

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x2

    .line 78
    :goto_0
    or-int v3, p10, v3

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v4, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v3, v4

    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_2
    or-int/2addr v3, v4

    .line 104
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/16 v4, 0x800

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v4, 0x400

    .line 114
    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/16 v4, 0x4000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v4, 0x2000

    .line 126
    .line 127
    :goto_4
    or-int/2addr v3, v4

    .line 128
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/high16 v4, 0x20000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/high16 v4, 0x10000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v3, v4

    .line 140
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/high16 v4, 0x80000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v3, v4

    .line 153
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const/high16 v4, 0x800000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/high16 v4, 0x400000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v3, v4

    .line 165
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/high16 v4, 0x4000000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/high16 v4, 0x2000000

    .line 175
    .line 176
    :goto_8
    or-int/2addr v3, v4

    .line 177
    const v4, 0x2492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v4, v3

    .line 181
    const v9, 0x2492492

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    if-eq v4, v9, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move v4, v15

    .line 190
    :goto_9
    and-int/lit8 v9, v3, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_14

    .line 197
    .line 198
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 199
    .line 200
    iget-object v9, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 203
    .line 204
    if-nez v4, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    iget-object v4, v9, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 209
    .line 210
    const v9, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x380000

    .line 217
    .line 218
    and-int/2addr v9, v3

    .line 219
    if-ne v9, v7, :cond_a

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    move v7, v15

    .line 224
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v7, :cond_b

    .line 229
    .line 230
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v9, v7, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v7, Landroidx/compose/foundation/lazy/f;

    .line 235
    .line 236
    const/16 v9, 0xf

    .line 237
    .line 238
    invoke-direct {v7, v9, v11}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 249
    .line 250
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_15

    .line 264
    .line 265
    iget-object v7, v1, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 266
    .line 267
    instance-of v9, v7, Lcom/reddit/matrix/feature/chat/b;

    .line 268
    .line 269
    const v16, 0xe000

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x8

    .line 273
    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    const v9, 0x2853949

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    move-object v9, v7

    .line 283
    invoke-static {v13, v11, v12}, Lcom/reddit/matrix/feature/chat/composables/f0;->g(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v9, Lcom/reddit/matrix/feature/chat/b;

    .line 288
    .line 289
    iget-object v9, v9, Lcom/reddit/matrix/feature/chat/b;->b:Ltz1/u0;

    .line 290
    .line 291
    sget-object v14, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 292
    .line 293
    if-ne v4, v14, :cond_d

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    move v14, v15

    .line 298
    :goto_b
    shl-int/lit8 v3, v3, 0x3

    .line 299
    .line 300
    and-int/lit16 v4, v3, 0x380

    .line 301
    .line 302
    or-int v4, v17, v4

    .line 303
    .line 304
    and-int/lit16 v15, v3, 0x1c00

    .line 305
    .line 306
    or-int/2addr v4, v15

    .line 307
    and-int v3, v3, v16

    .line 308
    .line 309
    or-int/2addr v3, v4

    .line 310
    move-object v4, v2

    .line 311
    move-object v2, v9

    .line 312
    move v9, v3

    .line 313
    move v3, v14

    .line 314
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/feature/chat/composables/f0;->b(Ltz1/u0;ZLcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_e
    move-object v9, v7

    .line 324
    instance-of v2, v9, Lcom/reddit/matrix/feature/chat/c;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    const v2, 0x28bef5d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v11, v12}, Lcom/reddit/matrix/feature/chat/composables/f0;->g(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move v2, v3

    .line 339
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 340
    .line 341
    move-object v4, v9

    .line 342
    check-cast v4, Lcom/reddit/matrix/feature/chat/c;

    .line 343
    .line 344
    shr-int/lit8 v2, v2, 0x3

    .line 345
    .line 346
    const v5, 0xfc0e

    .line 347
    .line 348
    .line 349
    and-int v9, v2, v5

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    move-object v6, v10

    .line 355
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/feature/chat/composables/f0;->c(Lcom/reddit/experiments/exposure/c;Lg22/d;Lcom/reddit/matrix/feature/chat/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_f
    move v2, v3

    .line 364
    instance-of v0, v9, Lcom/reddit/matrix/feature/chat/f;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const v0, 0x29203a9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v11, v12}, Lcom/reddit/matrix/feature/chat/composables/f0;->g(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v0, v9

    .line 379
    check-cast v0, Lcom/reddit/matrix/feature/chat/f;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/f;->b:Ltz1/u0;

    .line 382
    .line 383
    sget-object v3, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 384
    .line 385
    if-ne v4, v3, :cond_10

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const/4 v3, 0x0

    .line 390
    :goto_c
    shl-int/lit8 v2, v2, 0x3

    .line 391
    .line 392
    and-int/lit16 v4, v2, 0x380

    .line 393
    .line 394
    or-int v4, v17, v4

    .line 395
    .line 396
    and-int/lit16 v5, v2, 0x1c00

    .line 397
    .line 398
    or-int/2addr v4, v5

    .line 399
    and-int v2, v2, v16

    .line 400
    .line 401
    or-int v9, v4, v2

    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    move-object/from16 v5, p2

    .line 406
    .line 407
    move-object/from16 v6, p3

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/feature/chat/composables/f0;->b(Ltz1/u0;ZLcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_11
    const/4 v2, 0x0

    .line 419
    instance-of v0, v9, Lcom/reddit/matrix/feature/chat/a;

    .line 420
    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    instance-of v0, v9, Lcom/reddit/matrix/feature/chat/e;

    .line 424
    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    if-nez v9, :cond_12

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    const v0, 0x18dafae3

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_13
    :goto_d
    const v0, 0x29963e0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_16

    .line 456
    .line 457
    new-instance v0, La63/b;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    move/from16 v10, p10

    .line 470
    .line 471
    move-object v7, v11

    .line 472
    move-object v8, v12

    .line 473
    move-object v9, v13

    .line 474
    invoke-direct/range {v0 .. v10}, La63/b;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_16
    return-void
.end method

.method public static final b(Ltz1/u0;ZLcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const-string v4, "user"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "chatAvatarResolver"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "dateUtilDelegate"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "onViewProfileClick"

    .line 31
    .line 32
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v4, -0x3dfba48d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v4, v14, 0x6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    and-int/lit8 v4, v14, 0x8

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x2

    .line 67
    :goto_1
    or-int/2addr v4, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v14

    .line 70
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v6, 0x10

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v6

    .line 102
    :cond_6
    and-int/lit16 v6, v14, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v4, v6

    .line 118
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v6

    .line 135
    :cond_a
    const/high16 v6, 0x30000

    .line 136
    .line 137
    and-int/2addr v6, v14

    .line 138
    if-nez v6, :cond_c

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    const/high16 v6, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/high16 v6, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v4, v6

    .line 152
    :cond_c
    const v6, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v6, v4

    .line 156
    const v10, 0x12492

    .line 157
    .line 158
    .line 159
    if-eq v6, v10, :cond_d

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v6, 0x0

    .line 164
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_21

    .line 171
    .line 172
    and-int/lit8 v6, v4, 0xe

    .line 173
    .line 174
    const v10, -0x72632044

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v1, Ltz1/u0;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v7, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v1, Ltz1/u0;->i:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    const/4 v10, 0x0

    .line 194
    :goto_9
    if-eqz v15, :cond_f

    .line 195
    .line 196
    const v5, -0x5d651682

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move v15, v6

    .line 213
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v0, v11, v12, v5, v6}, Luf3/c;->a(JJ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_0
    .catch Ljava/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_a

    .line 222
    :catch_0
    const-string v5, ""

    .line 223
    .line 224
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f110077

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v10, v5, v9}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    :goto_b
    move-object v7, v5

    .line 244
    goto :goto_c

    .line 245
    :cond_f
    move v15, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    const v5, -0x5d618975

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v7, 0x7f110078

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v10, v5, v9}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_c
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const v6, 0x7f1314a7

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v13, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/16 v11, 0xa

    .line 289
    .line 290
    int-to-float v11, v11

    .line 291
    invoke-static {v10, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const v11, -0x48fade91

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    or-int/2addr v11, v12

    .line 310
    const v12, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v12, v4

    .line 314
    if-ne v12, v8, :cond_10

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    const/16 v19, 0x0

    .line 320
    .line 321
    :goto_d
    or-int v11, v11, v19

    .line 322
    .line 323
    const/4 v5, 0x4

    .line 324
    if-eq v15, v5, :cond_12

    .line 325
    .line 326
    and-int/lit8 v18, v4, 0x8

    .line 327
    .line 328
    if-eqz v18, :cond_11

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    if-eqz v18, :cond_11

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const/16 v18, 0x0

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_12
    :goto_e
    const/16 v18, 0x1

    .line 341
    .line 342
    :goto_f
    or-int v11, v11, v18

    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move/from16 v20, v11

    .line 349
    .line 350
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 351
    .line 352
    if-nez v20, :cond_14

    .line 353
    .line 354
    if-ne v5, v11, :cond_13

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_13
    move-object/from16 v20, v11

    .line 358
    .line 359
    move-object/from16 v11, p4

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_14
    :goto_10
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/b0;

    .line 363
    .line 364
    move-object/from16 v20, v11

    .line 365
    .line 366
    move-object/from16 v11, p4

    .line 367
    .line 368
    invoke-direct {v5, v7, v6, v11, v1}, Lcom/reddit/matrix/feature/chat/composables/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltz1/u0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-static {v10, v7, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v10, "chat_info_direct_placeholder"

    .line 386
    .line 387
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 392
    .line 393
    sget-object v6, Lx/l;->c:Lx/g;

    .line 394
    .line 395
    const/16 v7, 0x30

    .line 396
    .line 397
    invoke-static {v6, v10, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 423
    .line 424
    if-eqz v10, :cond_20

    .line 425
    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 430
    .line 431
    if-eqz v10, :cond_15

    .line 432
    .line 433
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 438
    .line 439
    .line 440
    :goto_12
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x64

    .line 470
    .line 471
    int-to-float v7, v2

    .line 472
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 473
    .line 474
    iget-object v3, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 475
    .line 476
    and-int/lit16 v5, v4, 0x380

    .line 477
    .line 478
    const v6, 0x36030

    .line 479
    .line 480
    .line 481
    or-int v10, v5, v6

    .line 482
    .line 483
    const/16 v11, 0x8

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    move v5, v8

    .line 487
    move v8, v7

    .line 488
    move-object/from16 v5, p2

    .line 489
    .line 490
    move/from16 v41, v4

    .line 491
    .line 492
    const/16 v13, 0x10

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    move-object v4, v2

    .line 496
    move-object/from16 v2, v20

    .line 497
    .line 498
    invoke-static/range {v3 .. v11}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 499
    .line 500
    .line 501
    int-to-float v5, v13

    .line 502
    const/4 v7, 0x0

    .line 503
    const/16 v8, 0xd

    .line 504
    .line 505
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    move-object/from16 v3, v18

    .line 510
    .line 511
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v5, 0x6e3c21fe

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-ne v6, v2, :cond_16

    .line 526
    .line 527
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-direct {v6, v7}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    move v4, v15

    .line 546
    iget-object v15, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v18, Lj1/y0;

    .line 549
    .line 550
    const/16 v6, 0xe

    .line 551
    .line 552
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v21

    .line 556
    sget-object v23, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const v35, 0xfffff9

    .line 561
    .line 562
    .line 563
    const-wide/16 v19, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const-wide/16 v26, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const-wide/16 v31, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    invoke-direct/range {v18 .. v35}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 582
    .line 583
    .line 584
    const/high16 v38, 0xc00000

    .line 585
    .line 586
    const v39, 0x1fdfc

    .line 587
    .line 588
    .line 589
    move-object/from16 v35, v18

    .line 590
    .line 591
    const/4 v7, 0x2

    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const-wide/16 v24, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x3

    .line 605
    .line 606
    const-wide/16 v28, 0x0

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    move-object/from16 v11, p4

    .line 617
    .line 618
    move-object/from16 v36, v9

    .line 619
    .line 620
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 621
    .line 622
    .line 623
    int-to-float v7, v7

    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0xd

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move-object/from16 v18, v3

    .line 633
    .line 634
    move/from16 v20, v7

    .line 635
    .line 636
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object/from16 v7, v18

    .line 641
    .line 642
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-ne v8, v2, :cond_17

    .line 650
    .line 651
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 652
    .line 653
    const/4 v10, 0x2

    .line 654
    invoke-direct {v8, v10}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    if-eqz p1, :cond_18

    .line 670
    .line 671
    const v3, 0x6331f04f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 675
    .line 676
    .line 677
    const v3, 0x7f131a8a

    .line 678
    .line 679
    .line 680
    invoke-static {v9, v3}, Ld22/e0;->c(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    :goto_13
    move-object v15, v3

    .line 688
    goto :goto_14

    .line 689
    :cond_18
    const v3, 0x63335abe

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 696
    .line 697
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Landroid/content/Context;

    .line 702
    .line 703
    const/16 v8, 0x3c

    .line 704
    .line 705
    invoke-static {v1, v3, v0, v8}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->t(Ltz1/u0;Landroid/content/Context;Luf3/c;I)Lj1/h;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :goto_14
    new-instance v17, Lj1/y0;

    .line 714
    .line 715
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 716
    .line 717
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 722
    .line 723
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 724
    .line 725
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 726
    .line 727
    .line 728
    move-result-wide v18

    .line 729
    const/16 v3, 0xc

    .line 730
    .line 731
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v20

    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const v34, 0xfffffc

    .line 738
    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const-wide/16 v25, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const-wide/16 v30, 0x0

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    invoke-direct/range {v17 .. v34}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 759
    .line 760
    .line 761
    const/16 v39, 0x0

    .line 762
    .line 763
    const v40, 0x3fdfc

    .line 764
    .line 765
    .line 766
    move-object/from16 v36, v17

    .line 767
    .line 768
    const-wide/16 v17, 0x0

    .line 769
    .line 770
    const-wide/16 v19, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const-wide/16 v24, 0x0

    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const/16 v27, 0x3

    .line 779
    .line 780
    const-wide/16 v28, 0x0

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    const/16 v31, 0x0

    .line 785
    .line 786
    const/16 v32, 0x0

    .line 787
    .line 788
    const/16 v33, 0x0

    .line 789
    .line 790
    const/16 v34, 0x0

    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v38, 0x0

    .line 795
    .line 796
    move-object/from16 v37, v9

    .line 797
    .line 798
    invoke-static/range {v15 .. v40}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 799
    .line 800
    .line 801
    const v3, -0x68277b9d

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 805
    .line 806
    .line 807
    if-nez p1, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-ne v3, v2, :cond_19

    .line 817
    .line 818
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 819
    .line 820
    const/4 v5, 0x3

    .line 821
    invoke-direct {v3, v5}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    int-to-float v3, v6

    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0xd

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    move/from16 v17, v3

    .line 846
    .line 847
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    sget-object v25, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 852
    .line 853
    sget-object v24, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 854
    .line 855
    const v3, -0x615d173a

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    const/16 v5, 0x4000

    .line 862
    .line 863
    if-ne v12, v5, :cond_1a

    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    :goto_15
    const/4 v5, 0x4

    .line 867
    goto :goto_16

    .line 868
    :cond_1a
    move v3, v14

    .line 869
    goto :goto_15

    .line 870
    :goto_16
    if-eq v4, v5, :cond_1c

    .line 871
    .line 872
    and-int/lit8 v4, v41, 0x8

    .line 873
    .line 874
    if-eqz v4, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_1b

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_1b
    move v4, v14

    .line 884
    goto :goto_18

    .line 885
    :cond_1c
    :goto_17
    const/4 v4, 0x1

    .line 886
    :goto_18
    or-int/2addr v3, v4

    .line 887
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-nez v3, :cond_1d

    .line 892
    .line 893
    if-ne v4, v2, :cond_1e

    .line 894
    .line 895
    :cond_1d
    new-instance v4, Lc12/a0;

    .line 896
    .line 897
    const/4 v2, 0x2

    .line 898
    invoke-direct {v4, v11, v1, v2}, Lc12/a0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_1e
    move-object v15, v4

    .line 905
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    sget-object v17, Lcom/reddit/matrix/feature/chat/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 911
    .line 912
    const/16 v30, 0x6

    .line 913
    .line 914
    const/16 v31, 0x19f8

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v29, 0x180

    .line 933
    .line 934
    move-object/from16 v28, v9

    .line 935
    .line 936
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 937
    .line 938
    .line 939
    :cond_1f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    throw v0

    .line 952
    :cond_21
    move-object v11, v12

    .line 953
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    if-eqz v9, :cond_22

    .line 961
    .line 962
    new-instance v0, Landroidx/compose/material/i;

    .line 963
    .line 964
    const/16 v8, 0x10

    .line 965
    .line 966
    move/from16 v2, p1

    .line 967
    .line 968
    move-object/from16 v3, p2

    .line 969
    .line 970
    move-object/from16 v4, p3

    .line 971
    .line 972
    move-object/from16 v6, p5

    .line 973
    .line 974
    move/from16 v7, p7

    .line 975
    .line 976
    move-object v5, v11

    .line 977
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 981
    .line 982
    :cond_22
    return-void
.end method

.method public static final c(Lcom/reddit/experiments/exposure/c;Lg22/d;Lcom/reddit/matrix/feature/chat/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const-string v0, "chatAvatarResolver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "room"

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "info"

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onMembersClick"

    .line 31
    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onInviteClick"

    .line 36
    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v0, 0x4ac6ce32    # 6514457.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 51
    .line 52
    and-int/lit8 v2, v13, 0x6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    :goto_0
    or-int/2addr v2, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v13

    .line 68
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    and-int/lit8 v4, v13, 0x40

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v4, 0x10

    .line 91
    .line 92
    :goto_3
    or-int/2addr v2, v4

    .line 93
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v4, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v4

    .line 109
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/16 v4, 0x400

    .line 123
    .line 124
    :goto_5
    or-int/2addr v2, v4

    .line 125
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    const/16 v4, 0x4000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/16 v4, 0x2000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v2, v4

    .line 141
    :cond_a
    const/high16 v4, 0x30000

    .line 142
    .line 143
    and-int/2addr v4, v13

    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    const/high16 v4, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/high16 v4, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v2, v4

    .line 158
    :cond_c
    move/from16 v39, v2

    .line 159
    .line 160
    const v2, 0x12493

    .line 161
    .line 162
    .line 163
    and-int v2, v39, v2

    .line 164
    .line 165
    const v4, 0x12492

    .line 166
    .line 167
    .line 168
    if-eq v2, v4, :cond_d

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const/4 v2, 0x0

    .line 173
    :goto_8
    and-int/lit8 v4, v39, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_26

    .line 180
    .line 181
    iget-object v2, v8, Lg22/d;->j:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/4 v2, 0x1

    .line 191
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v12, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    int-to-float v14, v7

    .line 200
    invoke-static {v4, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 205
    .line 206
    sget-object v15, Lx/l;->c:Lx/g;

    .line 207
    .line 208
    const/16 v3, 0x30

    .line 209
    .line 210
    invoke-static {v15, v14, v6, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    if-eqz v0, :cond_25

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_a
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, Lcom/reddit/matrix/feature/chat/c;->g:Ljava/util/List;

    .line 281
    .line 282
    iget-object v14, v9, Lcom/reddit/matrix/feature/chat/c;->b:Ljava/lang/String;

    .line 283
    .line 284
    const v3, 0x4c5de2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 299
    .line 300
    if-nez v3, :cond_10

    .line 301
    .line 302
    if-ne v4, v15, :cond_14

    .line 303
    .line 304
    :cond_10
    if-eqz v0, :cond_13

    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ltz1/u0;

    .line 330
    .line 331
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/q1;

    .line 332
    .line 333
    iget-object v5, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v7, v5}, Lcom/reddit/matrix/feature/chat/composables/q1;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_12

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    :goto_c
    move-object v4, v3

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    :goto_d
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    check-cast v4, Lnp3/g;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    const v3, -0x6372974

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v7, 0x4

    .line 376
    if-le v5, v7, :cond_15

    .line 377
    .line 378
    move v5, v7

    .line 379
    :cond_15
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v3, v8, Lg22/d;->c:Ljava/lang/String;

    .line 384
    .line 385
    const v1, 0x6e6cf5e6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    if-ne v5, v7, :cond_16

    .line 392
    .line 393
    if-le v2, v5, :cond_16

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_16
    const/4 v1, 0x0

    .line 398
    :goto_f
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const v0, 0x6e3c21fe

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-ne v7, v15, :cond_17

    .line 413
    .line 414
    new-instance v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 415
    .line 416
    const/16 v0, 0x1c

    .line 417
    .line 418
    invoke-direct {v7, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    move-object/from16 v23, v7

    .line 425
    .line 426
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v24, 0x1f

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    const v1, 0x59e13423

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v2, -0x4

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    filled-new-array {v3, v0, v7}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v3, 0x7f110076

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1, v0, v6}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_18
    const/4 v1, 0x0

    .line 475
    const v7, 0x59e4fef2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    const v7, 0x7f130638

    .line 482
    .line 483
    .line 484
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v7, v0, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    :goto_10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    shl-int/lit8 v3, v39, 0xc

    .line 499
    .line 500
    const v7, 0xe000

    .line 501
    .line 502
    .line 503
    and-int/2addr v7, v3

    .line 504
    move/from16 v18, v1

    .line 505
    .line 506
    move v1, v5

    .line 507
    const/4 v5, 0x0

    .line 508
    move v3, v2

    .line 509
    move-object v2, v4

    .line 510
    move/from16 v12, v18

    .line 511
    .line 512
    const v10, 0x6e3c21fe

    .line 513
    .line 514
    .line 515
    move-object/from16 v4, p0

    .line 516
    .line 517
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/composables/f0;->e(Ljava/lang/String;ILnp3/c;ILcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_19
    const v10, 0x6e3c21fe

    .line 522
    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_11
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v15, :cond_1a

    .line 536
    .line 537
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 552
    .line 553
    invoke-static {v1, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v2, v14

    .line 558
    iget-object v14, v8, Lg22/d;->c:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v17, Lj1/y0;

    .line 561
    .line 562
    const/16 v3, 0xe

    .line 563
    .line 564
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v20

    .line 568
    sget-object v22, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const v34, 0xfffff9

    .line 573
    .line 574
    .line 575
    const-wide/16 v18, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const-wide/16 v25, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const-wide/16 v30, 0x0

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    invoke-direct/range {v17 .. v34}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 594
    .line 595
    .line 596
    const/high16 v37, 0xc00000

    .line 597
    .line 598
    const v38, 0x1fdfc

    .line 599
    .line 600
    .line 601
    move-object/from16 v34, v17

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    const-wide/16 v16, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const-wide/16 v23, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x3

    .line 617
    .line 618
    const-wide/16 v27, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    move-object/from16 v35, v6

    .line 629
    .line 630
    move-object v5, v15

    .line 631
    move-object v15, v0

    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 634
    .line 635
    .line 636
    const v7, -0x636bc8b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v9, Lcom/reddit/matrix/feature/chat/c;->f:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const/16 v40, 0xc

    .line 649
    .line 650
    if-eqz v7, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-ne v7, v5, :cond_1b

    .line 660
    .line 661
    new-instance v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 662
    .line 663
    const/16 v5, 0x1a

    .line 664
    .line 665
    invoke-direct {v7, v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    int-to-float v5, v0

    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0xd

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    move/from16 v16, v5

    .line 689
    .line 690
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const v5, 0x7f1313a6

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    new-instance v16, Lj1/y0;

    .line 702
    .line 703
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 710
    .line 711
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 712
    .line 713
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 714
    .line 715
    .line 716
    move-result-wide v17

    .line 717
    invoke-static/range {v40 .. v40}, Lik3/d;->s(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v19

    .line 721
    const/16 v32, 0x0

    .line 722
    .line 723
    const v33, 0xfffffc

    .line 724
    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const-wide/16 v24, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const-wide/16 v29, 0x0

    .line 741
    .line 742
    const/16 v31, 0x0

    .line 743
    .line 744
    invoke-direct/range {v16 .. v33}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 745
    .line 746
    .line 747
    const/16 v37, 0x0

    .line 748
    .line 749
    const v38, 0x1fdfc

    .line 750
    .line 751
    .line 752
    move-object/from16 v34, v16

    .line 753
    .line 754
    const-wide/16 v16, 0x0

    .line 755
    .line 756
    const-wide/16 v18, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const-wide/16 v23, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x3

    .line 765
    .line 766
    const-wide/16 v27, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v33, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    move-object/from16 v35, v6

    .line 781
    .line 782
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    const v5, -0x63682ff

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 792
    .line 793
    .line 794
    iget-boolean v5, v9, Lcom/reddit/matrix/feature/chat/c;->c:Z

    .line 795
    .line 796
    if-nez v5, :cond_24

    .line 797
    .line 798
    const/16 v5, 0x12

    .line 799
    .line 800
    int-to-float v5, v5

    .line 801
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 806
    .line 807
    const/4 v10, 0x6

    .line 808
    invoke-static {v5, v7, v6, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 813
    .line 814
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 827
    .line 828
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 834
    .line 835
    .line 836
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 837
    .line 838
    if-eqz v15, :cond_1d

    .line 839
    .line 840
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 845
    .line 846
    .line 847
    :goto_12
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 848
    .line 849
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 872
    .line 873
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v6}, Lhz/b;->S(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    shr-int/lit8 v1, v39, 0x9

    .line 881
    .line 882
    and-int/lit8 v17, v1, 0xe

    .line 883
    .line 884
    const/16 v18, 0x30

    .line 885
    .line 886
    move v1, v12

    .line 887
    const v12, 0x7f1314a5

    .line 888
    .line 889
    .line 890
    const v13, 0x7f13063b

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    move-object/from16 v10, p3

    .line 896
    .line 897
    move-object/from16 v16, v6

    .line 898
    .line 899
    invoke-static/range {v10 .. v18}, Lcom/reddit/matrix/feature/chat/composables/f0;->d(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 900
    .line 901
    .line 902
    const v5, 0x3a8bc96e

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v8, Lg22/d;->g:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 909
    .line 910
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 911
    .line 912
    if-ne v5, v7, :cond_23

    .line 913
    .line 914
    iget-object v5, v9, Lcom/reddit/matrix/feature/chat/c;->e:Lft3/a;

    .line 915
    .line 916
    if-eqz v5, :cond_20

    .line 917
    .line 918
    const-string v7, "userId"

    .line 919
    .line 920
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2}, Lft3/a;->a(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v5, v5, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 928
    .line 929
    const-string v7, "<this>"

    .line 930
    .line 931
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->c:Ljava/lang/Integer;

    .line 935
    .line 936
    if-eqz v5, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto :goto_13

    .line 943
    :cond_1e
    const/16 v5, 0x32

    .line 944
    .line 945
    :goto_13
    if-lt v2, v5, :cond_1f

    .line 946
    .line 947
    move v15, v4

    .line 948
    goto :goto_14

    .line 949
    :cond_1f
    move v15, v1

    .line 950
    :goto_14
    if-ne v15, v4, :cond_20

    .line 951
    .line 952
    move v15, v4

    .line 953
    goto :goto_15

    .line 954
    :cond_20
    move v15, v1

    .line 955
    :goto_15
    if-eqz v15, :cond_23

    .line 956
    .line 957
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 958
    .line 959
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 964
    .line 965
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    aget v2, v5, v2

    .line 972
    .line 973
    if-eq v2, v4, :cond_22

    .line 974
    .line 975
    if-ne v2, v0, :cond_21

    .line 976
    .line 977
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 978
    .line 979
    :goto_16
    move-object v11, v0

    .line 980
    goto :goto_17

    .line 981
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 982
    .line 983
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :goto_17
    const v0, 0x7f130639

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    shr-int/lit8 v0, v39, 0xc

    .line 998
    .line 999
    and-int/lit8 v17, v0, 0xe

    .line 1000
    .line 1001
    const/16 v18, 0x10

    .line 1002
    .line 1003
    const v12, 0x7f1313a8

    .line 1004
    .line 1005
    .line 1006
    const v13, 0x7f13063a

    .line 1007
    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    move-object/from16 v10, p4

    .line 1011
    .line 1012
    move-object/from16 v16, v6

    .line 1013
    .line 1014
    invoke-static/range {v10 .. v18}, Lcom/reddit/matrix/feature/chat/composables/f0;->d(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 1015
    .line 1016
    .line 1017
    :cond_23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_24
    move v1, v12

    .line 1025
    :goto_18
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    throw v0

    .line 1037
    :cond_26
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    if-eqz v10, :cond_27

    .line 1045
    .line 1046
    new-instance v0, Landroidx/compose/material3/d5;

    .line 1047
    .line 1048
    const/16 v8, 0xe

    .line 1049
    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    move-object/from16 v4, p3

    .line 1055
    .line 1056
    move-object/from16 v5, p4

    .line 1057
    .line 1058
    move-object/from16 v6, p5

    .line 1059
    .line 1060
    move/from16 v7, p7

    .line 1061
    .line 1062
    move-object v3, v9

    .line 1063
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1067
    .line 1068
    :cond_27
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 50

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "onClick"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "icon"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p6

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, 0x55115e3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v7

    .line 96
    :cond_7
    or-int/lit16 v7, v5, 0x6000

    .line 97
    .line 98
    and-int/lit8 v8, p8, 0x20

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const v7, 0x36000

    .line 103
    .line 104
    .line 105
    or-int/2addr v7, v5

    .line 106
    :cond_8
    move-object/from16 v5, p5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v4

    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v7, v9

    .line 128
    :goto_6
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v7

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v9, v10, :cond_b

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v9, v12

    .line 141
    :goto_7
    and-int/lit8 v10, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_11

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v31, v5

    .line 155
    .line 156
    :goto_8
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v8, 0x5632de5a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    if-nez v31, :cond_d

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_9
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 187
    .line 188
    const/16 v14, 0x36

    .line 189
    .line 190
    invoke-static {v6, v10, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    const/16 p4, 0x0

    .line 207
    .line 208
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 220
    .line 221
    if-eqz v12, :cond_10

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0xe

    .line 267
    .line 268
    int-to-float v9, v6

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0xd

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 284
    .line 285
    move-object v11, v9

    .line 286
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 287
    .line 288
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-direct {v12, v1, v5, v14}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const v5, -0x2af22c8d

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int/2addr v6, v7

    .line 302
    or-int/lit16 v14, v6, 0xc30

    .line 303
    .line 304
    move-object v6, v15

    .line 305
    const/4 v15, 0x6

    .line 306
    const/16 v16, 0x11f4

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object v3, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v7, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object v12, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v1, v11

    .line 317
    move-object v11, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v17, v12

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v33, v17

    .line 323
    .line 324
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    const v0, 0x6e3c21fe

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 338
    .line 339
    if-ne v0, v1, :cond_f

    .line 340
    .line 341
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 342
    .line 343
    const/16 v1, 0x1b

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v33

    .line 358
    .line 359
    invoke-static {v1, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move/from16 v2, p2

    .line 364
    .line 365
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v26, Lj1/y0;

    .line 370
    .line 371
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 382
    .line 383
    .line 384
    move-result-wide v33

    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v35

    .line 391
    const/16 v48, 0x0

    .line 392
    .line 393
    const v49, 0xfffffc

    .line 394
    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const-wide/16 v40, 0x0

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const-wide/16 v45, 0x0

    .line 411
    .line 412
    const/16 v47, 0x0

    .line 413
    .line 414
    move-object/from16 v32, v26

    .line 415
    .line 416
    invoke-direct/range {v32 .. v49}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 417
    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const v30, 0x1fffc

    .line 422
    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    move-object/from16 v27, v13

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v27

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    move-object v5, v1

    .line 463
    move-object/from16 v6, v31

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 467
    .line 468
    .line 469
    throw p4

    .line 470
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    move-object v6, v5

    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/u;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    move/from16 v8, p8

    .line 491
    .line 492
    move v3, v2

    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, Lcom/reddit/answers/screens/detail/composables/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/ui/s;Ljava/lang/Integer;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;ILnp3/c;ILcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v2, "a11yMemberAvatarsLabel"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "avatars"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "chatAvatarResolver"

    .line 20
    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p6

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x103e2284

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x6

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v0

    .line 51
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v6

    .line 69
    :goto_2
    or-int/2addr v2, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v5, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move/from16 v9, p3

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v12, v0, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v12

    .line 126
    :cond_9
    const/high16 v12, 0x30000

    .line 127
    .line 128
    or-int/2addr v2, v12

    .line 129
    const v12, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v2

    .line 133
    const v15, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    if-eq v12, v15, :cond_a

    .line 139
    .line 140
    move v12, v11

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v12, v14

    .line 143
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v13, v15, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_14

    .line 150
    .line 151
    sget-object v12, Lcom/reddit/ui/compose/ds/AvatarSize;->Large:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v6, v6

    .line 158
    const/16 v21, 0x7

    .line 159
    .line 160
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v10, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v10, v2, 0xe

    .line 181
    .line 182
    if-ne v10, v4, :cond_b

    .line 183
    .line 184
    move v4, v11

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move v4, v14

    .line 187
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    if-ne v10, v7, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v10, Lcom/reddit/fullbleedplayer/composables/g;

    .line 198
    .line 199
    const/16 v4, 0xd

    .line 200
    .line 201
    invoke-direct {v10, v1, v4}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v11, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v4, -0x18

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v4, -0x48fade91

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v4, v2, 0x70

    .line 230
    .line 231
    const/16 v6, 0x20

    .line 232
    .line 233
    if-ne v4, v6, :cond_e

    .line 234
    .line 235
    move v4, v11

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move v4, v14

    .line 238
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 239
    .line 240
    const/16 v11, 0x100

    .line 241
    .line 242
    if-ne v6, v11, :cond_f

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    move v6, v14

    .line 247
    :goto_b
    or-int/2addr v4, v6

    .line 248
    and-int/lit16 v6, v2, 0x1c00

    .line 249
    .line 250
    const/16 v11, 0x800

    .line 251
    .line 252
    if-ne v6, v11, :cond_10

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    move v6, v14

    .line 257
    :goto_c
    or-int/2addr v4, v6

    .line 258
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v4, v6

    .line 263
    const v6, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v2, v6

    .line 267
    const/16 v6, 0x4000

    .line 268
    .line 269
    if-ne v2, v6, :cond_11

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    goto :goto_d

    .line 273
    :cond_11
    move v11, v14

    .line 274
    :goto_d
    or-int v2, v4, v11

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    if-ne v4, v7, :cond_13

    .line 283
    .line 284
    :cond_12
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/y;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    move v3, v5

    .line 288
    move v5, v9

    .line 289
    move-object v7, v12

    .line 290
    move v6, v15

    .line 291
    invoke-direct/range {v2 .. v8}, Lcom/reddit/matrix/feature/chat/composables/y;-><init>(ILnp3/c;IFLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v2

    .line 298
    :cond_13
    move-object v12, v4

    .line 299
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v14, 0x6000

    .line 305
    .line 306
    const/16 v15, 0x1ee

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v3, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v7, v19

    .line 317
    .line 318
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v16

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_15

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/m0;

    .line 336
    .line 337
    move/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move/from16 v7, p7

    .line 346
    .line 347
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/composables/m0;-><init>(Ljava/lang/String;ILnp3/c;ILcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/domain/model/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    const-string v7, "chatViewState"

    .line 18
    .line 19
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "threadMessage"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "messageEventFormatter"

    .line 28
    .line 29
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "messageFeatures"

    .line 33
    .line 34
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "chatAvatarResolver"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "onThreadMuteClick"

    .line 43
    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "onMessageEvent"

    .line 48
    .line 49
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "messagesCache"

    .line 53
    .line 54
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p10

    .line 58
    .line 59
    check-cast v7, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v10, -0x3d3cb466

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    iget-object v10, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x2

    .line 78
    :goto_0
    or-int v11, p11, v11

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    const/16 v14, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v14, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v11, v14

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    const/4 v14, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_2
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    const/16 v14, 0x100

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v14, 0x80

    .line 110
    .line 111
    :goto_3
    or-int/2addr v11, v14

    .line 112
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_4
    or-int/2addr v11, v14

    .line 124
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v11, v14

    .line 136
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    const/high16 v14, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/high16 v14, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v11, v14

    .line 148
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    const/high16 v14, 0x100000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/high16 v14, 0x80000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v11, v14

    .line 160
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    const/high16 v14, 0x800000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/high16 v14, 0x400000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v11, v14

    .line 172
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    const/high16 v14, 0x4000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/high16 v14, 0x2000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v11, v14

    .line 184
    const/high16 v14, 0x30000000

    .line 185
    .line 186
    or-int v40, v11, v14

    .line 187
    .line 188
    const v11, 0x12492493

    .line 189
    .line 190
    .line 191
    and-int v11, v40, v11

    .line 192
    .line 193
    const v14, 0x12492492

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-eq v11, v14, :cond_a

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move v11, v9

    .line 202
    :goto_a
    and-int/lit8 v14, v40, 0x1

    .line 203
    .line 204
    invoke-virtual {v7, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_25

    .line 209
    .line 210
    iget-object v11, v1, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

    .line 211
    .line 212
    iget-object v14, v1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 213
    .line 214
    invoke-static {v11, v7}, Lc12/a;->r(Ljs3/a;Landroidx/compose/runtime/m;)Lc12/i;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object/from16 v17, v10

    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 221
    .line 222
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move/from16 p9, v3

    .line 237
    .line 238
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    if-eqz v17, :cond_24

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 p9, v11

    .line 286
    .line 287
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v15, Lx/l;->c:Lx/g;

    .line 303
    .line 304
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static {v15, v5, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v6, v14

    .line 312
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 313
    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v24, v6

    .line 323
    .line 324
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v25, v3

    .line 332
    .line 333
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 342
    .line 343
    .line 344
    :goto_c
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v7, v11, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 357
    .line 358
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 359
    .line 360
    instance-of v6, v5, Lcom/reddit/matrix/feature/chat/a;

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    check-cast v5, Lcom/reddit/matrix/feature/chat/a;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    move-object/from16 v5, v22

    .line 368
    .line 369
    :goto_d
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/a;->d:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    move v14, v5

    .line 378
    goto :goto_e

    .line 379
    :cond_e
    const/4 v14, 0x0

    .line 380
    :goto_e
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 381
    .line 382
    iget-object v6, v1, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 383
    .line 384
    iget-object v15, v2, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 385
    .line 386
    iget-object v15, v15, Ljt3/d;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v33

    .line 392
    move-object/from16 v6, v24

    .line 393
    .line 394
    iget-object v15, v6, Lcom/reddit/matrix/feature/chat/f4;->j:Lcom/reddit/matrix/feature/chat/c4;

    .line 395
    .line 396
    instance-of v2, v15, Lcom/reddit/matrix/feature/chat/a4;

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_f
    move-object/from16 v15, v22

    .line 402
    .line 403
    :goto_f
    if-nez v15, :cond_10

    .line 404
    .line 405
    sget-object v15, Lcom/reddit/matrix/feature/chat/y3;->a:Lcom/reddit/matrix/feature/chat/y3;

    .line 406
    .line 407
    :cond_10
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    iget-object v2, v2, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    :cond_11
    const v2, 0x4c5de2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    const/high16 v24, 0x1c00000

    .line 422
    .line 423
    and-int v2, v40, v24

    .line 424
    .line 425
    const/high16 v1, 0x800000

    .line 426
    .line 427
    if-ne v2, v1, :cond_12

    .line 428
    .line 429
    const/16 v27, 0x1

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_12
    const/16 v27, 0x0

    .line 433
    .line 434
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v28, v3

    .line 439
    .line 440
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 441
    .line 442
    if-nez v27, :cond_14

    .line 443
    .line 444
    if-ne v1, v3, :cond_13

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_13
    move-object/from16 v27, v4

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    goto :goto_12

    .line 451
    :cond_14
    :goto_11
    new-instance v1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 452
    .line 453
    move-object/from16 v27, v4

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    invoke-direct {v1, v4, v8}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_12
    move-object/from16 v29, v1

    .line 463
    .line 464
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    const v1, 0x4c5de2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x800000

    .line 477
    .line 478
    if-ne v2, v1, :cond_15

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_13

    .line 482
    :cond_15
    const/4 v1, 0x0

    .line 483
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_16

    .line 488
    .line 489
    if-ne v2, v3, :cond_17

    .line 490
    .line 491
    :cond_16
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/k;

    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    invoke-direct {v2, v1, v8}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    move-object/from16 v30, v2

    .line 501
    .line 502
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    const v1, 0x6e3c21fe

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v1, v7, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v3, :cond_18

    .line 513
    .line 514
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 515
    .line 516
    const/16 v4, 0x1d

    .line 517
    .line 518
    invoke-direct {v1, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    move-object/from16 v31, v1

    .line 525
    .line 526
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v1, v40, 0x3

    .line 532
    .line 533
    and-int/lit8 v4, v1, 0xe

    .line 534
    .line 535
    const v19, 0x36c00030

    .line 536
    .line 537
    .line 538
    or-int v4, v4, v19

    .line 539
    .line 540
    and-int/lit16 v2, v1, 0x380

    .line 541
    .line 542
    or-int/2addr v2, v4

    .line 543
    and-int/lit16 v4, v1, 0x1c00

    .line 544
    .line 545
    or-int/2addr v2, v4

    .line 546
    shl-int/lit8 v4, v40, 0x3

    .line 547
    .line 548
    const/high16 v41, 0x380000

    .line 549
    .line 550
    and-int v4, v4, v41

    .line 551
    .line 552
    or-int v35, v2, v4

    .line 553
    .line 554
    and-int v1, v1, v24

    .line 555
    .line 556
    or-int/lit16 v1, v1, 0xc36

    .line 557
    .line 558
    shr-int/lit8 v2, v40, 0x9

    .line 559
    .line 560
    const v4, 0xe000

    .line 561
    .line 562
    .line 563
    and-int/2addr v2, v4

    .line 564
    const v4, 0x30000180

    .line 565
    .line 566
    .line 567
    or-int v37, v2, v4

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    const/high16 v39, 0x46bc0000    # 24064.0f

    .line 572
    .line 573
    move-object v2, v3

    .line 574
    const/4 v3, 0x1

    .line 575
    move-object v4, v9

    .line 576
    const/4 v9, 0x0

    .line 577
    move-object/from16 v19, v10

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    move-object/from16 v24, v11

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move-object/from16 v32, v12

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    move-object/from16 v34, v13

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move-object/from16 v17, v15

    .line 590
    .line 591
    const/16 v36, 0x2

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v42, 0x10

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v43, v21

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    move-object/from16 v18, v22

    .line 603
    .line 604
    const/16 v44, 0x4

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v45, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    move-object/from16 v46, v24

    .line 613
    .line 614
    const/16 v24, 0x1

    .line 615
    .line 616
    move-object/from16 v47, v25

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    move-object/from16 v48, v27

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    move-object/from16 v49, v34

    .line 625
    .line 626
    move-object/from16 v34, v7

    .line 627
    .line 628
    move-object/from16 v7, v28

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    move-object/from16 v50, v32

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    move-object/from16 v57, v2

    .line 637
    .line 638
    move-object/from16 v56, v4

    .line 639
    .line 640
    move-object/from16 v16, v5

    .line 641
    .line 642
    move-object/from16 v26, v8

    .line 643
    .line 644
    move-object/from16 v51, v19

    .line 645
    .line 646
    move/from16 v0, v36

    .line 647
    .line 648
    move-object/from16 v54, v46

    .line 649
    .line 650
    move-object/from16 v58, v47

    .line 651
    .line 652
    move-object/from16 v55, v48

    .line 653
    .line 654
    move-object/from16 v52, v49

    .line 655
    .line 656
    move-object/from16 v53, v50

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move-object/from16 v5, p4

    .line 663
    .line 664
    move-object/from16 v8, p5

    .line 665
    .line 666
    move-object/from16 v19, p8

    .line 667
    .line 668
    move/from16 v36, v1

    .line 669
    .line 670
    move-object v1, v6

    .line 671
    move-object/from16 v6, p9

    .line 672
    .line 673
    invoke-static/range {v2 .. v39}, Lc12/h0;->i(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;IIIII)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v34

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/matrix/domain/model/a;->s()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/16 v3, 0x28

    .line 693
    .line 694
    int-to-float v3, v3

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object/from16 v5, v58

    .line 697
    .line 698
    invoke-static {v5, v3, v4, v0}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/16 v6, 0x10

    .line 703
    .line 704
    int-to-float v6, v6

    .line 705
    invoke-static {v3, v6, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v7, "reply_box"

    .line 710
    .line 711
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object/from16 v7, v43

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 723
    .line 724
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 737
    .line 738
    .line 739
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 740
    .line 741
    if-eqz v11, :cond_19

    .line 742
    .line 743
    move-object/from16 v11, v51

    .line 744
    .line 745
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    :goto_14
    move-object/from16 v11, v52

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :goto_15
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v7, v53

    .line 759
    .line 760
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v7, v54

    .line 764
    .line 765
    move-object/from16 v10, v55

    .line 766
    .line 767
    invoke-static {v9, v2, v7, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v7, v56

    .line 771
    .line 772
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 776
    .line 777
    sget-object v7, Lx/u;->a:Lx/u;

    .line 778
    .line 779
    invoke-virtual {v7, v5, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v9, "replies_amount"

    .line 784
    .line 785
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v10, 0x7f1100c0

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v1, v3, v2}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 811
    .line 812
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 813
    .line 814
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 815
    .line 816
    .line 817
    move-result-wide v10

    .line 818
    sget-object v15, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 819
    .line 820
    const/16 v12, 0xe

    .line 821
    .line 822
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v12

    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const v32, 0x3ffd0

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const-wide/16 v17, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const-wide/16 v21, 0x0

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const v30, 0x30c00

    .line 855
    .line 856
    .line 857
    move/from16 v29, v8

    .line 858
    .line 859
    move-object v8, v1

    .line 860
    move/from16 v1, v29

    .line 861
    .line 862
    move-object/from16 v29, v2

    .line 863
    .line 864
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 865
    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    int-to-float v9, v8

    .line 872
    invoke-static {v5, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static {v8, v6, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/high16 v4, 0x3f800000    # 1.0f

    .line 881
    .line 882
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 891
    .line 892
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 893
    .line 894
    invoke-virtual {v3}, Lbc1/l1;->g()J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 899
    .line 900
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 905
    .line 906
    .line 907
    const/4 v8, 0x1

    .line 908
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 909
    .line 910
    .line 911
    const v0, -0x6ed43a52

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    if-nez p2, :cond_1a

    .line 918
    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :cond_1a
    const v0, 0x51fdba9

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lcom/reddit/matrix/feature/chat/composables/e0;->a:[I

    .line 928
    .line 929
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    aget v0, v0, v3

    .line 934
    .line 935
    const v3, 0x7f13064e

    .line 936
    .line 937
    .line 938
    if-ne v0, v8, :cond_1b

    .line 939
    .line 940
    const v0, 0x565e8414

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/t1;

    .line 947
    .line 948
    const v4, 0x7f130652

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const v6, 0x7f13064f

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-direct {v0, v4, v3, v6}, Lcom/reddit/matrix/feature/chat/composables/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_1b
    const v0, 0x5663a5b4

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/t1;

    .line 980
    .line 981
    const v4, 0x7f130651

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const v6, 0x7f130650

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-direct {v0, v4, v3, v6}, Lcom/reddit/matrix/feature/chat/composables/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "notification_button"

    .line 1009
    .line 1010
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v4, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 1015
    .line 1016
    invoke-virtual {v7, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const/4 v3, 0x4

    .line 1021
    int-to-float v11, v3

    .line 1022
    const/4 v12, 0x0

    .line 1023
    const/16 v13, 0xb

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const v4, 0x4c5de2

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    if-nez v4, :cond_1c

    .line 1046
    .line 1047
    move-object/from16 v4, v57

    .line 1048
    .line 1049
    if-ne v6, v4, :cond_1d

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_1c
    move-object/from16 v4, v57

    .line 1053
    .line 1054
    :goto_17
    new-instance v6, Lcom/reddit/matrix/data/repository/i0;

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    invoke-direct {v6, v0, v8}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    const v3, -0x615d173a

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1076
    .line 1077
    .line 1078
    and-int v6, v40, v41

    .line 1079
    .line 1080
    const/high16 v13, 0x100000

    .line 1081
    .line 1082
    if-ne v6, v13, :cond_1e

    .line 1083
    .line 1084
    const/4 v9, 0x1

    .line 1085
    goto :goto_18

    .line 1086
    :cond_1e
    move v9, v1

    .line 1087
    :goto_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    or-int/2addr v8, v9

    .line 1096
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    if-nez v8, :cond_20

    .line 1101
    .line 1102
    if-ne v9, v4, :cond_1f

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_1f
    move-object/from16 v14, p2

    .line 1106
    .line 1107
    move-object/from16 v15, p6

    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :cond_20
    :goto_19
    new-instance v9, Lcom/reddit/matrix/feature/chat/composables/a0;

    .line 1111
    .line 1112
    move-object/from16 v14, p2

    .line 1113
    .line 1114
    move-object/from16 v15, p6

    .line 1115
    .line 1116
    invoke-direct {v9, v15, v14, v1}, Lcom/reddit/matrix/feature/chat/composables/a0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1a
    move-object v11, v9

    .line 1123
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v12, 0xd

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/t1;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1139
    .line 1140
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1143
    .line 1144
    .line 1145
    if-ne v6, v13, :cond_21

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    goto :goto_1b

    .line 1149
    :cond_21
    move v0, v1

    .line 1150
    :goto_1b
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    or-int/2addr v0, v3

    .line 1159
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-nez v0, :cond_22

    .line 1164
    .line 1165
    if-ne v3, v4, :cond_23

    .line 1166
    .line 1167
    :cond_22
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/a0;

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    invoke-direct {v3, v15, v14, v8}, Lcom/reddit/matrix/feature/chat/composables/a0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_23
    move-object v8, v3

    .line 1177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 1183
    .line 1184
    const/16 v3, 0x9

    .line 1185
    .line 1186
    invoke-direct {v0, v14, v3}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    const v3, -0x3ab9f2d4

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    const/16 v23, 0x6

    .line 1197
    .line 1198
    const/16 v24, 0x19f4

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    const/4 v12, 0x0

    .line 1202
    const/4 v13, 0x0

    .line 1203
    const/4 v14, 0x0

    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/16 v16, 0x0

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    const/16 v22, 0xc00

    .line 1212
    .line 1213
    move-object/from16 v21, v2

    .line 1214
    .line 1215
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1219
    .line 1220
    :goto_1c
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v8, 0x1

    .line 1224
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object v10, v5

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1230
    .line 1231
    .line 1232
    throw v22

    .line 1233
    :cond_25
    move-object v2, v7

    .line 1234
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v10, p9

    .line 1238
    .line 1239
    :goto_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    if-eqz v12, :cond_26

    .line 1244
    .line 1245
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m;

    .line 1246
    .line 1247
    move-object/from16 v1, p0

    .line 1248
    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    move-object/from16 v3, p2

    .line 1252
    .line 1253
    move-object/from16 v4, p3

    .line 1254
    .line 1255
    move-object/from16 v5, p4

    .line 1256
    .line 1257
    move-object/from16 v6, p5

    .line 1258
    .line 1259
    move-object/from16 v7, p6

    .line 1260
    .line 1261
    move-object/from16 v8, p7

    .line 1262
    .line 1263
    move-object/from16 v9, p8

    .line 1264
    .line 1265
    move/from16 v11, p11

    .line 1266
    .line 1267
    invoke-direct/range {v0 .. v11}, Lcom/reddit/matrix/feature/chat/composables/m;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/domain/model/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;I)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    :cond_26
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyListState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPlaceholderMeasured"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
