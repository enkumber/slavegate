.class public final Lcom/reddit/ads/impl/feeds/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/ads/impl/feeds/model/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/model/a;Z)V
    .locals 1

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v5, -0x2984dd52

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v8, v10, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v12

    .line 64
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_32

    .line 71
    .line 72
    const v8, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v13, v14, :cond_5

    .line 85
    .line 86
    new-instance v13, Luf3/e;

    .line 87
    .line 88
    sget-object v15, Luf3/e;->c:Luf3/b;

    .line 89
    .line 90
    const-string v11, "<this>"

    .line 91
    .line 92
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v10, 0x1f4

    .line 96
    .line 97
    invoke-direct {v13, v10, v11}, Luf3/e;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v13, Luf3/e;

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 109
    .line 110
    iget-object v11, v10, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    iget-object v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    .line 115
    .line 116
    new-instance v15, Lsm1/w1;

    .line 117
    .line 118
    const v8, 0x7f13028d

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v15, v8}, Lsm1/w1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v10, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v10, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, "linkId"

    .line 133
    .line 134
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 141
    .line 142
    move-object v3, v11

    .line 143
    iget-object v11, v10, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 144
    .line 145
    sget-object v6, Lop3/g;->b:Lop3/g;

    .line 146
    .line 147
    iget-boolean v12, v10, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 148
    .line 149
    iget-boolean v9, v10, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    .line 150
    .line 151
    iget-object v7, v10, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    iget-object v3, v10, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v24, v5

    .line 158
    .line 159
    iget-object v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v39, v5

    .line 162
    .line 163
    iget-boolean v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 164
    .line 165
    move/from16 v51, v5

    .line 166
    .line 167
    iget-boolean v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    move-object/from16 v38, v1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v38, v25

    .line 177
    .line 178
    :goto_4
    iget-boolean v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    .line 179
    .line 180
    move/from16 v48, v5

    .line 181
    .line 182
    iget-boolean v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    .line 183
    .line 184
    move/from16 v31, v5

    .line 185
    .line 186
    iget-object v5, v10, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 187
    .line 188
    move-object/from16 v49, v5

    .line 189
    .line 190
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 191
    .line 192
    iget-boolean v10, v10, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 193
    .line 194
    sget-object v41, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 195
    .line 196
    move-object/from16 v33, v5

    .line 197
    .line 198
    const v5, -0x615d173a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v5, v16, 0xe

    .line 205
    .line 206
    move-object/from16 v27, v6

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    if-ne v5, v6, :cond_7

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v6, 0x0

    .line 214
    :goto_5
    move/from16 v28, v6

    .line 215
    .line 216
    and-int/lit8 v6, v16, 0x70

    .line 217
    .line 218
    move-object/from16 v44, v7

    .line 219
    .line 220
    const/16 v7, 0x20

    .line 221
    .line 222
    if-ne v6, v7, :cond_8

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/4 v7, 0x0

    .line 227
    :goto_6
    or-int v7, v28, v7

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v16, :cond_a

    .line 236
    .line 237
    if-ne v7, v14, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-object/from16 v16, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    :goto_7
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/f0;

    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct {v7, v1, v0, v8}, Lcom/reddit/ads/impl/feeds/composables/f0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    const v8, -0x615d173a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    if-ne v5, v8, :cond_b

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    :goto_9
    move-object/from16 v28, v7

    .line 271
    .line 272
    const/16 v7, 0x20

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    const/4 v8, 0x0

    .line 276
    goto :goto_9

    .line 277
    :goto_a
    if-ne v6, v7, :cond_c

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    const/4 v7, 0x0

    .line 282
    :goto_b
    or-int/2addr v7, v8

    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    if-ne v8, v14, :cond_d

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v7, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_e
    :goto_c
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/h0;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-direct {v8, v1, v0, v7}, Lcom/reddit/ads/impl/feeds/composables/h0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    const v7, -0x615d173a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    const/16 v7, 0x20

    .line 315
    .line 316
    if-ne v6, v7, :cond_f

    .line 317
    .line 318
    const/16 v29, 0x1

    .line 319
    .line 320
    :goto_e
    const/4 v7, 0x4

    .line 321
    goto :goto_f

    .line 322
    :cond_f
    const/16 v29, 0x0

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :goto_f
    if-ne v5, v7, :cond_10

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    const/4 v7, 0x0

    .line 330
    :goto_10
    or-int v7, v29, v7

    .line 331
    .line 332
    move/from16 v29, v7

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v29, :cond_11

    .line 339
    .line 340
    if-ne v7, v14, :cond_12

    .line 341
    .line 342
    :cond_11
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/h0;

    .line 343
    .line 344
    invoke-direct {v7, v0, v1}, Lcom/reddit/ads/impl/feeds/composables/h0;-><init>(Lcom/reddit/ads/impl/feeds/composables/i0;Lcom/reddit/feeds/ui/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    move-object/from16 v29, v7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v7, -0x615d173a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    if-ne v5, v7, :cond_13

    .line 366
    .line 367
    const/16 v30, 0x1

    .line 368
    .line 369
    :goto_11
    const/16 v7, 0x20

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_13
    const/16 v30, 0x0

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :goto_12
    if-ne v6, v7, :cond_14

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_13

    .line 379
    :cond_14
    const/4 v7, 0x0

    .line 380
    :goto_13
    or-int v7, v30, v7

    .line 381
    .line 382
    move/from16 v30, v7

    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v30, :cond_16

    .line 389
    .line 390
    if-ne v7, v14, :cond_15

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_15
    move-object/from16 v30, v8

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_16
    :goto_14
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/h0;

    .line 397
    .line 398
    move-object/from16 v30, v8

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    invoke-direct {v7, v1, v0, v8}, Lcom/reddit/ads/impl/feeds/composables/h0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const v8, 0x6e3c21fe

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v4, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-ne v8, v14, :cond_17

    .line 420
    .line 421
    new-instance v8, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 422
    .line 423
    const/16 v7, 0xd

    .line 424
    .line 425
    invoke-direct {v8, v7}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    const v7, -0x6815fd56

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    const/16 v7, 0x20

    .line 444
    .line 445
    if-ne v6, v7, :cond_18

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_16

    .line 449
    :cond_18
    const/4 v7, 0x0

    .line 450
    :goto_16
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    or-int v7, v7, v19

    .line 455
    .line 456
    move/from16 v19, v7

    .line 457
    .line 458
    const/4 v7, 0x4

    .line 459
    if-ne v5, v7, :cond_19

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_17

    .line 463
    :cond_19
    const/4 v7, 0x0

    .line 464
    :goto_17
    or-int v7, v19, v7

    .line 465
    .line 466
    move/from16 v19, v7

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-nez v19, :cond_1b

    .line 473
    .line 474
    if-ne v7, v14, :cond_1a

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_1a
    move-object/from16 v19, v8

    .line 478
    .line 479
    goto :goto_19

    .line 480
    :cond_1b
    :goto_18
    new-instance v7, Lai3/d;

    .line 481
    .line 482
    move-object/from16 v19, v8

    .line 483
    .line 484
    const/16 v8, 0xe

    .line 485
    .line 486
    invoke-direct {v7, v0, v8, v13, v1}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    const v8, 0x4c5de2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x4

    .line 505
    if-ne v5, v13, :cond_1c

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_1a

    .line 509
    :cond_1c
    const/4 v13, 0x0

    .line 510
    :goto_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v13, :cond_1d

    .line 515
    .line 516
    if-ne v8, v14, :cond_1e

    .line 517
    .line 518
    :cond_1d
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 519
    .line 520
    const/4 v13, 0x3

    .line 521
    invoke-direct {v8, v1, v13}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    const v13, 0x4c5de2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    const/16 v13, 0x20

    .line 540
    .line 541
    if-ne v6, v13, :cond_1f

    .line 542
    .line 543
    const/4 v13, 0x1

    .line 544
    :goto_1b
    move-object/from16 v34, v7

    .line 545
    .line 546
    goto :goto_1c

    .line 547
    :cond_1f
    const/4 v13, 0x0

    .line 548
    goto :goto_1b

    .line 549
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v13, :cond_21

    .line 554
    .line 555
    if-ne v7, v14, :cond_20

    .line 556
    .line 557
    goto :goto_1d

    .line 558
    :cond_20
    const/4 v13, 0x0

    .line 559
    goto :goto_1e

    .line 560
    :cond_21
    :goto_1d
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/g0;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-direct {v7, v0, v13}, Lcom/reddit/ads/impl/feeds/composables/g0;-><init>(Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    const v13, 0x4c5de2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    const/16 v13, 0x20

    .line 581
    .line 582
    if-ne v6, v13, :cond_22

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    :goto_1f
    move-object/from16 v32, v7

    .line 586
    .line 587
    goto :goto_20

    .line 588
    :cond_22
    const/4 v13, 0x0

    .line 589
    goto :goto_1f

    .line 590
    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v13, :cond_23

    .line 595
    .line 596
    if-ne v7, v14, :cond_24

    .line 597
    .line 598
    :cond_23
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/g0;

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    invoke-direct {v7, v0, v13}, Lcom/reddit/ads/impl/feeds/composables/g0;-><init>(Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_24
    move-object/from16 v35, v7

    .line 608
    .line 609
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_25

    .line 616
    .line 617
    new-instance v7, Lcom/reddit/common/identity/a;

    .line 618
    .line 619
    invoke-direct {v7, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v40, v7

    .line 623
    .line 624
    :goto_21
    const v7, -0x615d173a

    .line 625
    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_25
    move-object/from16 v40, v25

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :goto_22
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x4

    .line 635
    if-ne v5, v7, :cond_26

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    :goto_23
    const/16 v7, 0x20

    .line 639
    .line 640
    goto :goto_24

    .line 641
    :cond_26
    const/4 v3, 0x0

    .line 642
    goto :goto_23

    .line 643
    :goto_24
    if-ne v6, v7, :cond_27

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    goto :goto_25

    .line 647
    :cond_27
    const/4 v7, 0x0

    .line 648
    :goto_25
    or-int/2addr v3, v7

    .line 649
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-nez v3, :cond_29

    .line 654
    .line 655
    if-ne v7, v14, :cond_28

    .line 656
    .line 657
    goto :goto_26

    .line 658
    :cond_28
    const/4 v13, 0x1

    .line 659
    goto :goto_27

    .line 660
    :cond_29
    :goto_26
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/f0;

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    invoke-direct {v7, v1, v0, v13}, Lcom/reddit/ads/impl/feeds/composables/f0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_27
    move-object/from16 v43, v7

    .line 670
    .line 671
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    const v7, -0x615d173a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    if-ne v5, v7, :cond_2a

    .line 685
    .line 686
    move v3, v13

    .line 687
    :goto_28
    const/16 v7, 0x20

    .line 688
    .line 689
    goto :goto_29

    .line 690
    :cond_2a
    const/4 v3, 0x0

    .line 691
    goto :goto_28

    .line 692
    :goto_29
    if-ne v6, v7, :cond_2b

    .line 693
    .line 694
    move v7, v13

    .line 695
    goto :goto_2a

    .line 696
    :cond_2b
    const/4 v7, 0x0

    .line 697
    :goto_2a
    or-int/2addr v3, v7

    .line 698
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-nez v3, :cond_2d

    .line 703
    .line 704
    if-ne v7, v14, :cond_2c

    .line 705
    .line 706
    goto :goto_2b

    .line 707
    :cond_2c
    const/4 v3, 0x3

    .line 708
    goto :goto_2c

    .line 709
    :cond_2d
    :goto_2b
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/f0;

    .line 710
    .line 711
    const/4 v3, 0x3

    .line 712
    invoke-direct {v7, v1, v0, v3}, Lcom/reddit/ads/impl/feeds/composables/f0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_2c
    move-object/from16 v47, v7

    .line 719
    .line 720
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    const v7, -0x615d173a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x4

    .line 733
    if-ne v5, v7, :cond_2e

    .line 734
    .line 735
    move v5, v13

    .line 736
    :goto_2d
    const/16 v7, 0x20

    .line 737
    .line 738
    goto :goto_2e

    .line 739
    :cond_2e
    const/4 v5, 0x0

    .line 740
    goto :goto_2d

    .line 741
    :goto_2e
    if-ne v6, v7, :cond_2f

    .line 742
    .line 743
    goto :goto_2f

    .line 744
    :cond_2f
    const/4 v13, 0x0

    .line 745
    :goto_2f
    or-int/2addr v5, v13

    .line 746
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-nez v5, :cond_30

    .line 751
    .line 752
    if-ne v6, v14, :cond_31

    .line 753
    .line 754
    :cond_30
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/f0;

    .line 755
    .line 756
    const/4 v7, 0x4

    .line 757
    invoke-direct {v6, v1, v0, v7}, Lcom/reddit/ads/impl/feeds/composables/f0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/i0;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_31
    move-object/from16 v50, v6

    .line 764
    .line 765
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    sget-object v5, Lsm1/c2;->b:Lsm1/a2;

    .line 772
    .line 773
    const/high16 v58, 0x27c00000

    .line 774
    .line 775
    const/16 v59, 0xc

    .line 776
    .line 777
    sget-object v7, Lsm1/c0;->a:Lsm1/c0;

    .line 778
    .line 779
    move-object/from16 v25, v8

    .line 780
    .line 781
    const-string v8, ""

    .line 782
    .line 783
    move-object/from16 v20, v30

    .line 784
    .line 785
    move/from16 v30, v10

    .line 786
    .line 787
    sget-object v10, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 788
    .line 789
    move/from16 v45, v9

    .line 790
    .line 791
    move-object/from16 v9, v16

    .line 792
    .line 793
    move/from16 v16, v12

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    move-object v6, v15

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    move-object/from16 v22, v18

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    move-object/from16 v13, v27

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    move-object/from16 v52, v4

    .line 811
    .line 812
    move-object/from16 v4, v23

    .line 813
    .line 814
    move-object/from16 v23, v19

    .line 815
    .line 816
    move-object/from16 v19, v28

    .line 817
    .line 818
    const/16 v28, 0x0

    .line 819
    .line 820
    move-object/from16 v21, v29

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    move-object/from16 v5, v24

    .line 825
    .line 826
    move-object/from16 v24, v34

    .line 827
    .line 828
    move-object/from16 v34, v32

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v36, 0x0

    .line 833
    .line 834
    const/16 v37, 0x0

    .line 835
    .line 836
    const/16 v42, 0x1

    .line 837
    .line 838
    const/16 v46, 0x1

    .line 839
    .line 840
    const v53, 0x36006000

    .line 841
    .line 842
    .line 843
    const v54, 0x30006c36

    .line 844
    .line 845
    .line 846
    const/16 v55, 0x0

    .line 847
    .line 848
    const/high16 v56, 0x36000000

    .line 849
    .line 850
    const/16 v57, 0xc00

    .line 851
    .line 852
    move-object v14, v13

    .line 853
    invoke-static/range {v4 .. v59}, Lcom/reddit/feeds/ui/composables/s0;->b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V

    .line 854
    .line 855
    .line 856
    goto :goto_30

    .line 857
    :cond_32
    move-object/from16 v52, v4

    .line 858
    .line 859
    const/4 v3, 0x3

    .line 860
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_30
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_33

    .line 868
    .line 869
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 870
    .line 871
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ads_metadata_"

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
