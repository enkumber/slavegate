.class public abstract Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lx/f;->c(FFI)Lx/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->a:Lx/a2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 40

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const-string v4, "destination"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onViewMoreClick"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p6

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v4, 0x3f1afafc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v4, v11, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v11

    .line 51
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    and-int/lit8 v5, v11, 0x40

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    const v5, 0x8000

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v11

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_6
    if-eqz v5, :cond_a

    .line 128
    .line 129
    const/16 v5, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v5, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v5

    .line 135
    :cond_b
    const/high16 v5, 0x30000

    .line 136
    .line 137
    and-int/2addr v5, v11

    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    const/high16 v5, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v5, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v5

    .line 152
    :cond_d
    move/from16 v37, v4

    .line 153
    .line 154
    const v4, 0x12493

    .line 155
    .line 156
    .line 157
    and-int v4, v37, v4

    .line 158
    .line 159
    const v5, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    const/4 v15, 0x0

    .line 164
    if-eq v4, v5, :cond_e

    .line 165
    .line 166
    move v4, v14

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move v4, v15

    .line 169
    :goto_9
    and-int/lit8 v5, v37, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_20

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v8, 0xf

    .line 185
    .line 186
    move v5, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    move v7, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move v13, v7

    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "communities_grid_header"

    .line 198
    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 204
    .line 205
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 206
    .line 207
    const/16 v6, 0x36

    .line 208
    .line 209
    invoke-static {v5, v4, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 235
    .line 236
    if-eqz v8, :cond_1f

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v8, :cond_f

    .line 244
    .line 245
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    float-to-double v3, v13

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    cmpl-double v3, v3, v5

    .line 285
    .line 286
    if-lez v3, :cond_10

    .line 287
    .line 288
    move v3, v14

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    move v3, v15

    .line 291
    :goto_b
    if-nez v3, :cond_11

    .line 292
    .line 293
    const-string v3, "invalid weight; must be greater than zero"

    .line 294
    .line 295
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    new-instance v3, Lx/o1;

    .line 299
    .line 300
    invoke-direct {v3, v13, v14}, Lx/o1;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0xc

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0xb

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "communities_grid_title"

    .line 323
    .line 324
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const v3, 0x3e36b5c2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    if-nez v1, :cond_12

    .line 335
    .line 336
    const v3, 0x7f130823

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move-object v3, v1

    .line 345
    :goto_c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 349
    .line 350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    const v5, 0x3e36c9a0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 363
    .line 364
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 371
    .line 372
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_d
    move-object/from16 v32, v5

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_13
    const v5, 0x3e36cf9e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 391
    .line 392
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 393
    .line 394
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_e
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 407
    .line 408
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    instance-of v8, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 413
    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    move/from16 v29, v14

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_14
    const/16 v29, 0x2

    .line 420
    .line 421
    :goto_f
    const/16 v35, 0x30

    .line 422
    .line 423
    const v36, 0x1d7f8

    .line 424
    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const-wide/16 v21, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const-wide/16 v25, 0x0

    .line 441
    .line 442
    const/16 v27, 0x2

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    move-object/from16 v33, v12

    .line 453
    .line 454
    move-object v12, v3

    .line 455
    const/4 v3, 0x2

    .line 456
    move-wide/from16 v38, v6

    .line 457
    .line 458
    move v6, v14

    .line 459
    move v7, v15

    .line 460
    move-wide/from16 v14, v38

    .line 461
    .line 462
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v12, v33

    .line 466
    .line 467
    const/16 v13, 0xe

    .line 468
    .line 469
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 470
    .line 471
    if-eqz v10, :cond_17

    .line 472
    .line 473
    const v4, -0x77586785

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0xa

    .line 480
    .line 481
    int-to-float v4, v4

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0xb

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move/from16 v17, v4

    .line 490
    .line 491
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    int-to-float v8, v13

    .line 496
    invoke-static {v4, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move v8, v6

    .line 501
    const/4 v6, 0x0

    .line 502
    move v13, v8

    .line 503
    const/16 v8, 0xf

    .line 504
    .line 505
    move v14, v3

    .line 506
    move-object v3, v4

    .line 507
    const/4 v4, 0x0

    .line 508
    move-object v15, v5

    .line 509
    const/4 v5, 0x0

    .line 510
    move/from16 v38, v13

    .line 511
    .line 512
    move v13, v7

    .line 513
    move-object v7, v10

    .line 514
    move/from16 v10, v38

    .line 515
    .line 516
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "carousel_dismiss_button"

    .line 521
    .line 522
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 527
    .line 528
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 533
    .line 534
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    aget v4, v5, v4

    .line 541
    .line 542
    if-eq v4, v10, :cond_16

    .line 543
    .line 544
    if-ne v4, v14, :cond_15

    .line 545
    .line 546
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_16
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 556
    .line 557
    :goto_10
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 562
    .line 563
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 566
    .line 567
    .line 568
    move-result-wide v14

    .line 569
    const v5, 0x7f1305ad

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x8

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move/from16 v18, v13

    .line 583
    .line 584
    move-object v13, v3

    .line 585
    move/from16 v3, v18

    .line 586
    .line 587
    move-object/from16 v18, v12

    .line 588
    .line 589
    move-object v12, v4

    .line 590
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v18

    .line 594
    .line 595
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    move v8, v10

    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_17
    move-object v15, v5

    .line 602
    move v10, v6

    .line 603
    move-object v5, v14

    .line 604
    move v14, v3

    .line 605
    move v3, v7

    .line 606
    const v6, -0x77520fa7

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const-string v6, "see_more_button"

    .line 617
    .line 618
    const v7, 0x7f130824

    .line 619
    .line 620
    .line 621
    if-eqz v4, :cond_19

    .line 622
    .line 623
    const v4, -0x77519404

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    instance-of v4, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;

    .line 630
    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    const v4, -0x7750c9ab

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 637
    .line 638
    .line 639
    move-object v4, v9

    .line 640
    check-cast v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;

    .line 641
    .line 642
    sget-object v13, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 643
    .line 644
    iget-object v14, v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    iget-object v15, v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const/16 v20, 0x30

    .line 649
    .line 650
    const/16 v21, 0x70

    .line 651
    .line 652
    move-object/from16 v16, v12

    .line 653
    .line 654
    sget-object v12, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 655
    .line 656
    move-object/from16 v33, v16

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v33

    .line 665
    .line 666
    invoke-static/range {v12 .. v21}, Lcom/reddit/feeds/ui/composables/s0;->d(Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v12, v19

    .line 670
    .line 671
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    move v0, v3

    .line 675
    goto :goto_11

    .line 676
    :cond_18
    const v4, -0x774b4880

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 683
    .line 684
    move v8, v13

    .line 685
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 686
    .line 687
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    move-object/from16 v16, v12

    .line 692
    .line 693
    move-object v12, v4

    .line 694
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    shr-int/lit8 v5, v37, 0x6

    .line 699
    .line 700
    and-int/2addr v5, v8

    .line 701
    or-int/lit16 v5, v5, 0x1b0

    .line 702
    .line 703
    const/16 v18, 0x6

    .line 704
    .line 705
    const/16 v19, 0x11f8

    .line 706
    .line 707
    move/from16 v17, v5

    .line 708
    .line 709
    sget-object v5, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/v;->b:Landroidx/compose/runtime/internal/a;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    move v15, v10

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    move/from16 v20, v15

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    move v0, v3

    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v12, v16

    .line 728
    .line 729
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    :goto_11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :cond_19
    move v0, v3

    .line 738
    if-nez v8, :cond_1c

    .line 739
    .line 740
    instance-of v3, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 741
    .line 742
    if-eqz v3, :cond_1a

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_1a
    instance-of v3, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 746
    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    const v3, -0x773dc8f8

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_1b
    const v1, 0x3e3728c9

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_1c
    :goto_12
    const v3, -0x774325b0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    const/16 v3, 0x14

    .line 774
    .line 775
    int-to-float v3, v3

    .line 776
    invoke-static {v5, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 785
    .line 786
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 791
    .line 792
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    aget v3, v4, v3

    .line 799
    .line 800
    const/4 v8, 0x1

    .line 801
    if-eq v3, v8, :cond_1e

    .line 802
    .line 803
    if-ne v3, v14, :cond_1d

    .line 804
    .line 805
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 806
    .line 807
    :goto_13
    move-object v5, v3

    .line 808
    goto :goto_14

    .line 809
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 810
    .line 811
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_1e
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :goto_14
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 823
    .line 824
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    move-object/from16 v16, v12

    .line 835
    .line 836
    const/16 v12, 0x30

    .line 837
    .line 838
    const/16 v13, 0x8

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    move-wide v7, v3

    .line 842
    move-object/from16 v11, v16

    .line 843
    .line 844
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 845
    .line 846
    .line 847
    move-object v12, v11

    .line 848
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    :goto_15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 852
    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    :goto_16
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    throw v0

    .line 864
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 865
    .line 866
    .line 867
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-eqz v8, :cond_21

    .line 872
    .line 873
    new-instance v0, Landroidx/compose/material3/d5;

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move-object/from16 v6, p5

    .line 882
    .line 883
    move/from16 v7, p7

    .line 884
    .line 885
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lkotlin/jvm/functions/Function0;I)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 889
    .line 890
    :cond_21
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    const-string v0, "communities"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onJoinButtonClick"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCommunityClick"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onCommunityView"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onViewMoreClick"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p12

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v0, -0x177bea87

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v13, 0x6

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x2

    .line 65
    :goto_0
    or-int/2addr v9, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v0, p0

    .line 68
    .line 69
    move v9, v13

    .line 70
    :goto_1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v10, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v9, v10

    .line 82
    and-int/lit16 v10, v13, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v9, v10

    .line 98
    :cond_4
    and-int/lit16 v10, v13, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v9, v10

    .line 114
    :cond_6
    and-int/lit16 v10, v13, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v9, v10

    .line 130
    :cond_8
    const/high16 v10, 0x30000

    .line 131
    .line 132
    and-int/2addr v10, v13

    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v9, v10

    .line 147
    :cond_a
    const/high16 v10, 0x180000

    .line 148
    .line 149
    or-int/2addr v10, v9

    .line 150
    and-int/lit16 v15, v14, 0x80

    .line 151
    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    const/high16 v10, 0xd80000

    .line 155
    .line 156
    or-int/2addr v9, v10

    .line 157
    move v10, v9

    .line 158
    move-object/from16 v9, p7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object/from16 v9, p7

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_c

    .line 168
    .line 169
    const/high16 v16, 0x800000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v16, 0x400000

    .line 173
    .line 174
    :goto_7
    or-int v10, v10, v16

    .line 175
    .line 176
    :goto_8
    and-int/lit16 v5, v14, 0x100

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    const/high16 v16, 0x6000000

    .line 181
    .line 182
    or-int v10, v10, v16

    .line 183
    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move-object/from16 v8, p8

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_e

    .line 194
    .line 195
    const/high16 v17, 0x4000000

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/high16 v17, 0x2000000

    .line 199
    .line 200
    :goto_9
    or-int v10, v10, v17

    .line 201
    .line 202
    :goto_a
    and-int/lit16 v11, v14, 0x200

    .line 203
    .line 204
    if-eqz v11, :cond_f

    .line 205
    .line 206
    const/high16 v18, 0x30000000

    .line 207
    .line 208
    or-int v10, v10, v18

    .line 209
    .line 210
    :goto_b
    move/from16 v18, v10

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_f
    if-nez p9, :cond_10

    .line 214
    .line 215
    const/16 v18, -0x1

    .line 216
    .line 217
    :goto_c
    move/from16 v12, v18

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    const/high16 v12, 0x20000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_11
    const/high16 v12, 0x10000000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v10, v12

    .line 237
    goto :goto_b

    .line 238
    :goto_f
    and-int/lit16 v10, v14, 0x400

    .line 239
    .line 240
    if-nez v10, :cond_12

    .line 241
    .line 242
    move-object/from16 v10, p10

    .line 243
    .line 244
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_13

    .line 249
    .line 250
    const/16 v16, 0x4

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_12
    move-object/from16 v10, p10

    .line 254
    .line 255
    :cond_13
    const/16 v16, 0x2

    .line 256
    .line 257
    :goto_10
    and-int/lit16 v12, v14, 0x800

    .line 258
    .line 259
    if-eqz v12, :cond_14

    .line 260
    .line 261
    or-int/lit8 v16, v16, 0x30

    .line 262
    .line 263
    move-object/from16 v0, p11

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_14
    move-object/from16 v0, p11

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_15

    .line 273
    .line 274
    const/16 v17, 0x20

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_15
    const/16 v17, 0x10

    .line 278
    .line 279
    :goto_11
    or-int v16, v16, v17

    .line 280
    .line 281
    :goto_12
    const v17, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v0, v18, v17

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    move/from16 v17, v15

    .line 289
    .line 290
    const v15, 0x12492492

    .line 291
    .line 292
    .line 293
    if-ne v0, v15, :cond_17

    .line 294
    .line 295
    and-int/lit8 v0, v16, 0x13

    .line 296
    .line 297
    if-eq v0, v1, :cond_16

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_16
    const/4 v0, 0x0

    .line 301
    goto :goto_14

    .line 302
    :cond_17
    :goto_13
    const/4 v0, 0x1

    .line 303
    :goto_14
    and-int/lit8 v15, v18, 0x1

    .line 304
    .line 305
    invoke-virtual {v7, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_26

    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v13, 0x1

    .line 315
    .line 316
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 317
    .line 318
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    goto :goto_15

    .line 331
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    and-int/lit16 v0, v14, 0x400

    .line 335
    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    and-int/lit8 v16, v16, -0xf

    .line 339
    .line 340
    :cond_19
    move-object/from16 v0, p6

    .line 341
    .line 342
    move-object v6, v9

    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    move/from16 v23, v16

    .line 346
    .line 347
    move-object/from16 v16, p9

    .line 348
    .line 349
    move-object/from16 v10, p11

    .line 350
    .line 351
    move-object v9, v8

    .line 352
    goto :goto_19

    .line 353
    :cond_1a
    :goto_15
    if-eqz v17, :cond_1b

    .line 354
    .line 355
    move-object v9, v4

    .line 356
    :cond_1b
    if-eqz v5, :cond_1c

    .line 357
    .line 358
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d0;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d0;

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    :cond_1c
    if-eqz v11, :cond_1d

    .line 362
    .line 363
    sget-object v0, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->CONTROL:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1d
    move-object/from16 v0, p9

    .line 367
    .line 368
    :goto_16
    and-int/lit16 v5, v14, 0x400

    .line 369
    .line 370
    if-eqz v5, :cond_1e

    .line 371
    .line 372
    sget-object v5, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 373
    .line 374
    and-int/lit8 v16, v16, -0xf

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_1e
    move-object v5, v10

    .line 378
    :goto_17
    if-eqz v12, :cond_1f

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    move-object v6, v9

    .line 383
    move/from16 v23, v16

    .line 384
    .line 385
    move-object/from16 v10, v22

    .line 386
    .line 387
    :goto_18
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object v9, v8

    .line 390
    move-object v0, v15

    .line 391
    goto :goto_19

    .line 392
    :cond_1f
    move-object/from16 v10, p11

    .line 393
    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    move-object v6, v9

    .line 397
    move/from16 v23, v16

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v5, v18, 0x12

    .line 404
    .line 405
    sget-object v8, Lx/l;->c:Lx/g;

    .line 406
    .line 407
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v8, v11, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 415
    .line 416
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move/from16 p12, v1

    .line 425
    .line 426
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v24, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 431
    .line 432
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object/from16 v24, v0

    .line 436
    .line 437
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    iget-object v2, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 440
    .line 441
    if-eqz v2, :cond_25

    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v2, v7, Landroidx/compose/runtime/r;->S:Z

    .line 447
    .line 448
    if-eqz v2, :cond_20

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 455
    .line 456
    .line 457
    :goto_1a
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x772b587

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    instance-of v0, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 493
    .line 494
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->a:Lx/a2;

    .line 495
    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    invoke-static {v15, v1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v2, 0x6e3c21fe

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 513
    .line 514
    if-ne v2, v8, :cond_21

    .line 515
    .line 516
    new-instance v2, Lcom/reddit/onboarding/screens/gender/d;

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    invoke-direct {v2, v8}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v12, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v8, v0

    .line 536
    move v0, v12

    .line 537
    goto :goto_1c

    .line 538
    :cond_22
    instance-of v0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;

    .line 539
    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    const/16 v0, 0x10

    .line 543
    .line 544
    int-to-float v0, v0

    .line 545
    const/16 v2, 0xa

    .line 546
    .line 547
    int-to-float v2, v2

    .line 548
    const/4 v8, 0x0

    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    move/from16 p7, v0

    .line 553
    .line 554
    move/from16 p9, v2

    .line 555
    .line 556
    move/from16 p10, v8

    .line 557
    .line 558
    move/from16 p11, v11

    .line 559
    .line 560
    move/from16 p8, v12

    .line 561
    .line 562
    move-object/from16 p6, v15

    .line 563
    .line 564
    invoke-static/range {p6 .. p11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_1b
    move-object v8, v0

    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_1c

    .line 571
    :cond_23
    invoke-static {v15, v1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_1b

    .line 576
    :goto_1c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    and-int/lit8 v2, v18, 0xe

    .line 580
    .line 581
    and-int/lit8 v5, v5, 0x70

    .line 582
    .line 583
    or-int/2addr v2, v5

    .line 584
    shr-int/lit8 v5, v18, 0x9

    .line 585
    .line 586
    and-int/lit16 v5, v5, 0x380

    .line 587
    .line 588
    or-int/2addr v2, v5

    .line 589
    shr-int/lit8 v19, v18, 0xc

    .line 590
    .line 591
    const v5, 0xe000

    .line 592
    .line 593
    .line 594
    and-int v5, v19, v5

    .line 595
    .line 596
    or-int/2addr v2, v5

    .line 597
    shl-int/lit8 v5, v23, 0xc

    .line 598
    .line 599
    const/high16 v21, 0x70000

    .line 600
    .line 601
    and-int v5, v5, v21

    .line 602
    .line 603
    or-int v12, v2, v5

    .line 604
    .line 605
    move-object/from16 v5, p0

    .line 606
    .line 607
    move-object v11, v7

    .line 608
    move-object/from16 v7, p5

    .line 609
    .line 610
    invoke-static/range {v5 .. v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->a(Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v22, v10

    .line 614
    .line 615
    move-object v7, v11

    .line 616
    move-object v10, v9

    .line 617
    move-object v9, v6

    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    int-to-float v11, v2

    .line 621
    invoke-static {v15, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 626
    .line 627
    .line 628
    shr-int/lit8 v2, v18, 0x3

    .line 629
    .line 630
    and-int/lit16 v2, v2, 0x1ffe

    .line 631
    .line 632
    and-int v5, v19, v21

    .line 633
    .line 634
    or-int/2addr v2, v5

    .line 635
    const/high16 v5, 0x380000

    .line 636
    .line 637
    shl-int/lit8 v6, v23, 0x12

    .line 638
    .line 639
    and-int/2addr v5, v6

    .line 640
    or-int v8, v2, v5

    .line 641
    .line 642
    move-object v2, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    move/from16 v21, v0

    .line 645
    .line 646
    move-object v13, v1

    .line 647
    move-object v12, v2

    .line 648
    move-object/from16 v5, v16

    .line 649
    .line 650
    move-object/from16 v6, v17

    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    move-object/from16 v2, p3

    .line 657
    .line 658
    invoke-static/range {v0 .. v8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->c(Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/runtime/m;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v17, v5

    .line 662
    .line 663
    move-object/from16 v19, v6

    .line 664
    .line 665
    const v0, 0x7731f95

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    instance-of v0, v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;

    .line 678
    .line 679
    if-eqz v0, :cond_24

    .line 680
    .line 681
    invoke-static {v15, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 686
    .line 687
    .line 688
    move-object v6, v9

    .line 689
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 690
    .line 691
    move-object v8, v10

    .line 692
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 693
    .line 694
    const v0, 0x7f130824

    .line 695
    .line 696
    .line 697
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v13}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "see_more_button"

    .line 712
    .line 713
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    shr-int/lit8 v0, v18, 0xf

    .line 718
    .line 719
    and-int/lit8 v0, v0, 0xe

    .line 720
    .line 721
    or-int/lit16 v0, v0, 0x1b0

    .line 722
    .line 723
    const/4 v15, 0x6

    .line 724
    const/16 v16, 0x11f8

    .line 725
    .line 726
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/v;->a:Landroidx/compose/runtime/internal/a;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v5, 0x0

    .line 731
    move-object v12, v6

    .line 732
    const/4 v6, 0x0

    .line 733
    move-object v13, v7

    .line 734
    const/4 v7, 0x0

    .line 735
    move-object/from16 v18, v8

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    move-object/from16 v23, v12

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    move v14, v0

    .line 742
    move-object/from16 v0, p5

    .line 743
    .line 744
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 745
    .line 746
    .line 747
    move-object v7, v13

    .line 748
    const/4 v12, 0x0

    .line 749
    goto :goto_1d

    .line 750
    :cond_24
    move-object/from16 v23, v9

    .line 751
    .line 752
    move-object/from16 v18, v10

    .line 753
    .line 754
    move/from16 v12, v21

    .line 755
    .line 756
    :goto_1d
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v10, v17

    .line 764
    .line 765
    move-object/from16 v9, v18

    .line 766
    .line 767
    move-object/from16 v11, v19

    .line 768
    .line 769
    move-object/from16 v12, v22

    .line 770
    .line 771
    move-object/from16 v8, v23

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 775
    .line 776
    .line 777
    throw v22

    .line 778
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 779
    .line 780
    .line 781
    move-object v11, v9

    .line 782
    move-object v9, v8

    .line 783
    move-object v8, v11

    .line 784
    move-object/from16 v24, p6

    .line 785
    .line 786
    move-object/from16 v12, p11

    .line 787
    .line 788
    move-object v11, v10

    .line 789
    move-object/from16 v10, p9

    .line 790
    .line 791
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    if-eqz v15, :cond_27

    .line 796
    .line 797
    new-instance v0, Lcom/reddit/link/ui/screens/o;

    .line 798
    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    move-object/from16 v4, p3

    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    move-object/from16 v6, p5

    .line 810
    .line 811
    move/from16 v13, p13

    .line 812
    .line 813
    move/from16 v14, p14

    .line 814
    .line 815
    move-object/from16 v7, v24

    .line 816
    .line 817
    invoke-direct/range {v0 .. v14}, Lcom/reddit/link/ui/screens/o;-><init>(Ljava/lang/String;Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/functions/Function0;II)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    :cond_27
    return-void
.end method

.method public static final c(Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const-string v0, "communities"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onJoinButtonClick"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCommunityClick"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onCommunityView"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p7

    .line 34
    .line 35
    check-cast v13, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, 0x2cf28bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v9, 0x6

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v9

    .line 59
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v6

    .line 91
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v6

    .line 107
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v9

    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    if-nez p5, :cond_8

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_5
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v6

    .line 134
    :cond_a
    const/high16 v6, 0x180000

    .line 135
    .line 136
    and-int v14, v9, v6

    .line 137
    .line 138
    if-nez v14, :cond_d

    .line 139
    .line 140
    const/high16 v14, 0x200000

    .line 141
    .line 142
    and-int/2addr v14, v9

    .line 143
    if-nez v14, :cond_b

    .line 144
    .line 145
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_7
    if-eqz v14, :cond_c

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/high16 v14, 0x80000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v14

    .line 162
    :cond_d
    const v14, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v0

    .line 166
    move/from16 p7, v6

    .line 167
    .line 168
    const v6, 0x92492

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eq v14, v6, :cond_e

    .line 175
    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move v6, v8

    .line 180
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v13, v14, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2b

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v6, v9, 0x1

    .line 192
    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    :goto_a
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 211
    .line 212
    .line 213
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/content/res/Configuration;

    .line 220
    .line 221
    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 222
    .line 223
    int-to-double v10, v14

    .line 224
    const-wide v20, 0x3feb333333333333L    # 0.85

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v10, v10, v20

    .line 230
    .line 231
    double-to-float v10, v10

    .line 232
    const/16 v11, 0x15e

    .line 233
    .line 234
    int-to-float v11, v11

    .line 235
    cmpl-float v14, v10, v11

    .line 236
    .line 237
    if-lez v14, :cond_11

    .line 238
    .line 239
    move v10, v11

    .line 240
    :cond_11
    const/4 v11, 0x3

    .line 241
    invoke-static {v8, v8, v11, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-array v14, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    const v12, 0x32958314

    .line 248
    .line 249
    .line 250
    const v15, -0x1cbed8bc

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v15, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const v15, 0x6e3c21fe

    .line 258
    .line 259
    .line 260
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-eqz v12, :cond_12

    .line 263
    .line 264
    move v2, v8

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v12}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-ne v15, v5, :cond_16

    .line 286
    .line 287
    sget-object v15, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    if-eqz v24, :cond_14

    .line 303
    .line 304
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lbc1/s2;

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_14
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbc1/s2;

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    check-cast v1, Lbc1/x1;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbc1/x1;->Z()Loi2/j;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v1, 0x0

    .line 342
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    check-cast v15, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    move v8, v1

    .line 360
    :goto_e
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v8, :cond_1c

    .line 364
    .line 365
    const v1, -0x7b169a5a

    .line 366
    .line 367
    .line 368
    const v2, 0x6e3c21fe

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v13}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_17

    .line 388
    .line 389
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 401
    .line 402
    iget v12, v1, Landroidx/compose/foundation/lazy/x;->l:I

    .line 403
    .line 404
    iget v1, v1, Landroidx/compose/foundation/lazy/x;->m:I

    .line 405
    .line 406
    add-int/2addr v1, v12

    .line 407
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 408
    .line 409
    iget v15, v8, Landroidx/compose/foundation/lazy/y;->p:I

    .line 410
    .line 411
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->q:I

    .line 412
    .line 413
    add-int/2addr v15, v8

    .line 414
    if-le v15, v1, :cond_18

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 432
    .line 433
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 434
    .line 435
    if-ge v1, v12, :cond_19

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v8, 0xa

    .line 444
    .line 445
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1a

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 467
    .line 468
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 469
    .line 470
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->a:I

    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    :goto_10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$$inlined$rememberNavStackDerivedStateOf$1;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-direct {v12, v14, v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v8, v12, v13}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    const/4 v2, 0x0

    .line 506
    const v1, -0x7b1404f0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    array-length v2, v1

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_11
    if-ge v8, v2, :cond_1d

    .line 520
    .line 521
    aget-object v14, v1, v8

    .line 522
    .line 523
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    or-int/2addr v12, v14

    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v12, :cond_1e

    .line 536
    .line 537
    if-ne v1, v5, :cond_1f

    .line 538
    .line 539
    :cond_1e
    new-instance v1, Lcom/reddit/comments/presentation/composables/u;

    .line 540
    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    invoke-direct {v1, v2, v11}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1f
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    :goto_12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    const-string v2, "communities_grid"

    .line 563
    .line 564
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    const/16 v2, 0xc

    .line 569
    .line 570
    int-to-float v2, v2

    .line 571
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    const v2, -0x5f7cba20

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    move v2, v10

    .line 582
    move-object v10, v11

    .line 583
    sget-object v11, Ldev/chrisbanes/snapper/c;->a:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    const v8, 0x6e3c21fe

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-ne v8, v5, :cond_20

    .line 596
    .line 597
    new-instance v8, Lcom/reddit/mod/tools/screen/a;

    .line 598
    .line 599
    const/16 v12, 0x10

    .line 600
    .line 601
    invoke-direct {v8, v12}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    move-object v12, v8

    .line 608
    check-cast v12, Lnm3/n;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    const/16 v14, 0x6000

    .line 615
    .line 616
    const/16 v15, 0xc

    .line 617
    .line 618
    const/16 v3, 0x800

    .line 619
    .line 620
    invoke-static/range {v10 .. v15}, Lye/u;->u0(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/m;II)Ldev/chrisbanes/snapper/d;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    const v12, -0x48fade91

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    and-int/lit8 v12, v0, 0xe

    .line 634
    .line 635
    const/4 v14, 0x4

    .line 636
    if-ne v12, v14, :cond_21

    .line 637
    .line 638
    move/from16 v12, v16

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_21
    move v12, v8

    .line 642
    :goto_13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    or-int/2addr v12, v14

    .line 647
    and-int/lit16 v14, v0, 0x1c00

    .line 648
    .line 649
    if-ne v14, v3, :cond_22

    .line 650
    .line 651
    move/from16 v3, v16

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_22
    move v3, v8

    .line 655
    :goto_14
    or-int/2addr v3, v12

    .line 656
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    or-int/2addr v3, v12

    .line 661
    and-int/lit16 v12, v0, 0x380

    .line 662
    .line 663
    const/16 v14, 0x100

    .line 664
    .line 665
    if-ne v12, v14, :cond_23

    .line 666
    .line 667
    move/from16 v12, v16

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_23
    move v12, v8

    .line 671
    :goto_15
    or-int/2addr v3, v12

    .line 672
    and-int/lit8 v12, v0, 0x70

    .line 673
    .line 674
    const/16 v14, 0x20

    .line 675
    .line 676
    if-ne v12, v14, :cond_24

    .line 677
    .line 678
    move/from16 v12, v16

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_24
    move v12, v8

    .line 682
    :goto_16
    or-int/2addr v3, v12

    .line 683
    const/high16 v12, 0x380000

    .line 684
    .line 685
    and-int/2addr v12, v0

    .line 686
    xor-int v12, v12, p7

    .line 687
    .line 688
    const/high16 v14, 0x100000

    .line 689
    .line 690
    if-le v12, v14, :cond_25

    .line 691
    .line 692
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-nez v12, :cond_26

    .line 697
    .line 698
    :cond_25
    and-int v12, v0, p7

    .line 699
    .line 700
    if-ne v12, v14, :cond_27

    .line 701
    .line 702
    :cond_26
    move/from16 v12, v16

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_27
    move v12, v8

    .line 706
    :goto_17
    or-int/2addr v3, v12

    .line 707
    const/high16 v12, 0x70000

    .line 708
    .line 709
    and-int/2addr v0, v12

    .line 710
    const/high16 v12, 0x20000

    .line 711
    .line 712
    if-ne v0, v12, :cond_28

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_28
    move/from16 v16, v8

    .line 716
    .line 717
    :goto_18
    or-int v0, v3, v16

    .line 718
    .line 719
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v0, :cond_2a

    .line 724
    .line 725
    if-ne v3, v5, :cond_29

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_29
    move-object/from16 v23, v6

    .line 729
    .line 730
    move v12, v8

    .line 731
    goto :goto_1a

    .line 732
    :cond_2a
    :goto_19
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;

    .line 733
    .line 734
    move-object/from16 v5, p2

    .line 735
    .line 736
    move v3, v2

    .line 737
    move-object v2, v4

    .line 738
    move-object/from16 v23, v6

    .line 739
    .line 740
    move v12, v8

    .line 741
    move-object/from16 v6, p1

    .line 742
    .line 743
    move-object/from16 v8, p5

    .line 744
    .line 745
    move-object v4, v1

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-direct/range {v0 .. v8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v3, v0

    .line 755
    :goto_1a
    move-object/from16 v19, v3

    .line 756
    .line 757
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    const/16 v21, 0x6180

    .line 763
    .line 764
    const/16 v22, 0x1a8

    .line 765
    .line 766
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->a:Lx/a2;

    .line 767
    .line 768
    move-object/from16 v20, v13

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    move-object/from16 v16, v11

    .line 777
    .line 778
    move-object/from16 v14, v25

    .line 779
    .line 780
    move-object v11, v10

    .line 781
    move-object/from16 v10, v24

    .line 782
    .line 783
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v13, v20

    .line 787
    .line 788
    move-object/from16 v5, v23

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, p4

    .line 795
    .line 796
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eqz v10, :cond_2c

    .line 801
    .line 802
    new-instance v0, Landroidx/compose/material3/g5;

    .line 803
    .line 804
    const/16 v9, 0xd

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-object/from16 v4, p3

    .line 813
    .line 814
    move-object/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v7, p6

    .line 817
    .line 818
    move/from16 v8, p8

    .line 819
    .line 820
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Lnp3/c;Lzl3/f;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 824
    .line 825
    :cond_2c
    return-void
.end method
