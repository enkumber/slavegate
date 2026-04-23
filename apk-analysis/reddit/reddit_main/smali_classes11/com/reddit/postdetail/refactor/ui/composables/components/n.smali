.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move/from16 v14, p14

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "menuItems"

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "listState"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onEvent"

    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onSortClicked"

    .line 38
    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p13

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v0, -0x7b04f7c7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    :goto_0
    or-int/2addr v0, v14

    .line 62
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_1
    or-int/2addr v0, v10

    .line 74
    and-int/lit16 v10, v14, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v0, v10

    .line 90
    :cond_3
    and-int/lit16 v10, v14, 0xc00

    .line 91
    .line 92
    move-wide/from16 v6, p3

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_3
    or-int/2addr v0, v10

    .line 108
    :cond_5
    and-int/lit16 v10, v14, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v10, 0x2000

    .line 122
    .line 123
    :goto_4
    or-int/2addr v0, v10

    .line 124
    :cond_7
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v14

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    move-object/from16 v10, p7

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    const/high16 v12, 0x20000

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/high16 v12, 0x10000

    .line 141
    .line 142
    :goto_5
    or-int/2addr v0, v12

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object/from16 v10, p7

    .line 145
    .line 146
    :goto_6
    const/high16 v12, 0x180000

    .line 147
    .line 148
    and-int/2addr v12, v14

    .line 149
    if-nez v12, :cond_b

    .line 150
    .line 151
    move-object/from16 v12, p8

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_a

    .line 158
    .line 159
    const/high16 v15, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/high16 v15, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v0, v15

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move-object/from16 v12, p8

    .line 167
    .line 168
    :goto_8
    const/high16 v15, 0xc00000

    .line 169
    .line 170
    and-int/2addr v15, v14

    .line 171
    if-nez v15, :cond_d

    .line 172
    .line 173
    move-object/from16 v15, p9

    .line 174
    .line 175
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_c

    .line 180
    .line 181
    const/high16 v16, 0x800000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/high16 v16, 0x400000

    .line 185
    .line 186
    :goto_9
    or-int v0, v0, v16

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    move-object/from16 v15, p9

    .line 190
    .line 191
    :goto_a
    const/high16 v16, 0x6000000

    .line 192
    .line 193
    and-int v16, v14, v16

    .line 194
    .line 195
    if-nez v16, :cond_f

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_e

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_e
    const/high16 v16, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v0, v0, v16

    .line 209
    .line 210
    :cond_f
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v14, v16

    .line 213
    .line 214
    move/from16 v5, p11

    .line 215
    .line 216
    if-nez v16, :cond_11

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_10

    .line 223
    .line 224
    const/high16 v17, 0x20000000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_10
    const/high16 v17, 0x10000000

    .line 228
    .line 229
    :goto_c
    or-int v0, v0, v17

    .line 230
    .line 231
    :cond_11
    and-int/lit8 v17, p15, 0x6

    .line 232
    .line 233
    if-nez v17, :cond_13

    .line 234
    .line 235
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_12

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    const/16 v16, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v16, p15, v16

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_13
    move/from16 v16, p15

    .line 250
    .line 251
    :goto_e
    const v17, 0x12492493

    .line 252
    .line 253
    .line 254
    move/from16 v18, v0

    .line 255
    .line 256
    and-int v0, v18, v17

    .line 257
    .line 258
    const v1, 0x12492492

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    if-ne v0, v1, :cond_15

    .line 265
    .line 266
    and-int/lit8 v0, v16, 0x3

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-eq v0, v1, :cond_14

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_14
    move v0, v2

    .line 273
    goto :goto_10

    .line 274
    :cond_15
    :goto_f
    move/from16 v0, v17

    .line 275
    .line 276
    :goto_10
    and-int/lit8 v1, v18, 0x1

    .line 277
    .line 278
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    const v0, 0x6e3c21fe

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 295
    .line 296
    if-ne v0, v1, :cond_16

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-static {v6, v7}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {v0, v3, v4, v15, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/g;-><init>(JLkotlin/jvm/functions/Function1;I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3a9e4ffe

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    new-instance v0, Landroidx/compose/material3/p3;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    move v1, v5

    .line 339
    move-object v6, v10

    .line 340
    move-object v7, v15

    .line 341
    move-object/from16 v5, p0

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p3;-><init>(ZLandroidx/compose/foundation/lazy/j0;JLrq2/d;Llg1/a;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    const v1, 0xb9a1000

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/j;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-wide/from16 v2, p5

    .line 358
    .line 359
    move-object/from16 v4, p9

    .line 360
    .line 361
    move-object v6, v8

    .line 362
    move-object v5, v11

    .line 363
    move-object v7, v12

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/j;-><init>(Lrq2/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/c;Llg1/a;)V

    .line 365
    .line 366
    .line 367
    const v1, -0x236a2ffe

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x7f54

    .line 377
    .line 378
    move-object/from16 v15, v16

    .line 379
    .line 380
    move-object/from16 v16, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const v31, 0x30c30

    .line 403
    .line 404
    .line 405
    move-object/from16 v30, v9

    .line 406
    .line 407
    invoke-static/range {v15 .. v33}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_17
    move-object/from16 v30, v9

    .line 412
    .line 413
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/k;

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-wide/from16 v4, p3

    .line 430
    .line 431
    move-wide/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    move-object/from16 v10, p9

    .line 438
    .line 439
    move-object/from16 v11, p10

    .line 440
    .line 441
    move/from16 v12, p11

    .line 442
    .line 443
    move/from16 v15, p15

    .line 444
    .line 445
    move-object/from16 v34, v1

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    invoke-direct/range {v0 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/components/k;-><init>(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v34

    .line 453
    .line 454
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3b1ffcda

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "green_circle"

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {p0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-wide v3, Landroidx/compose/ui/graphics/u;->i:J

    .line 44
    .line 45
    sget-object v1, La0/h;->a:La0/g;

    .line 46
    .line 47
    invoke-static {p0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final c(JLnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x76f3db04

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x493

    .line 57
    .line 58
    const/16 v9, 0x492

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v2, v9, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v10

    .line 66
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    const v2, 0x7f130067

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "action_menu"

    .line 158
    .line 159
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v10, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit16 v10, v1, 0x380

    .line 170
    .line 171
    if-ne v10, v8, :cond_5

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v8, 0x0

    .line 176
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 177
    .line 178
    if-eq v1, v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 190
    :goto_7
    or-int/2addr v1, v8

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 198
    .line 199
    if-ne v7, v1, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v7, Lcom/reddit/matrix/feature/hostmode/composables/c;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v7, v1, v6, v5}, Lcom/reddit/matrix/feature/hostmode/composables/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct {v1, v3, v4, v2, v8}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(JLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const v8, -0x3cdafabc

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x17f4

    .line 232
    .line 233
    move-object v8, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v1, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v21, 0xc30

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    move-object v7, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_b
    move-object v2, v0

    .line 270
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, p4

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    move/from16 v1, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static final d(Lbq2/a0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchBarFocusRequester"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEvent"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onSortActionClicked"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p12

    .line 37
    .line 38
    check-cast v7, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, 0x2cfe7948

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p13, v0

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v6

    .line 81
    move-wide/from16 v12, p3

    .line 82
    .line 83
    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v6

    .line 95
    move-wide/from16 v14, p5

    .line 96
    .line 97
    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v6

    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v6

    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    const/high16 v16, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v16, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int v0, v0, v16

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    const/high16 v16, 0x800000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/high16 v16, 0x400000

    .line 148
    .line 149
    :goto_7
    or-int v0, v0, v16

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    const/high16 v16, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v16, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int v0, v0, v16

    .line 163
    .line 164
    move-object/from16 v4, p11

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    const/16 v16, 0x4

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/16 v16, 0x2

    .line 176
    .line 177
    :goto_9
    const v17, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int v9, v0, v17

    .line 181
    .line 182
    const v5, 0x12492492

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-ne v9, v5, :cond_b

    .line 189
    .line 190
    and-int/lit8 v5, v16, 0x3

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    if-eq v5, v9, :cond_a

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move v5, v11

    .line 197
    goto :goto_b

    .line 198
    :cond_b
    :goto_a
    move/from16 v5, v18

    .line 199
    .line 200
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    instance-of v5, v1, Lbq2/w;

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/h;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v11, p10

    .line 223
    .line 224
    move-object v15, v5

    .line 225
    move-object v9, v6

    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    move-wide/from16 v19, v12

    .line 229
    .line 230
    move/from16 v13, p13

    .line 231
    .line 232
    move-object v12, v4

    .line 233
    move-wide/from16 v4, v19

    .line 234
    .line 235
    invoke-direct/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/components/h;-><init>(Lbq2/a0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 236
    .line 237
    .line 238
    :goto_c
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    move-object/from16 v1, p0

    .line 242
    .line 243
    check-cast v1, Lbq2/w;

    .line 244
    .line 245
    iget-object v2, v1, Lbq2/w;->b:Lrq2/d;

    .line 246
    .line 247
    iget-boolean v2, v2, Lrq2/d;->a:Z

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    const v1, 0x16c90f2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v1, v0, 0x9

    .line 258
    .line 259
    and-int/lit8 v1, v1, 0x7e

    .line 260
    .line 261
    shr-int/lit8 v2, v0, 0xf

    .line 262
    .line 263
    and-int/lit16 v2, v2, 0x380

    .line 264
    .line 265
    or-int/2addr v1, v2

    .line 266
    shl-int/lit8 v2, v0, 0x3

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x1c00

    .line 269
    .line 270
    or-int v8, v1, v2

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    move-wide/from16 v2, p5

    .line 276
    .line 277
    move-object/from16 v4, p9

    .line 278
    .line 279
    move v9, v0

    .line 280
    move-wide/from16 v0, p3

    .line 281
    .line 282
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->g(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    move-object v0, v5

    .line 286
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    const v2, 0x4c5de2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v2, v9, 0x380

    .line 295
    .line 296
    const/16 v3, 0x100

    .line 297
    .line 298
    if-ne v2, v3, :cond_d

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_d
    move/from16 v18, v11

    .line 302
    .line 303
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v18, :cond_e

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 310
    .line 311
    if-ne v2, v3, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$PostDetailTopAppBar$2$1;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v2, v0, v3}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$PostDetailTopAppBar$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    move v9, v0

    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    const v2, 0x170d4f8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lbq2/w;->b:Lrq2/d;

    .line 344
    .line 345
    iget-object v1, v1, Lbq2/w;->j:Lnp3/c;

    .line 346
    .line 347
    shl-int/lit8 v2, v9, 0x3

    .line 348
    .line 349
    and-int/lit16 v2, v2, 0x380

    .line 350
    .line 351
    const/16 v3, 0x40

    .line 352
    .line 353
    or-int/2addr v2, v3

    .line 354
    and-int/lit16 v3, v9, 0x1c00

    .line 355
    .line 356
    or-int/2addr v2, v3

    .line 357
    const v3, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v3, v9

    .line 361
    or-int/2addr v2, v3

    .line 362
    const/high16 v3, 0x70000

    .line 363
    .line 364
    and-int/2addr v3, v9

    .line 365
    or-int/2addr v2, v3

    .line 366
    const/high16 v3, 0x380000

    .line 367
    .line 368
    and-int/2addr v3, v9

    .line 369
    or-int/2addr v2, v3

    .line 370
    const/high16 v3, 0x1c00000

    .line 371
    .line 372
    and-int/2addr v3, v9

    .line 373
    or-int/2addr v2, v3

    .line 374
    const/high16 v3, 0xe000000

    .line 375
    .line 376
    and-int/2addr v3, v9

    .line 377
    or-int/2addr v2, v3

    .line 378
    const/high16 v3, 0x30000000

    .line 379
    .line 380
    or-int v14, v2, v3

    .line 381
    .line 382
    and-int/lit8 v15, v16, 0xe

    .line 383
    .line 384
    move v2, v11

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-wide/from16 v3, p3

    .line 389
    .line 390
    move-wide/from16 v5, p5

    .line 391
    .line 392
    move-object/from16 v8, p8

    .line 393
    .line 394
    move-object/from16 v9, p9

    .line 395
    .line 396
    move-object/from16 v10, p10

    .line 397
    .line 398
    move-object/from16 v12, p11

    .line 399
    .line 400
    move-object v13, v7

    .line 401
    move-object/from16 v7, p7

    .line 402
    .line 403
    invoke-static/range {v0 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->a(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 404
    .line 405
    .line 406
    move-object v7, v13

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-eqz v15, :cond_12

    .line 420
    .line 421
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/h;

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-wide/from16 v4, p3

    .line 431
    .line 432
    move-wide/from16 v6, p5

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    move-object/from16 v9, p8

    .line 437
    .line 438
    move-object/from16 v10, p9

    .line 439
    .line 440
    move-object/from16 v11, p10

    .line 441
    .line 442
    move-object/from16 v12, p11

    .line 443
    .line 444
    move/from16 v13, p13

    .line 445
    .line 446
    invoke-direct/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/components/h;-><init>(Lbq2/a0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_12
    return-void
.end method

.method public static final e(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move-object/from16 v8, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    const-string v5, "topAppBarViewState"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "menuItems"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "listState"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "searchBarFocusRequester"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "onEvent"

    .line 34
    .line 35
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "onSortActionClicked"

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p13

    .line 44
    .line 45
    check-cast v11, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v5, -0x4e11a29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x2

    .line 62
    :goto_0
    or-int v5, p14, v5

    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v7

    .line 76
    :goto_1
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v5, v6

    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v5, v6

    .line 101
    move-wide/from16 v14, p4

    .line 102
    .line 103
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v5, v6

    .line 115
    move-wide/from16 v9, p6

    .line 116
    .line 117
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v5, v6

    .line 129
    move-object/from16 v6, p8

    .line 130
    .line 131
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    const/high16 v12, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v12, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v5, v12

    .line 143
    move-object/from16 v12, p9

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_7

    .line 150
    .line 151
    const/high16 v16, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v16, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int v5, v5, v16

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_8

    .line 163
    .line 164
    const/high16 v16, 0x4000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/high16 v16, 0x2000000

    .line 168
    .line 169
    :goto_8
    or-int v5, v5, v16

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    const/high16 v16, 0x20000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const/high16 v16, 0x10000000

    .line 181
    .line 182
    :goto_9
    or-int v5, v5, v16

    .line 183
    .line 184
    move-object/from16 v13, p12

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_a

    .line 191
    .line 192
    const/16 v7, 0x20

    .line 193
    .line 194
    :cond_a
    const/16 v17, 0x6

    .line 195
    .line 196
    or-int v7, v17, v7

    .line 197
    .line 198
    const v17, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int v0, v5, v17

    .line 202
    .line 203
    const v2, 0x12492492

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-ne v0, v2, :cond_c

    .line 210
    .line 211
    and-int/lit8 v0, v7, 0x13

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    if-eq v0, v2, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move v0, v10

    .line 219
    goto :goto_b

    .line 220
    :cond_c
    :goto_a
    move/from16 v0, v17

    .line 221
    .line 222
    :goto_b
    and-int/lit8 v2, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget-boolean v0, v1, Lrq2/d;->a:Z

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const v0, 0x30a5b1a3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v5, 0xc

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x7e

    .line 243
    .line 244
    shr-int/lit8 v2, v5, 0x12

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x380

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    and-int/lit16 v2, v5, 0x1c00

    .line 250
    .line 251
    or-int/2addr v0, v2

    .line 252
    move v5, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    move-wide/from16 v6, p6

    .line 255
    .line 256
    move v12, v0

    .line 257
    move-object v9, v4

    .line 258
    move v0, v5

    .line 259
    move-wide v4, v14

    .line 260
    invoke-static/range {v4 .. v12}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->g(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    move-object v4, v9

    .line 264
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    const v6, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    const/16 v6, 0x800

    .line 273
    .line 274
    if-ne v2, v6, :cond_d

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    move/from16 v17, v0

    .line 278
    .line 279
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v17, :cond_e

    .line 284
    .line 285
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 286
    .line 287
    if-ne v2, v6, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$PostDetailTopAppBar$4$1;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v2, v4, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$PostDetailTopAppBar$4$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move v0, v10

    .line 311
    const v2, 0x30a9dcd6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v2, v5, 0xe

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x40

    .line 320
    .line 321
    and-int/lit8 v6, v5, 0x70

    .line 322
    .line 323
    or-int/2addr v2, v6

    .line 324
    and-int/lit16 v6, v5, 0x380

    .line 325
    .line 326
    or-int/2addr v2, v6

    .line 327
    shr-int/lit8 v5, v5, 0x3

    .line 328
    .line 329
    and-int/lit16 v6, v5, 0x1c00

    .line 330
    .line 331
    or-int/2addr v2, v6

    .line 332
    const v6, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v6, v5

    .line 336
    or-int/2addr v2, v6

    .line 337
    const/high16 v6, 0x70000

    .line 338
    .line 339
    and-int/2addr v6, v5

    .line 340
    or-int/2addr v2, v6

    .line 341
    const/high16 v6, 0x380000

    .line 342
    .line 343
    and-int/2addr v6, v5

    .line 344
    or-int/2addr v2, v6

    .line 345
    const/high16 v6, 0x1c00000

    .line 346
    .line 347
    and-int/2addr v6, v5

    .line 348
    or-int/2addr v2, v6

    .line 349
    const/high16 v6, 0xe000000

    .line 350
    .line 351
    and-int/2addr v5, v6

    .line 352
    or-int/2addr v2, v5

    .line 353
    const/high16 v5, 0x30000000

    .line 354
    .line 355
    or-int v14, v2, v5

    .line 356
    .line 357
    shr-int/lit8 v2, v7, 0x3

    .line 358
    .line 359
    and-int/lit8 v15, v2, 0xe

    .line 360
    .line 361
    move-object v13, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-wide/from16 v5, p6

    .line 364
    .line 365
    move-object/from16 v7, p8

    .line 366
    .line 367
    move-object/from16 v8, p9

    .line 368
    .line 369
    move-object/from16 v9, p10

    .line 370
    .line 371
    move-object/from16 v10, p11

    .line 372
    .line 373
    move-object/from16 v12, p12

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    move-object v2, v3

    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-wide/from16 v3, p4

    .line 380
    .line 381
    invoke-static/range {v0 .. v15}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->a(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 382
    .line 383
    .line 384
    move-object v11, v13

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-eqz v15, :cond_12

    .line 398
    .line 399
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/f;

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
    move-wide/from16 v5, p4

    .line 410
    .line 411
    move-wide/from16 v7, p6

    .line 412
    .line 413
    move-object/from16 v9, p8

    .line 414
    .line 415
    move-object/from16 v10, p9

    .line 416
    .line 417
    move-object/from16 v11, p10

    .line 418
    .line 419
    move-object/from16 v12, p11

    .line 420
    .line 421
    move-object/from16 v13, p12

    .line 422
    .line 423
    move/from16 v14, p14

    .line 424
    .line 425
    invoke-direct/range {v0 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/components/f;-><init>(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_12
    return-void
.end method

.method public static final f(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, -0x3478fd98    # -1.7695952E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    or-int/lit16 v4, v4, 0x180

    .line 45
    .line 46
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    const v5, 0x7f130078

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v7, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v7, v10, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_3
    check-cast v7, Landroidx/compose/ui/focus/t;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v11, v7}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "action_search_comments"

    .line 102
    .line 103
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v13, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x70

    .line 114
    .line 115
    if-ne v4, v6, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v9

    .line 119
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    if-ne v4, v10, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v4, Lcom/reddit/postdetail/refactor/f0;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-direct {v4, v6, v7, v3}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-direct {v6, v1, v2, v5, v7}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const v5, 0x3884fcaa

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x1ff4

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v5, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v13, v5

    .line 165
    move-object v5, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v14, v13

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v15, v14

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v17, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0xc00

    .line 179
    .line 180
    move-object/from16 v21, v17

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v0, v21

    .line 185
    .line 186
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    new-instance v0, Lbj/b;

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lbj/b;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final g(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "onEvent"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "searchBarFocusRequester"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x78cb051

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-wide/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v1, p0

    .line 47
    .line 48
    move v7, v8

    .line 49
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v9

    .line 81
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v9

    .line 97
    :cond_7
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    and-int/lit16 v9, v7, 0x2493

    .line 100
    .line 101
    const/16 v10, 0x2492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eq v9, v10, :cond_8

    .line 106
    .line 107
    move v9, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v9, v11

    .line 110
    :goto_5
    and-int/2addr v7, v12

    .line 111
    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 124
    .line 125
    const v9, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v9, v10, :cond_9

    .line 138
    .line 139
    new-instance v9, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v10}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v11, "search_top_bar"

    .line 161
    .line 162
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1, v2}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v11, Lcom/reddit/postdetail/refactor/ui/composables/components/g;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-direct {v11, v3, v4, v5, v12}, Lcom/reddit/postdetail/refactor/ui/composables/components/g;-><init>(JLkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    const v12, 0x2638694a

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct {v12, v5, v13, v7, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v7, 0x4a53cd08    # 3470146.0f

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x7f74

    .line 199
    .line 200
    move-object v7, v10

    .line 201
    move-object v10, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v25, 0xc30

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v24, v0

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/m;-><init>(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x7ea8e254

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p0, v3

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v5, v3, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const v5, 0x7f130069

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v5, "action_sort"

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct {v7, v1, v2, v14, v8}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v8, -0x1459236a

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    shr-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x17f4

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v9, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v10, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v11, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v13, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v15, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v3, p5

    .line 124
    .line 125
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;

    .line 144
    .line 145
    move/from16 v5, p0

    .line 146
    .line 147
    move-object/from16 v3, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/i;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final i(JLrq2/d;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x77db6426

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p7, v6

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x800

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    and-int/lit16 v8, v6, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v8, v10, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v8, v12

    .line 91
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_f

    .line 98
    .line 99
    const-string v8, "title_container"

    .line 100
    .line 101
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const v8, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v8, v6, 0x1c00

    .line 112
    .line 113
    if-ne v8, v9, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v8, v12

    .line 118
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    if-ne v9, v10, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v9, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 129
    .line 130
    const/16 v8, 0x1a

    .line 131
    .line 132
    invoke-direct {v9, v8, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object/from16 v17, v9

    .line 139
    .line 140
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v18, 0xf

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 158
    .line 159
    const/4 v14, 0x6

    .line 160
    invoke-static {v9, v13, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v13, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v7, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, Lrq2/d;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    const-string v8, ""

    .line 238
    .line 239
    :cond_a
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 248
    .line 249
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    const-string v12, "title_text"

    .line 252
    .line 253
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    shl-int/lit8 v12, v6, 0x6

    .line 258
    .line 259
    and-int/lit16 v12, v12, 0x380

    .line 260
    .line 261
    or-int/lit8 v22, v12, 0x30

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const v24, 0x1fff8

    .line 266
    .line 267
    .line 268
    move-object v12, v4

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    move v13, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v21, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v0, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    move-object v15, v10

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object v2, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v17, v13

    .line 288
    .line 289
    move/from16 v18, v14

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v26, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v27, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v28, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-wide/from16 v2, p0

    .line 313
    .line 314
    move-object/from16 v29, v28

    .line 315
    .line 316
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, p3

    .line 320
    .line 321
    move-wide v10, v2

    .line 322
    move-object/from16 v7, v21

    .line 323
    .line 324
    if-eqz v12, :cond_b

    .line 325
    .line 326
    const v0, 0x192788ea

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/presence/c;

    .line 333
    .line 334
    invoke-direct {v0, v10, v11}, Lcom/reddit/postdetail/refactor/elements/presence/c;-><init>(J)V

    .line 335
    .line 336
    .line 337
    shr-int/lit8 v1, v26, 0x6

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0xe

    .line 340
    .line 341
    invoke-static {v12, v0, v7, v1}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v14, p2

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_b
    const/4 v13, 0x0

    .line 354
    const v0, 0x19296a81

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, p2

    .line 361
    .line 362
    iget-boolean v1, v14, Lrq2/d;->f:Z

    .line 363
    .line 364
    const v0, 0x6e3c21fe

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v15, v29

    .line 375
    .line 376
    if-ne v2, v15, :cond_c

    .line 377
    .line 378
    new-instance v2, Lnz1/c;

    .line 379
    .line 380
    const/16 v3, 0x1d

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lnz1/c;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-static {v3, v2}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x3

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v5, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v2, v6}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v15, :cond_d

    .line 416
    .line 417
    new-instance v0, Lnz1/c;

    .line 418
    .line 419
    const/16 v6, 0x1d

    .line 420
    .line 421
    invoke-direct {v0, v6}, Lnz1/c;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v4}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v0, Lce2/b;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-direct {v0, v14, v10, v11, v5}, Lce2/b;-><init>(Ljava/lang/Object;JI)V

    .line 448
    .line 449
    .line 450
    const v5, -0x747a050c

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v8, 0x186c06

    .line 458
    .line 459
    .line 460
    const/16 v9, 0x12

    .line 461
    .line 462
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 463
    .line 464
    move/from16 v30, v3

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    move/from16 v15, v30

    .line 470
    .line 471
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_e
    move-object v5, v4

    .line 482
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 483
    .line 484
    .line 485
    throw v5

    .line 486
    :cond_f
    move-object v14, v0

    .line 487
    move-wide v10, v1

    .line 488
    move-object v12, v3

    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_10

    .line 497
    .line 498
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/e;

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move/from16 v7, p7

    .line 505
    .line 506
    move-wide v1, v10

    .line 507
    move-object v4, v12

    .line 508
    move-object v3, v14

    .line 509
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/e;-><init>(JLrq2/d;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_10
    return-void
.end method

.method public static final j(Lrq2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modViewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x7e0ec8f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean p2, p0, Lrq2/a;->b:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p3, Lcom/reddit/mod/notesv2/composables/d;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p2, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 81
    .line 82
    iget-boolean v0, p0, Lrq2/a;->a:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v1, -0x7763a3c8

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    :goto_3
    move-object v3, p2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 124
    .line 125
    const/16 v5, 0x1d

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final k(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x5c5a9da6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p0, v3

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x30

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit16 v5, v3, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const v5, 0x7f13006d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "return_button_id"

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-direct {v8, v1, v2, v5, v9}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v5, -0x42184628

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    shr-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x1ff4

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    move-object v6, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v8, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v9, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v10, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v11, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v13, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v14, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v15, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    .line 127
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p4

    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/i;

    .line 146
    .line 147
    move/from16 v5, p0

    .line 148
    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/i;-><init>(JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_4
    return-void
.end method
