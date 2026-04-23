.class public final Lcom/reddit/feeds/home/impl/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lml1/a;

.field public final b:Lqn1/b;


# direct methods
.method public constructor <init>(Lml1/a;Lqn1/b;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x1a65b0d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v10

    .line 66
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1c

    .line 73
    .line 74
    const v12, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v13, 0x0

    .line 85
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v3, v14, :cond_5

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v4, v3

    .line 101
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 107
    .line 108
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 118
    .line 119
    const v5, -0x48fade91

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    and-int/lit8 v9, v0, 0x70

    .line 130
    .line 131
    if-ne v9, v8, :cond_6

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v17, v10

    .line 137
    .line 138
    :goto_4
    or-int v16, v16, v17

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    if-ne v0, v7, :cond_7

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move/from16 v17, v10

    .line 148
    .line 149
    :goto_5
    or-int v16, v16, v17

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v16, :cond_8

    .line 156
    .line 157
    if-ne v5, v14, :cond_9

    .line 158
    .line 159
    :cond_8
    move v5, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move v13, v0

    .line 162
    goto :goto_7

    .line 163
    :goto_6
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/composables/MerchandisingUnitSection$Content$1$1;

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/home/impl/ui/composables/MerchandisingUnitSection$Content$1$1;-><init>(Lcom/reddit/feeds/home/impl/ui/composables/c;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v0

    .line 177
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    const v5, -0x615d173a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    if-ne v9, v8, :cond_a

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move v15, v10

    .line 198
    :goto_8
    if-ne v13, v7, :cond_b

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move/from16 v16, v10

    .line 204
    .line 205
    :goto_9
    or-int v15, v15, v16

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v15, :cond_c

    .line 212
    .line 213
    if-ne v8, v14, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v8, Lcom/reddit/comments/presentation/b0;

    .line 216
    .line 217
    const/16 v15, 0x13

    .line 218
    .line 219
    invoke-direct {v8, v15, v1, v2}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v14, :cond_e

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v2, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 257
    .line 258
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_f

    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_f

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-virtual {v1, v2, v12}, Lcom/reddit/feeds/home/impl/ui/composables/c;->d(Lcom/reddit/feeds/ui/c;F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v1, v2, v12}, Lcom/reddit/feeds/home/impl/ui/composables/c;->d(Lcom/reddit/feeds/ui/c;F)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v8}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-ne v13, v7, :cond_10

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_a
    const/16 v8, 0x20

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    move v0, v10

    .line 325
    goto :goto_a

    .line 326
    :goto_b
    if-ne v9, v8, :cond_11

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    move v8, v10

    .line 331
    :goto_c
    or-int/2addr v0, v8

    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    if-ne v8, v14, :cond_13

    .line 339
    .line 340
    :cond_12
    new-instance v8, Lcom/reddit/feeds/home/impl/ui/composables/a;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-direct {v8, v2, v1, v0}, Lcom/reddit/feeds/home/impl/ui/composables/a;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/home/impl/ui/composables/c;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    if-ne v13, v7, :cond_14

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :goto_d
    const/16 v5, 0x20

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    move v0, v10

    .line 364
    goto :goto_d

    .line 365
    :goto_e
    if-ne v9, v5, :cond_15

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_15
    move v5, v10

    .line 370
    :goto_f
    or-int/2addr v0, v5

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    if-ne v5, v14, :cond_17

    .line 378
    .line 379
    :cond_16
    new-instance v5, Lcom/reddit/feeds/home/impl/ui/composables/a;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-direct {v5, v2, v1, v0}, Lcom/reddit/feeds/home/impl/ui/composables/a;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/home/impl/ui/composables/c;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_17
    move-object v12, v5

    .line 389
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const v0, -0x48fade91

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v13, v7, :cond_18

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_18
    move v5, v10

    .line 409
    :goto_10
    or-int/2addr v0, v5

    .line 410
    const/16 v5, 0x20

    .line 411
    .line 412
    if-ne v9, v5, :cond_19

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_19
    move v9, v10

    .line 417
    :goto_11
    or-int/2addr v0, v9

    .line 418
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v0, :cond_1a

    .line 423
    .line 424
    if-ne v5, v14, :cond_1b

    .line 425
    .line 426
    :cond_1a
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 427
    .line 428
    const/16 v1, 0x15

    .line 429
    .line 430
    move-object v5, v4

    .line 431
    move-object v4, v3

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v3

    .line 438
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v5, v0

    .line 442
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 448
    .line 449
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object v9, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    iget-object v7, v1, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 456
    .line 457
    invoke-static/range {v7 .. v12}, Lqn1/a;->a(Lqn1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    new-instance v3, Lcom/reddit/devsettings/settings/g;

    .line 471
    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    invoke-direct {v3, v1, v2, v6, v4}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_1d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lml1/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "merchandising_unit_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 6
    .line 7
    iget-object p0, p0, Lml1/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;-><init>(FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/home/impl/ui/composables/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/composables/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml1/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqn1/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MerchandisingUnitSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->a:Lml1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/composables/c;->b:Lqn1/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
