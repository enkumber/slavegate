.class public abstract Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const-string v4, "onCustomColorClick"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onColorClick"

    .line 23
    .line 24
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    check-cast v9, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v4, 0x3de71ed2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v8, 0x6

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v8

    .line 53
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v11

    .line 69
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v11

    .line 85
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v11

    .line 101
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v11

    .line 117
    :cond_9
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v8

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v4, v11

    .line 134
    :cond_b
    const/high16 v11, 0x180000

    .line 135
    .line 136
    and-int/2addr v11, v8

    .line 137
    if-nez v11, :cond_d

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v4, v11

    .line 151
    :cond_d
    move v11, v4

    .line 152
    const v4, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v4, v11

    .line 156
    const v10, 0x92492

    .line 157
    .line 158
    .line 159
    if-eq v4, v10, :cond_e

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/4 v4, 0x0

    .line 164
    :goto_8
    and-int/lit8 v10, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1f

    .line 171
    .line 172
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    const/4 v13, 0x5

    .line 193
    if-eqz v10, :cond_10

    .line 194
    .line 195
    const/4 v10, 0x3

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    sget-object v14, Lxh3/c;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v15, Landroidx/compose/ui/graphics/z0;

    .line 204
    .line 205
    invoke-direct {v15, v14}, Landroidx/compose/ui/graphics/z0;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v14, La0/h;->a:La0/g;

    .line 209
    .line 210
    invoke-static {v12, v10, v15, v14}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-static {v10, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    int-to-float v10, v10

    .line 221
    sget-object v0, La0/h;->a:La0/g;

    .line 222
    .line 223
    invoke-static {v10, v14, v15, v12, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    int-to-float v10, v13

    .line 228
    invoke-static {v0, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    int-to-float v0, v13

    .line 234
    invoke-static {v12, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_9
    invoke-interface {v7, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v10, 0x1

    .line 243
    int-to-float v13, v10

    .line 244
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    sget-object v4, La0/h;->a:La0/g;

    .line 257
    .line 258
    invoke-static {v13, v14, v15, v0, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, 0x7e7ff

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x1

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_11
    const/4 v10, 0x0

    .line 290
    :goto_a
    if-eqz p3, :cond_12

    .line 291
    .line 292
    if-nez v2, :cond_12

    .line 293
    .line 294
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_12
    const/4 v4, 0x0

    .line 303
    :goto_b
    const/4 v13, 0x0

    .line 304
    if-nez v10, :cond_14

    .line 305
    .line 306
    if-eqz v4, :cond_13

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 318
    .line 319
    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_d

    .line 324
    :cond_14
    :goto_c
    sget-object v4, Lxh3/c;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v10, Landroidx/compose/ui/graphics/z0;

    .line 327
    .line 328
    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/z0;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-static {v12, v10, v13, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_d
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    const v0, -0x48fade91

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v0, v11, 0x1c00

    .line 347
    .line 348
    const/16 v4, 0x800

    .line 349
    .line 350
    if-ne v0, v4, :cond_15

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_15
    const/4 v10, 0x0

    .line 355
    :goto_e
    and-int/lit8 v12, v11, 0x70

    .line 356
    .line 357
    const/16 v0, 0x20

    .line 358
    .line 359
    if-ne v12, v0, :cond_16

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_16
    const/4 v0, 0x0

    .line 364
    :goto_f
    or-int/2addr v0, v10

    .line 365
    const v4, 0xe000

    .line 366
    .line 367
    .line 368
    and-int/2addr v4, v11

    .line 369
    const/16 v10, 0x4000

    .line 370
    .line 371
    if-ne v4, v10, :cond_17

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_17
    const/4 v10, 0x0

    .line 376
    :goto_10
    or-int/2addr v0, v10

    .line 377
    and-int/lit16 v10, v11, 0x380

    .line 378
    .line 379
    const/16 v4, 0x100

    .line 380
    .line 381
    if-ne v10, v4, :cond_18

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    goto :goto_11

    .line 385
    :cond_18
    const/4 v4, 0x0

    .line 386
    :goto_11
    or-int/2addr v0, v4

    .line 387
    and-int/lit8 v4, v11, 0xe

    .line 388
    .line 389
    const/4 v14, 0x4

    .line 390
    if-ne v4, v14, :cond_19

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_12

    .line 394
    :cond_19
    const/4 v4, 0x0

    .line 395
    :goto_12
    or-int/2addr v0, v4

    .line 396
    const/high16 v4, 0x70000

    .line 397
    .line 398
    and-int/2addr v4, v11

    .line 399
    const/high16 v14, 0x20000

    .line 400
    .line 401
    if-ne v4, v14, :cond_1a

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    const/4 v4, 0x0

    .line 406
    :goto_13
    or-int/2addr v0, v4

    .line 407
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v0, :cond_1b

    .line 412
    .line 413
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 414
    .line 415
    if-ne v4, v0, :cond_1c

    .line 416
    .line 417
    :cond_1b
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/c;

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v5

    .line 421
    move-object v5, v1

    .line 422
    move/from16 v1, p3

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/c;-><init>(ZILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v4, v0

    .line 431
    :cond_1c
    move-object/from16 v20, v4

    .line 432
    .line 433
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    const/16 v21, 0xf

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "avatar_color_picker_item"

    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 458
    .line 459
    invoke-static {v2, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 485
    .line 486
    if-eqz v5, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 492
    .line 493
    if-eqz v5, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 500
    .line 501
    .line 502
    :goto_14
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v0, v11, 0x9

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0xe

    .line 534
    .line 535
    or-int/2addr v0, v12

    .line 536
    or-int/2addr v0, v10

    .line 537
    shl-int/lit8 v1, v11, 0x9

    .line 538
    .line 539
    and-int/lit16 v1, v1, 0x1c00

    .line 540
    .line 541
    or-int v6, v0, v1

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    move/from16 v1, p1

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    move/from16 v0, p3

    .line 551
    .line 552
    move-object v5, v9

    .line 553
    invoke-static/range {v0 .. v6}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->f(ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 554
    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 562
    .line 563
    .line 564
    throw v13

    .line 565
    :cond_1f
    move-object v5, v9

    .line 566
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_20

    .line 574
    .line 575
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lwh3/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, 0xa32f45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, v0

    .line 24
    :goto_0
    or-int/2addr p5, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p5, p6

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p5, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p5, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p5, v1

    .line 75
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr p5, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    const/4 v1, 0x0

    .line 101
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_15

    .line 108
    .line 109
    iget-boolean v1, p1, Lwh3/a;->b:Z

    .line 110
    .line 111
    iget-object v2, p1, Lwh3/a;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v4, p1, Lwh3/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    sget-object v5, Lcom/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType;->COLOR_CUSTOM:Lcom/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    sget-object v5, Lcom/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType;->COLOR_DEFAULT:Lcom/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType;

    .line 123
    .line 124
    :goto_7
    sget-object v6, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/d;->b:[I

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget v5, v6, v5

    .line 131
    .line 132
    if-eq v5, v3, :cond_12

    .line 133
    .line 134
    if-ne v5, v0, :cond_11

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    if-eqz v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    :goto_8
    const/4 v4, 0x0

    .line 173
    :cond_f
    :goto_9
    move-object v0, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "isCustomItemSelected should only be called if there is custom color picker"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_12
    if-eqz v1, :cond_14

    .line 190
    .line 191
    if-eqz p2, :cond_13

    .line 192
    .line 193
    add-int/lit8 v0, p2, -0x1

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    :goto_a
    move-object v4, v0

    .line 202
    goto :goto_9

    .line 203
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "getItem should not be called for the custom color"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :goto_b
    iget-object v2, p1, Lwh3/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v3, p1, Lwh3/a;->b:Z

    .line 221
    .line 222
    shr-int/lit8 v1, p5, 0x3

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x70

    .line 225
    .line 226
    shl-int/lit8 v4, p5, 0x3

    .line 227
    .line 228
    const v5, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v5, v4

    .line 232
    or-int/2addr v1, v5

    .line 233
    const/high16 v5, 0x70000

    .line 234
    .line 235
    and-int/2addr v4, v5

    .line 236
    or-int/2addr v1, v4

    .line 237
    shl-int/lit8 p5, p5, 0x12

    .line 238
    .line 239
    const/high16 v4, 0x380000

    .line 240
    .line 241
    and-int/2addr p5, v4

    .line 242
    or-int v8, v1, p5

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    move v1, p2

    .line 246
    move-object v4, p3

    .line 247
    move-object v5, p4

    .line 248
    invoke-static/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->a(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    move p3, v1

    .line 252
    move-object p4, v4

    .line 253
    move-object p5, v5

    .line 254
    goto :goto_c

    .line 255
    :cond_15
    move-object v6, p0

    .line 256
    move-object p5, p4

    .line 257
    move-object p4, p3

    .line 258
    move p3, p2

    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    new-instance p0, Laa3/n;

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    move-object p1, v6

    .line 272
    invoke-direct/range {p0 .. p6}, Laa3/n;-><init>(Landroidx/compose/ui/s;Lwh3/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_16
    return-void
.end method

.method public static final c(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v3, "colorDataSet"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "onCustomColorClick"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onColorClick"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "colorPickerPresentation"

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v3, -0x302be70d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    or-int v3, p7, v3

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v6

    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v8

    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const/high16 v9, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v9, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v9

    .line 113
    const v9, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v3

    .line 117
    const v10, 0x12492

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eq v9, v10, :cond_6

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v9, v12

    .line 127
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    sget-object v9, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/d;->a:[I

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    aget v9, v9, v10

    .line 142
    .line 143
    if-eq v9, v11, :cond_8

    .line 144
    .line 145
    if-ne v9, v5, :cond_7

    .line 146
    .line 147
    const v5, 0x2b31f064

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v5, v3, 0x3fe

    .line 154
    .line 155
    shr-int/lit8 v3, v3, 0x3

    .line 156
    .line 157
    and-int/lit16 v9, v3, 0x1c00

    .line 158
    .line 159
    or-int/2addr v5, v9

    .line 160
    const v9, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v3, v9

    .line 164
    or-int/2addr v3, v5

    .line 165
    move-object v0, v6

    .line 166
    move v6, v3

    .line 167
    move-object v3, v0

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v8

    .line 173
    invoke-static/range {v0 .. v6}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->d(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    move-object v4, v5

    .line 177
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const v0, 0x2b31cbf5

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_8
    const v0, 0x3b0896d1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p4 .. p5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    and-int/lit16 v5, v3, 0x3fe

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    move-object v2, p2

    .line 203
    move-object v3, v0

    .line 204
    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->e(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move-object v4, v7

    .line 232
    move/from16 v7, p7

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final d(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    const-string v0, "colorDataSet"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onCustomColorClick"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onColorClick"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x7dd8512e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v6, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v6

    .line 45
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v5, v6, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v7

    .line 116
    :goto_7
    move v7, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object/from16 v5, p4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_8
    and-int/lit16 v0, v7, 0x2493

    .line 122
    .line 123
    const/16 v8, 0x2492

    .line 124
    .line 125
    if-eq v0, v8, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    :goto_9
    and-int/lit8 v8, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v8, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    move-object v2, v5

    .line 142
    move-object v4, p1

    .line 143
    move-object v5, v3

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/b;-><init>(Landroidx/compose/ui/s;Lx/a2;Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x12c4f8a8

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    shr-int/lit8 v0, v7, 0x9

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    or-int/lit16 v11, v0, 0xc00

    .line 160
    .line 161
    const/4 v12, 0x6

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v7, p3

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public static final e(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "colorDataSet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCustomColorClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onColorClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p4, -0x59c9e60f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p4, p5, 0x6

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p4, v0

    .line 39
    :goto_0
    or-int/2addr p4, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, p5

    .line 42
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p4, v1

    .line 58
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p4, v1

    .line 74
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr p4, v1

    .line 90
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 91
    .line 92
    const/16 v2, 0x492

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v1, v3

    .line 101
    :goto_5
    and-int/2addr p4, v4

    .line 102
    invoke-virtual {v7, p4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_b

    .line 107
    .line 108
    const p4, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez p4, :cond_9

    .line 123
    .line 124
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v1, p4, :cond_a

    .line 127
    .line 128
    :cond_9
    iget p4, p0, Lwh3/a;->d:I

    .line 129
    .line 130
    invoke-static {v3, p4}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v2, v1

    .line 142
    check-cast v2, Lnp3/c;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const-string p4, "avatar_color_picker_grid"

    .line 148
    .line 149
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v1, Lld3/a;

    .line 154
    .line 155
    const/16 p4, 0x36

    .line 156
    .line 157
    int-to-float p4, p4

    .line 158
    invoke-direct {v1, p4}, Lld3/a;-><init>(F)V

    .line 159
    .line 160
    .line 161
    int-to-float v4, v0

    .line 162
    new-instance p4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-direct {p4, p0, v0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x49ac5702    # 1411808.2f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v8, 0x30c00

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v1 .. v8}, Lit3/b;->f(Lld3/a;Lnp3/c;Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    if-eqz p4, :cond_c

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 193
    .line 194
    const/16 v6, 0x19

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move-object v4, p3

    .line 200
    move v5, p5

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public static final f(ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0xc783ca9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v2, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v5, p3

    .line 91
    .line 92
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    and-int/lit16 v7, v0, 0x2493

    .line 95
    .line 96
    const/16 v8, 0x2492

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/4 v7, 0x0

    .line 104
    :goto_7
    and-int/2addr v0, v9

    .line 105
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 124
    .line 125
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v0, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v8, "avatar_color_picker_edit"

    .line 145
    .line 146
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v14, 0x6000

    .line 151
    .line 152
    const/16 v15, 0x8

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p4

    .line 164
    .line 165
    :cond_a
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_b
    return-void
.end method
