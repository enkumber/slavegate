.class public abstract Lfc3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfc3/j;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZLandroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x585e1416

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v4

    .line 53
    :cond_2
    and-int/lit8 v4, p8, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_5
    move/from16 v7, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    move/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v8

    .line 103
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_8
    move/from16 v9, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    move/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v10

    .line 130
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/high16 v11, 0x30000

    .line 135
    .line 136
    or-int/2addr v3, v11

    .line 137
    move/from16 v11, p5

    .line 138
    .line 139
    :goto_8
    move v12, v3

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    move/from16 v11, p5

    .line 142
    .line 143
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v12, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v3, v12

    .line 155
    goto :goto_8

    .line 156
    :goto_a
    const v3, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v12

    .line 160
    const v13, 0x12492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move/from16 p6, v4

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-eq v3, v13, :cond_d

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_b

    .line 171
    :cond_d
    move v3, v14

    .line 172
    :goto_b
    and-int/lit8 v13, v12, 0x1

    .line 173
    .line 174
    invoke-virtual {v15, v13, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1b

    .line 179
    .line 180
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    if-eqz p6, :cond_e

    .line 183
    .line 184
    move-object v3, v13

    .line 185
    goto :goto_c

    .line 186
    :cond_e
    move-object v3, v5

    .line 187
    :goto_c
    if-eqz v6, :cond_f

    .line 188
    .line 189
    move/from16 v29, v14

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_f
    move/from16 v29, v7

    .line 193
    .line 194
    :goto_d
    if-eqz v8, :cond_10

    .line 195
    .line 196
    move/from16 v30, v4

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_10
    move/from16 v30, v9

    .line 200
    .line 201
    :goto_e
    if-eqz v10, :cond_11

    .line 202
    .line 203
    move/from16 v31, v14

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_11
    move/from16 v31, v11

    .line 207
    .line 208
    :goto_f
    const v5, 0x6e3c21fe

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-ne v5, v6, :cond_12

    .line 221
    .line 222
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_12
    move-object v10, v5

    .line 227
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 228
    .line 229
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    if-eqz v31, :cond_13

    .line 233
    .line 234
    if-eqz v29, :cond_13

    .line 235
    .line 236
    if-nez v30, :cond_13

    .line 237
    .line 238
    sget v5, Lfc3/j;->a:F

    .line 239
    .line 240
    invoke-static {v13, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_10

    .line 245
    :cond_13
    move-object v5, v13

    .line 246
    :goto_10
    invoke-interface {v3, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-boolean v6, v1, Lkc3/l;->d:Z

    .line 251
    .line 252
    xor-int/2addr v6, v4

    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v9, 0x18

    .line 255
    .line 256
    move v8, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v2, v5

    .line 259
    move v5, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v32, v3

    .line 262
    .line 263
    move-object v3, v10

    .line 264
    move v10, v8

    .line 265
    move-object/from16 v8, p1

    .line 266
    .line 267
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    if-eqz v30, :cond_14

    .line 274
    .line 275
    int-to-float v5, v14

    .line 276
    goto :goto_11

    .line 277
    :cond_14
    int-to-float v5, v4

    .line 278
    :goto_11
    if-eqz v30, :cond_15

    .line 279
    .line 280
    int-to-float v6, v14

    .line 281
    goto :goto_12

    .line 282
    :cond_15
    const/16 v6, 0xc

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    :goto_12
    invoke-static {v2, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v5, "share_action"

    .line 290
    .line 291
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 296
    .line 297
    sget-object v6, Lx/l;->c:Lx/g;

    .line 298
    .line 299
    const/16 v7, 0x30

    .line 300
    .line 301
    invoke-static {v6, v5, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    if-eqz v9, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 335
    .line 336
    if-eqz v9, :cond_16

    .line 337
    .line 338
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 343
    .line 344
    .line 345
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lfc3/i;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-direct {v2, v1, v5}, Lfc3/i;-><init>(Lkc3/l;I)V

    .line 378
    .line 379
    .line 380
    const v5, -0x4027e241

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-boolean v7, v1, Lkc3/l;->d:Z

    .line 388
    .line 389
    xor-int/lit8 v6, v7, 0x1

    .line 390
    .line 391
    move-object v2, v11

    .line 392
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 393
    .line 394
    move v8, v12

    .line 395
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 396
    .line 397
    iget-boolean v9, v1, Lkc3/l;->e:Z

    .line 398
    .line 399
    if-eqz v9, :cond_17

    .line 400
    .line 401
    sget-object v2, Lfc3/d;->d:Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    :cond_17
    move-object v9, v2

    .line 404
    const-string v2, "share_action_button"

    .line 405
    .line 406
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    shr-int/lit8 v8, v8, 0x3

    .line 411
    .line 412
    and-int/lit8 v8, v8, 0xe

    .line 413
    .line 414
    const v16, 0x6000c30

    .line 415
    .line 416
    .line 417
    or-int v16, v8, v16

    .line 418
    .line 419
    const/16 v17, 0x6

    .line 420
    .line 421
    const/16 v18, 0x1844

    .line 422
    .line 423
    move v8, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    move/from16 v19, v8

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move-object/from16 v20, v13

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move/from16 v21, v14

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move-object v10, v3

    .line 435
    move/from16 v1, v19

    .line 436
    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 443
    .line 444
    .line 445
    const v2, -0x18bf7b63

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v29, :cond_19

    .line 452
    .line 453
    int-to-float v1, v1

    .line 454
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 459
    .line 460
    .line 461
    if-eqz v31, :cond_18

    .line 462
    .line 463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_14

    .line 471
    :cond_18
    const/16 v1, 0x48

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v0, v2, v1, v3}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_14
    const-string v1, "share_action_label"

    .line 481
    .line 482
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    iget-object v4, v1, Lkc3/l;->b:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 499
    .line 500
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 501
    .line 502
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 509
    .line 510
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    const/16 v27, 0xc30

    .line 515
    .line 516
    const v28, 0x1d5f8

    .line 517
    .line 518
    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    move-object/from16 v25, v15

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x3

    .line 530
    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x2

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x2

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v15, v25

    .line 551
    .line 552
    :goto_15
    const/4 v0, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_19
    const/4 v3, 0x1

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :goto_16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    move/from16 v4, v29

    .line 565
    .line 566
    move/from16 v5, v30

    .line 567
    .line 568
    move/from16 v6, v31

    .line 569
    .line 570
    move-object/from16 v3, v32

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1a
    move-object v2, v11

    .line 574
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    move-object v3, v5

    .line 582
    move v4, v7

    .line 583
    move v5, v9

    .line 584
    move v6, v11

    .line 585
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_1c

    .line 590
    .line 591
    new-instance v0, Lcom/reddit/achievements/composables/a;

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move/from16 v7, p7

    .line 596
    .line 597
    move/from16 v8, p8

    .line 598
    .line 599
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/a;-><init>(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZII)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_1c
    return-void
.end method

.method public static final b(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "actions"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x4f45a559

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 46
    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    and-int/lit16 v4, v0, 0x493

    .line 81
    .line 82
    const/16 v6, 0x492

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    move v4, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    invoke-static {v6, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v9, "share_actions_row"

    .line 112
    .line 113
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static {v9, v10, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v8, :cond_11

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v12, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v6, 0x6e781335

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const-string v9, "invalid weight; must be greater than zero"

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lkc3/l;

    .line 223
    .line 224
    move-object v10, v9

    .line 225
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 226
    .line 227
    .line 228
    float-to-double v8, v4

    .line 229
    cmpl-double v8, v8, v13

    .line 230
    .line 231
    if-lez v8, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    new-instance v8, Lx/o1;

    .line 238
    .line 239
    cmpl-float v9, v4, p3

    .line 240
    .line 241
    if-lez v9, :cond_9

    .line 242
    .line 243
    move/from16 v9, p3

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move v9, v4

    .line 247
    :goto_8
    invoke-direct {v8, v9, v7}, Lx/o1;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    const v9, -0x615d173a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v9, v0, 0x70

    .line 257
    .line 258
    if-ne v9, v15, :cond_a

    .line 259
    .line 260
    move v9, v7

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v9, 0x0

    .line 263
    :goto_9
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v9, v10

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 275
    .line 276
    if-ne v10, v9, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 279
    .line 280
    const/16 v9, 0x19

    .line 281
    .line 282
    invoke-direct {v10, v9, v2, v6}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v14, 0x38

    .line 296
    .line 297
    move/from16 v18, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move/from16 v19, v7

    .line 301
    .line 302
    move-object v7, v10

    .line 303
    const/4 v10, 0x0

    .line 304
    move/from16 v20, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move/from16 v15, v18

    .line 308
    .line 309
    invoke-static/range {v6 .. v14}, Lfc3/j;->a(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZLandroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    move/from16 v11, v20

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    const/16 v15, 0x20

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move-object v10, v9

    .line 319
    move/from16 v20, v11

    .line 320
    .line 321
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    rsub-int/lit8 v11, v0, 0x6

    .line 333
    .line 334
    const v0, 0x6e78406e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    if-lez v11, :cond_10

    .line 341
    .line 342
    move v8, v15

    .line 343
    :goto_a
    if-ge v8, v11, :cond_10

    .line 344
    .line 345
    float-to-double v6, v4

    .line 346
    cmpl-double v0, v6, v13

    .line 347
    .line 348
    if-lez v0, :cond_e

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    new-instance v0, Lx/o1;

    .line 355
    .line 356
    cmpl-float v6, v4, p3

    .line 357
    .line 358
    if-lez v6, :cond_f

    .line 359
    .line 360
    move/from16 v6, p3

    .line 361
    .line 362
    :goto_c
    const/4 v7, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_f
    move v6, v4

    .line 365
    goto :goto_c

    .line 366
    :goto_d
    invoke-direct {v0, v6, v7}, Lx/o1;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    const/4 v7, 0x1

    .line 376
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    move/from16 v4, v20

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 402
    .line 403
    const/16 v6, 0xa

    .line 404
    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_13
    return-void
.end method
