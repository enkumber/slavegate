.class public abstract Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Z)V
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tabScrollActionsFlow"

    .line 19
    .line 20
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCustomColorClick"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appearanceTabId"

    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v2, 0x78a5f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 44
    .line 45
    and-int/lit8 v3, v7, 0x6

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v7

    .line 61
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v3, v4

    .line 93
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v4, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v4

    .line 111
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v4, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v4

    .line 127
    :cond_9
    const/high16 v4, 0x30000

    .line 128
    .line 129
    and-int/2addr v4, v7

    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    const/high16 v4, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v4, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v3, v4

    .line 144
    :cond_b
    const v4, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v3

    .line 148
    const v5, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eq v4, v5, :cond_c

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    move v4, v9

    .line 157
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_16

    .line 164
    .line 165
    const-string v4, "avatar_builder_appearance"

    .line 166
    .line 167
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 172
    .line 173
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz v2, :cond_15

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/i;

    .line 254
    .line 255
    instance-of v7, v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/g;

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    if-eqz v17, :cond_12

    .line 262
    .line 263
    const v2, -0x56df8fb9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    check-cast v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/g;

    .line 270
    .line 271
    iget-object v8, v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/g;->a:Lnp3/c;

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v7, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v4, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 294
    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    if-ne v6, v7, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderAppearanceContentKt$BuilderAppearanceContent$1$1$1;

    .line 300
    .line 301
    invoke-direct {v6, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderAppearanceContentKt$BuilderAppearanceContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v6, Ltm3/g;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    if-ne v5, v7, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v5, Lcom/reddit/screen/settings/datasaver/a;

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-direct {v5, v1, v4}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    move-object v9, v5

    .line 338
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    move-object v11, v6

    .line 345
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    and-int/lit16 v4, v3, 0x380

    .line 348
    .line 349
    const/high16 v5, 0xc00000

    .line 350
    .line 351
    or-int/2addr v4, v5

    .line 352
    shl-int/lit8 v5, v3, 0x3

    .line 353
    .line 354
    const v6, 0xe000

    .line 355
    .line 356
    .line 357
    and-int/2addr v6, v5

    .line 358
    or-int/2addr v4, v6

    .line 359
    const/high16 v6, 0x70000

    .line 360
    .line 361
    and-int/2addr v5, v6

    .line 362
    or-int/2addr v4, v5

    .line 363
    shl-int/lit8 v3, v3, 0xf

    .line 364
    .line 365
    const/high16 v5, 0x380000

    .line 366
    .line 367
    and-int/2addr v3, v5

    .line 368
    or-int v17, v4, v3

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    move v3, v15

    .line 373
    const/4 v0, 0x1

    .line 374
    move-object v15, v2

    .line 375
    invoke-static/range {v8 .. v17}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->f(Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    move-object v13, v0

    .line 385
    const/4 v0, 0x1

    .line 386
    const/4 v3, 0x0

    .line 387
    sget-object v10, Lcom/reddit/screen/snoovatar/builder/categories/v2/h;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/h;

    .line 388
    .line 389
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    const v4, -0x5561cb74

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 423
    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x30

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    invoke-static {v7, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/4 v9, 0x6

    .line 453
    const/16 v10, 0xe

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    invoke-static/range {v8 .. v14}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    const v0, -0x55621891

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_16
    move-object v13, v0

    .line 486
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_17

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/material/i;

    .line 496
    .line 497
    const/16 v8, 0x1c

    .line 498
    .line 499
    move/from16 v7, p0

    .line 500
    .line 501
    move-object/from16 v6, p2

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    move-object/from16 v3, p5

    .line 508
    .line 509
    move-object/from16 v2, p6

    .line 510
    .line 511
    move/from16 v4, p7

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_17
    return-void
.end method

.method public static final b(Lo73/a0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x509e1d25

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/2addr p2, v9

    .line 39
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 46
    .line 47
    invoke-static {p1, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, v3, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lo73/a0;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Lo73/a0;->f:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x36

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/g;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lo73/a0;->r:Lo73/z;

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 138
    .line 139
    sget-object v0, Lx/u;->a:Lx/u;

    .line 140
    .line 141
    invoke-virtual {v0, v11, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {p2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v3, v10}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->d(Lo73/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    move-object p1, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 175
    .line 176
    const/16 v1, 0x1b

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final c(Lo73/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x2934e779

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lo73/b0;->e:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 45
    .line 46
    iget-object v4, p0, Lo73/b0;->i:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v7, 0x6236

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lcom/reddit/screen/snoovatar/common/composables/g;->h(ZZLcom/reddit/snoovatar/ui/renderer/e;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final d(Lo73/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "outfitListingStatus"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x1f9b04ba    # -6.5999435E19f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    const v2, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v3, v6, :cond_6

    .line 72
    .line 73
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v9, v8, Lbc1/s2;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbc1/s2;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v3, Lbc1/x1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbc1/x1;->T()Ls53/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v3, Ls53/g;

    .line 119
    .line 120
    invoke-virtual {v3}, Ls53/g;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v6, :cond_8

    .line 156
    .line 157
    instance-of v2, p0, Lo73/z;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const v2, 0x7f1322dd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 187
    .line 188
    new-instance v6, Lcom/reddit/ui/compose/ds/j8;

    .line 189
    .line 190
    const v5, 0x7f060128

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v5}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-direct {v6, v7, v8}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lbf2/a;

    .line 201
    .line 202
    const/16 v7, 0x9

    .line 203
    .line 204
    invoke-direct {v5, v3, v2, v7}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const v2, -0x1ea59829

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    shl-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x380

    .line 217
    .line 218
    const v2, 0x6000036

    .line 219
    .line 220
    .line 221
    or-int v12, v1, v2

    .line 222
    .line 223
    const/16 v13, 0xe8

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, p1

    .line 232
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 246
    .line 247
    const/16 v3, 0x1c

    .line 248
    .line 249
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public static final e(Lo73/c0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x40f873c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p2, v2

    .line 38
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lo73/c0;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, p0, Lo73/c0;->g:Z

    .line 47
    .line 48
    const/16 v1, 0x6c30

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/g;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 70
    .line 71
    const/16 v1, 0x19

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final f(Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const-string v0, "sections"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onColorClick"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCustomColorClick"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEvent"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "appearanceTabId"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tabScrollActionsFlow"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    check-cast v10, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v0, 0x6c561e3a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v9, 0x6

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    :goto_0
    or-int/2addr v0, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v9

    .line 71
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v5, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v5

    .line 87
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v0, v5

    .line 103
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v5

    .line 119
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_5
    or-int/2addr v0, v14

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move/from16 v5, p4

    .line 139
    .line 140
    :goto_6
    const/high16 v14, 0x30000

    .line 141
    .line 142
    and-int/2addr v14, v9

    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    if-nez v14, :cond_b

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    move v14, v15

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v14

    .line 158
    :cond_b
    const/high16 v14, 0x180000

    .line 159
    .line 160
    and-int/2addr v14, v9

    .line 161
    if-nez v14, :cond_d

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    const/high16 v14, 0x100000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    const/high16 v14, 0x80000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v0, v14

    .line 175
    :cond_d
    const/high16 v14, 0xc00000

    .line 176
    .line 177
    and-int/2addr v14, v9

    .line 178
    if-nez v14, :cond_f

    .line 179
    .line 180
    move-object/from16 v14, p7

    .line 181
    .line 182
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_e

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_9
    or-int v0, v0, v16

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    move-object/from16 v14, p7

    .line 197
    .line 198
    :goto_a
    const v16, 0x492493

    .line 199
    .line 200
    .line 201
    and-int v12, v0, v16

    .line 202
    .line 203
    const v6, 0x492492

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    if-eq v12, v6, :cond_10

    .line 210
    .line 211
    move/from16 v6, v17

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    move v6, v11

    .line 215
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 216
    .line 217
    invoke-virtual {v10, v12, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_1a

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    invoke-static {v11, v6, v10}, Landroidx/compose/foundation/lazy/grid/g0;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const v6, -0x6815fd56

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/high16 v18, 0x70000

    .line 239
    .line 240
    and-int v13, v0, v18

    .line 241
    .line 242
    if-ne v13, v15, :cond_11

    .line 243
    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_11
    move v13, v11

    .line 248
    :goto_c
    or-int/2addr v6, v13

    .line 249
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    or-int/2addr v6, v13

    .line 254
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-nez v6, :cond_12

    .line 261
    .line 262
    if-ne v13, v15, :cond_13

    .line 263
    .line 264
    :cond_12
    new-instance v13, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderAppearanceContentKt$VerticalTabContent$1$1;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v13, v8, v7, v12, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderAppearanceContentKt$VerticalTabContent$1$1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v6, -0x48fade91

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    const v6, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v6, v0

    .line 291
    const/16 v13, 0x4000

    .line 292
    .line 293
    if-ne v6, v13, :cond_14

    .line 294
    .line 295
    move/from16 v6, v17

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_14
    move v6, v11

    .line 299
    :goto_d
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    or-int/2addr v6, v13

    .line 304
    and-int/lit16 v13, v0, 0x380

    .line 305
    .line 306
    const/16 v11, 0x100

    .line 307
    .line 308
    if-ne v13, v11, :cond_15

    .line 309
    .line 310
    move/from16 v11, v17

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    const/4 v11, 0x0

    .line 314
    :goto_e
    or-int/2addr v6, v11

    .line 315
    and-int/lit8 v11, v0, 0x70

    .line 316
    .line 317
    const/16 v13, 0x20

    .line 318
    .line 319
    if-ne v11, v13, :cond_16

    .line 320
    .line 321
    move/from16 v11, v17

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_16
    const/4 v11, 0x0

    .line 325
    :goto_f
    or-int/2addr v6, v11

    .line 326
    and-int/lit16 v11, v0, 0x1c00

    .line 327
    .line 328
    const/16 v13, 0x800

    .line 329
    .line 330
    if-ne v11, v13, :cond_17

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_17
    const/16 v17, 0x0

    .line 334
    .line 335
    :goto_10
    or-int v6, v6, v17

    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v6, :cond_18

    .line 342
    .line 343
    if-ne v11, v15, :cond_19

    .line 344
    .line 345
    :cond_18
    move v6, v0

    .line 346
    goto :goto_11

    .line 347
    :cond_19
    move-object/from16 v19, v11

    .line 348
    .line 349
    move v11, v0

    .line 350
    move-object/from16 v0, v19

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :goto_11
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 354
    .line 355
    move v11, v6

    .line 356
    const/4 v6, 0x5

    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    move v1, v5

    .line 361
    move-object v5, v4

    .line 362
    move-object/from16 v4, v19

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_12
    move-object v3, v0

    .line 371
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v0, v11, 0x15

    .line 378
    .line 379
    and-int/lit8 v5, v0, 0xe

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    move-object v4, v10

    .line 383
    move-object v2, v12

    .line 384
    move-object v1, v14

    .line 385
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1a
    move-object v4, v10

    .line 390
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_1b

    .line 398
    .line 399
    new-instance v0, Lc12/n0;

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move/from16 v5, p4

    .line 410
    .line 411
    move-object v6, v7

    .line 412
    move-object v7, v8

    .line 413
    move-object/from16 v8, p7

    .line 414
    .line 415
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_1b
    return-void
.end method
