.class public final Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmy1/a;


# instance fields
.field public final a:Lux1/f;


# direct methods
.method public constructor <init>(Lux1/f;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/n;->a:Lux1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljy1/e;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    const-string v3, "params"

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
    const v5, 0x1eaee846

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
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v7, v8, :cond_4

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/2addr v5, v10

    .line 65
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_11

    .line 70
    .line 71
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/n;->a:Lux1/f;

    .line 72
    .line 73
    iget-object v7, v5, Lux1/f;->d:Lix1/b;

    .line 74
    .line 75
    iget-object v8, v5, Lux1/f;->b:Lxo1/a;

    .line 76
    .line 77
    iget-object v11, v5, Lux1/f;->a:Lxo1/d;

    .line 78
    .line 79
    iget-object v12, v5, Lux1/f;->c:Lbx/b;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Ljy1/e;->a:Ljy1/d;

    .line 85
    .line 86
    iget-object v13, v1, Ljy1/e;->b:Ljy1/b;

    .line 87
    .line 88
    iget-object v14, v3, Ljy1/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object v15, v12

    .line 99
    const/16 p2, 0x0

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_6
    iget-object v14, v13, Ljy1/b;->b:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 104
    .line 105
    const/16 p2, 0x0

    .line 106
    .line 107
    sget-object v9, Lcom/reddit/marketplace/awards/model/IconSize;->Small:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 108
    .line 109
    if-ne v14, v9, :cond_7

    .line 110
    .line 111
    sget-object v9, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 112
    .line 113
    :goto_4
    move-object/from16 v23, v9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sget-object v9, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Medium:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    iget-object v9, v3, Ljy1/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v3, Ljy1/d;->d:Ljy1/g;

    .line 122
    .line 123
    iget-object v10, v3, Ljy1/d;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Ljy1/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    int-to-long v6, v15

    .line 143
    const-wide/16 v20, -0x270f

    .line 144
    .line 145
    cmp-long v15, v20, v6

    .line 146
    .line 147
    if-gtz v15, :cond_8

    .line 148
    .line 149
    const-wide/16 v20, 0x2710

    .line 150
    .line 151
    cmp-long v15, v6, v20

    .line 152
    .line 153
    if-gez v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v8, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v15, -0x270f

    .line 172
    .line 173
    if-gt v15, v7, :cond_9

    .line 174
    .line 175
    const/16 v15, 0x2710

    .line 176
    .line 177
    if-ge v7, v15, :cond_9

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-static {v11, v7, v8}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v12, Lbx/a;

    .line 197
    .line 198
    const v11, 0x7f110001

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v7, v11, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_7
    move-object/from16 v20, v7

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const v11, 0x7f110001

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move-object v15, v12

    .line 216
    int-to-long v11, v7

    .line 217
    check-cast v8, Lcom/reddit/formatters/a;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-virtual {v8, v11, v12, v7}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v12, v15

    .line 233
    check-cast v12, Lbx/a;

    .line 234
    .line 235
    const v11, 0x7f110001

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v7, v11, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_7

    .line 243
    :goto_8
    iget-boolean v7, v13, Ljy1/b;->a:Z

    .line 244
    .line 245
    iget-boolean v8, v1, Ljy1/e;->c:Z

    .line 246
    .line 247
    iget-boolean v11, v13, Ljy1/b;->d:Z

    .line 248
    .line 249
    iget-object v12, v5, Lux1/f;->e:Lq4/b;

    .line 250
    .line 251
    iget-object v12, v12, Lq4/b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, Lzl3/i;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Lvx1/a;

    .line 264
    .line 265
    iget v15, v15, Lvx1/a;->a:I

    .line 266
    .line 267
    sget-object v16, Lux1/c;->a:Lux1/c;

    .line 268
    .line 269
    if-lt v10, v15, :cond_a

    .line 270
    .line 271
    iget-boolean v10, v13, Ljy1/b;->g:Z

    .line 272
    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    iget-object v5, v5, Lux1/f;->f:Lcom/reddit/accessibility/a;

    .line 276
    .line 277
    check-cast v5, Lcom/reddit/accessibility/g;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/reddit/accessibility/g;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    :cond_a
    move-object/from16 v18, v3

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    move-object/from16 v5, v19

    .line 289
    .line 290
    check-cast v5, Lix1/d;

    .line 291
    .line 292
    move-object v10, v5

    .line 293
    check-cast v10, Lix1/e;

    .line 294
    .line 295
    iget-object v15, v10, Lix1/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 296
    .line 297
    sget-object v17, Lix1/e;->j:[Ltm3/x;

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    aget-object v3, v17, p2

    .line 302
    .line 303
    invoke-virtual {v15, v10, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;

    .line 308
    .line 309
    sget-object v10, Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;->Confetti:Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;

    .line 310
    .line 311
    if-ne v3, v10, :cond_c

    .line 312
    .line 313
    new-instance v3, Lux1/b;

    .line 314
    .line 315
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lvx1/a;

    .line 320
    .line 321
    iget-object v5, v5, Lvx1/a;->c:Lzl3/i;

    .line 322
    .line 323
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lnp3/c;

    .line 328
    .line 329
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {v3, v5}, Lux1/b;-><init>(Lnp3/c;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    move-object/from16 v25, v3

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    check-cast v5, Lix1/e;

    .line 340
    .line 341
    iget-object v3, v5, Lix1/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 342
    .line 343
    aget-object v10, v17, p2

    .line 344
    .line 345
    invoke-virtual {v3, v5, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;

    .line 350
    .line 351
    sget-object v5, Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;->Rotate:Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;

    .line 352
    .line 353
    if-ne v3, v5, :cond_d

    .line 354
    .line 355
    new-instance v3, Lux1/d;

    .line 356
    .line 357
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lvx1/a;

    .line 362
    .line 363
    iget-object v5, v5, Lvx1/a;->c:Lzl3/i;

    .line 364
    .line 365
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lnp3/c;

    .line 370
    .line 371
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {v3, v5}, Lux1/d;-><init>(Lnp3/c;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    :goto_a
    move-object/from16 v25, v16

    .line 380
    .line 381
    :goto_b
    iget-object v3, v1, Ljy1/e;->d:Ljy1/a;

    .line 382
    .line 383
    if-eqz v14, :cond_e

    .line 384
    .line 385
    iget-object v5, v14, Ljy1/g;->b:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    const-string v10, "award:iconic"

    .line 390
    .line 391
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    move/from16 v27, v5

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    move/from16 v27, p2

    .line 399
    .line 400
    :goto_c
    move-object/from16 v5, v19

    .line 401
    .line 402
    check-cast v5, Lix1/e;

    .line 403
    .line 404
    invoke-virtual {v5}, Lix1/e;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    if-eqz v14, :cond_f

    .line 411
    .line 412
    iget-object v5, v14, Ljy1/g;->b:Ljava/util/List;

    .line 413
    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    const-string v10, "award:branded"

    .line 417
    .line 418
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    move/from16 v28, v5

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_f
    move/from16 v28, p2

    .line 426
    .line 427
    :goto_d
    iget-object v5, v13, Ljy1/b;->f:Landroidx/compose/ui/graphics/u;

    .line 428
    .line 429
    new-instance v16, Lux1/g;

    .line 430
    .line 431
    move-object/from16 v26, v3

    .line 432
    .line 433
    move-object/from16 v29, v5

    .line 434
    .line 435
    move-object/from16 v19, v6

    .line 436
    .line 437
    move/from16 v21, v7

    .line 438
    .line 439
    move/from16 v22, v8

    .line 440
    .line 441
    move-object/from16 v17, v9

    .line 442
    .line 443
    move/from16 v24, v11

    .line 444
    .line 445
    invoke-direct/range {v16 .. v29}, Lux1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;ZLux1/e;Ljy1/a;ZZLandroidx/compose/ui/graphics/u;)V

    .line 446
    .line 447
    .line 448
    move/from16 v14, p2

    .line 449
    .line 450
    move-object/from16 v5, v16

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :goto_e
    iget-object v3, v13, Ljy1/b;->b:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 454
    .line 455
    sget-object v5, Lcom/reddit/marketplace/awards/model/IconSize;->Small:Lcom/reddit/marketplace/awards/model/IconSize;

    .line 456
    .line 457
    if-ne v3, v5, :cond_10

    .line 458
    .line 459
    sget-object v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 460
    .line 461
    :goto_f
    move-object v7, v3

    .line 462
    goto :goto_10

    .line 463
    :cond_10
    sget-object v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Medium:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_10
    iget-boolean v6, v13, Ljy1/b;->a:Z

    .line 467
    .line 468
    iget-object v8, v13, Ljy1/b;->c:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v12, v15

    .line 479
    check-cast v12, Lbx/a;

    .line 480
    .line 481
    move/from16 v14, p2

    .line 482
    .line 483
    const v11, 0x7f110001

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v3, v11, v14}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v10, v13, Ljy1/b;->e:Landroidx/compose/ui/graphics/u;

    .line 491
    .line 492
    iget-object v11, v1, Ljy1/e;->d:Ljy1/a;

    .line 493
    .line 494
    new-instance v5, Lux1/h;

    .line 495
    .line 496
    invoke-direct/range {v5 .. v11}, Lux1/h;-><init>(ZLcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljy1/a;)V

    .line 497
    .line 498
    .line 499
    :goto_11
    const/4 v3, 0x0

    .line 500
    invoke-static {v5, v3, v4, v14}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->l(Lux1/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    new-instance v4, Lcom/reddit/localization/translations/settings/language/l;

    .line 514
    .line 515
    const/4 v5, 0x3

    .line 516
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_12
    return-void
.end method
