.class public final Lu72/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lw72/a;

.field public final b:Lfp1/a;


# direct methods
.method public constructor <init>(Lw72/a;Lfp1/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lu72/m;->a:Lw72/a;

    .line 10
    .line 11
    iput-object p2, p0, Lu72/m;->b:Lfp1/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    iget-object v6, v2, Lu72/m;->a:Lw72/a;

    .line 8
    .line 9
    iget-object v7, v6, Lw72/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v6, Lw72/a;->q:Lo92/d;

    .line 12
    .line 13
    iget-object v9, v6, Lw72/a;->s:Lo92/w;

    .line 14
    .line 15
    const-string v0, "feedContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p2

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, 0x187202b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 31
    .line 32
    and-int/lit8 v3, v11, 0x6

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v11

    .line 49
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_3
    move/from16 v20, v3

    .line 67
    .line 68
    and-int/lit8 v3, v20, 0x13

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v3, v10

    .line 78
    :goto_3
    and-int/lit8 v4, v20, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_53

    .line 85
    .line 86
    iget-boolean v3, v6, Lw72/a;->F:Z

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_54

    .line 95
    .line 96
    new-instance v3, Lu72/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v2, v1, v11, v4}, Lu72/a;-><init>(Lu72/m;Lcom/reddit/feeds/ui/c;II)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const v3, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-ne v4, v13, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    int-to-float v14, v10

    .line 147
    int-to-float v10, v12

    .line 148
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    invoke-static {v12, v5, v14, v5, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v10, v14, v15, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    if-eqz v19, :cond_52

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v22, v7

    .line 231
    .line 232
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const/16 v6, 0x30

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v9, 0x1

    .line 249
    invoke-static {v0, v5, v15, v6, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    const v0, -0x23cb951

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x6815fd56

    .line 259
    .line 260
    .line 261
    if-nez v16, :cond_a

    .line 262
    .line 263
    if-eqz v21, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object v0, v12

    .line 267
    move-object v10, v13

    .line 268
    move-object/from16 v7, v23

    .line 269
    .line 270
    const/16 v6, 0x20

    .line 271
    .line 272
    const/4 v8, 0x4

    .line 273
    const/4 v11, 0x0

    .line 274
    goto/16 :goto_2a

    .line 275
    .line 276
    :cond_a
    :goto_6
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 277
    .line 278
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 279
    .line 280
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v26, v5

    .line 284
    .line 285
    and-int/lit8 v5, v20, 0xe

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    if-ne v5, v0, :cond_b

    .line 289
    .line 290
    move v0, v9

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const/4 v0, 0x0

    .line 293
    :goto_7
    move/from16 v28, v5

    .line 294
    .line 295
    and-int/lit8 v5, v20, 0x70

    .line 296
    .line 297
    const/16 v9, 0x20

    .line 298
    .line 299
    if-ne v5, v9, :cond_c

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v9, 0x0

    .line 304
    :goto_8
    or-int/2addr v0, v9

    .line 305
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    or-int/2addr v0, v9

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    if-ne v9, v13, :cond_d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object v0, v9

    .line 320
    move-object/from16 v27, v10

    .line 321
    .line 322
    move-object/from16 v9, v24

    .line 323
    .line 324
    move v10, v5

    .line 325
    move-object/from16 v24, v6

    .line 326
    .line 327
    move-object/from16 v6, v26

    .line 328
    .line 329
    move-object/from16 v26, v7

    .line 330
    .line 331
    move/from16 v7, v28

    .line 332
    .line 333
    move-object/from16 v28, v11

    .line 334
    .line 335
    const v11, -0x6815fd56

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    :goto_9
    new-instance v0, Lu72/g;

    .line 340
    .line 341
    move v9, v5

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object/from16 v27, v10

    .line 344
    .line 345
    move v10, v9

    .line 346
    move-object/from16 v9, v24

    .line 347
    .line 348
    move-object/from16 v24, v6

    .line 349
    .line 350
    move-object/from16 v6, v26

    .line 351
    .line 352
    move-object/from16 v26, v7

    .line 353
    .line 354
    move/from16 v7, v28

    .line 355
    .line 356
    move-object/from16 v28, v11

    .line 357
    .line 358
    const v11, -0x6815fd56

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lu72/g;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v1, 0x0

    .line 378
    :goto_b
    invoke-static {v12, v6, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/high16 v1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    if-ne v7, v0, :cond_10

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    :goto_c
    const/16 v1, 0x20

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_10
    const/4 v0, 0x0

    .line 399
    goto :goto_c

    .line 400
    :goto_d
    if-ne v10, v1, :cond_11

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    const/4 v1, 0x0

    .line 405
    :goto_e
    or-int/2addr v0, v1

    .line 406
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    or-int/2addr v0, v1

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    if-ne v1, v13, :cond_13

    .line 418
    .line 419
    :cond_12
    new-instance v0, Lu72/c;

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    move-object/from16 v2, p0

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    :cond_13
    move-object/from16 v34, v1

    .line 434
    .line 435
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v35, 0xf

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 454
    .line 455
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 456
    .line 457
    const/16 v5, 0x30

    .line 458
    .line 459
    invoke-static {v2, v1, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 464
    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 481
    .line 482
    if-eqz v6, :cond_14

    .line 483
    .line 484
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    :goto_f
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v27

    .line 498
    .line 499
    move-object/from16 v1, v28

    .line 500
    .line 501
    invoke-static {v2, v15, v1, v15, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v26

    .line 505
    .line 506
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    if-eqz v16, :cond_33

    .line 510
    .line 511
    const v0, 0x1d2de780

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    const v0, 0x6ccf5c29

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lo92/s;->a:Lo92/s;

    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sget-object v5, Lo92/o;->a:Lo92/o;

    .line 532
    .line 533
    sget-object v6, Lo92/l;->a:Lo92/l;

    .line 534
    .line 535
    sget-object v8, Lo92/r;->a:Lo92/r;

    .line 536
    .line 537
    sget-object v9, Lo92/q;->a:Lo92/q;

    .line 538
    .line 539
    sget-object v14, Lo92/p;->a:Lo92/p;

    .line 540
    .line 541
    sget-object v11, Lo92/n;->a:Lo92/n;

    .line 542
    .line 543
    move/from16 v16, v2

    .line 544
    .line 545
    sget-object v2, Lo92/m;->a:Lo92/m;

    .line 546
    .line 547
    move-wide/from16 v25, v3

    .line 548
    .line 549
    sget-object v3, Lo92/t;->a:Lo92/t;

    .line 550
    .line 551
    const v4, 0x7f13020d

    .line 552
    .line 553
    .line 554
    if-nez v16, :cond_15

    .line 555
    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    if-eqz v16, :cond_16

    .line 561
    .line 562
    :cond_15
    move/from16 v28, v7

    .line 563
    .line 564
    move/from16 v16, v10

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-nez v16, :cond_17

    .line 573
    .line 574
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-eqz v16, :cond_18

    .line 579
    .line 580
    :cond_17
    move/from16 v28, v7

    .line 581
    .line 582
    move/from16 v16, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_18
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-nez v16, :cond_19

    .line 592
    .line 593
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-eqz v16, :cond_1a

    .line 598
    .line 599
    :cond_19
    move/from16 v28, v7

    .line 600
    .line 601
    move/from16 v16, v10

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    move/from16 v16, v4

    .line 610
    .line 611
    const v4, 0x7f13020b

    .line 612
    .line 613
    .line 614
    if-eqz v16, :cond_1b

    .line 615
    .line 616
    move/from16 v28, v7

    .line 617
    .line 618
    const v7, 0x56c35ccb

    .line 619
    .line 620
    .line 621
    move/from16 v16, v10

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static {v15, v7, v4, v15, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_10
    move-object/from16 v7, v23

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1b
    move/from16 v28, v7

    .line 632
    .line 633
    move/from16 v16, v10

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1c

    .line 641
    .line 642
    const v4, 0x56c599cf

    .line 643
    .line 644
    .line 645
    const v7, 0x7f1303c4

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v4, v7, v15, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1d

    .line 658
    .line 659
    const v7, 0x56c7dbab

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v7, v4, v15, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_10

    .line 667
    :cond_1d
    const v4, 0x56c93eb5

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    const-string v4, ""

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_11
    const v7, 0x56c1328c

    .line 680
    .line 681
    .line 682
    invoke-static {v15, v7, v4, v15, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_10

    .line 687
    :goto_12
    const v4, 0x56be4630

    .line 688
    .line 689
    .line 690
    const v7, 0x7f13205d

    .line 691
    .line 692
    .line 693
    invoke-static {v15, v4, v7, v15, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_10

    .line 698
    :goto_13
    const v7, 0x56b93356

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v7, v23

    .line 709
    .line 710
    iget-object v10, v7, Lw72/a;->t:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_1e

    .line 717
    .line 718
    const-string v10, ":"

    .line 719
    .line 720
    invoke-static {v4, v10}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :cond_1e
    const/4 v10, 0x0

    .line 725
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Lo92/i;

    .line 732
    .line 733
    move-object/from16 v23, v13

    .line 734
    .line 735
    iget-object v13, v7, Lw72/a;->l:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v44, v15

    .line 738
    .line 739
    move-object/from16 v15, v22

    .line 740
    .line 741
    invoke-direct {v10, v13, v15}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v13, v7, Lw72/a;->s:Lo92/w;

    .line 745
    .line 746
    iget-object v15, v7, Lw72/a;->k:Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v31, v10

    .line 749
    .line 750
    iget-object v10, v7, Lw72/a;->v:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v41, v10

    .line 753
    .line 754
    iget-object v10, v7, Lw72/a;->w:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v42, v10

    .line 757
    .line 758
    iget-object v10, v7, Lw72/a;->t:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v36, v10

    .line 761
    .line 762
    iget-object v10, v7, Lw72/a;->l:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v38, v10

    .line 765
    .line 766
    iget-object v10, v7, Lw72/a;->n:Ljava/lang/String;

    .line 767
    .line 768
    sget-object v35, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 769
    .line 770
    if-eqz v21, :cond_1f

    .line 771
    .line 772
    invoke-static/range {v21 .. v21}, Lp92/a;->d(Lo92/d;)Lo92/e;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    move-object/from16 v32, v19

    .line 777
    .line 778
    :goto_15
    move-object/from16 v39, v10

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_1f
    const/16 v32, 0x0

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :goto_16
    iget-object v10, v7, Lw72/a;->r:Ljava/lang/Integer;

    .line 785
    .line 786
    move-object/from16 v33, v10

    .line 787
    .line 788
    iget-boolean v10, v7, Lw72/a;->u:Z

    .line 789
    .line 790
    new-instance v30, Lo92/f;

    .line 791
    .line 792
    const/16 v43, 0x2

    .line 793
    .line 794
    move/from16 v37, v10

    .line 795
    .line 796
    move-object/from16 v34, v13

    .line 797
    .line 798
    move-object/from16 v40, v15

    .line 799
    .line 800
    invoke-direct/range {v30 .. v43}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    iget-object v10, v7, Lw72/a;->k:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v13, v7, Lw72/a;->l:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v15, v7, Lw72/a;->n:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v19, v13

    .line 810
    .line 811
    iget-boolean v13, v7, Lw72/a;->u:Z

    .line 812
    .line 813
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_20

    .line 818
    .line 819
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    :cond_20
    move-object/from16 v2, v24

    .line 826
    .line 827
    goto/16 :goto_21

    .line 828
    .line 829
    :cond_21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_22

    .line 834
    .line 835
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    :cond_22
    move-object/from16 v2, v24

    .line 842
    .line 843
    goto/16 :goto_1f

    .line 844
    .line 845
    :cond_23
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_24

    .line 850
    .line 851
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_25

    .line 856
    .line 857
    :cond_24
    move-object/from16 v2, v24

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_25
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_27

    .line 865
    .line 866
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 867
    .line 868
    const/16 v1, 0xa

    .line 869
    .line 870
    invoke-direct {v0, v4, v10, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    if-eqz v24, :cond_26

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    :goto_17
    move-object/from16 v2, v24

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_26
    const/4 v1, 0x0

    .line 880
    goto :goto_17

    .line 881
    :goto_18
    invoke-static {v12, v2, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_19
    move-object v6, v0

    .line 886
    :goto_1a
    move/from16 v15, v16

    .line 887
    .line 888
    move-wide/from16 v3, v25

    .line 889
    .line 890
    move/from16 v14, v28

    .line 891
    .line 892
    move-object/from16 v8, v44

    .line 893
    .line 894
    const v0, -0x6815fd56

    .line 895
    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    const/16 v29, 0x1

    .line 899
    .line 900
    goto/16 :goto_23

    .line 901
    .line 902
    :cond_27
    move-object/from16 v2, v24

    .line 903
    .line 904
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_29

    .line 909
    .line 910
    new-instance v0, Lu72/e;

    .line 911
    .line 912
    const/4 v1, 0x2

    .line 913
    invoke-direct {v0, v4, v7, v1}, Lu72/e;-><init>(Ljava/lang/String;Lw72/a;I)V

    .line 914
    .line 915
    .line 916
    if-eqz v2, :cond_28

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    goto :goto_1b

    .line 920
    :cond_28
    const/4 v1, 0x0

    .line 921
    :goto_1b
    invoke-static {v12, v2, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_19

    .line 926
    :cond_29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2b

    .line 931
    .line 932
    new-instance v0, Lu72/e;

    .line 933
    .line 934
    const/4 v1, 0x3

    .line 935
    invoke-direct {v0, v4, v7, v1}, Lu72/e;-><init>(Ljava/lang/String;Lw72/a;I)V

    .line 936
    .line 937
    .line 938
    if-eqz v2, :cond_2a

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    goto :goto_1c

    .line 942
    :cond_2a
    const/4 v1, 0x0

    .line 943
    :goto_1c
    invoke-static {v12, v2, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_19

    .line 948
    :cond_2b
    move-object v6, v12

    .line 949
    goto :goto_1a

    .line 950
    :goto_1d
    new-instance v0, Lu72/e;

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-direct {v0, v4, v7, v1}, Lu72/e;-><init>(Ljava/lang/String;Lw72/a;I)V

    .line 954
    .line 955
    .line 956
    if-eqz v2, :cond_2c

    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    goto :goto_1e

    .line 960
    :cond_2c
    const/4 v1, 0x0

    .line 961
    :goto_1e
    invoke-static {v12, v2, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto :goto_19

    .line 966
    :goto_1f
    new-instance v0, Lu72/e;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v4, v7, v1}, Lu72/e;-><init>(Ljava/lang/String;Lw72/a;I)V

    .line 970
    .line 971
    .line 972
    if-eqz v2, :cond_2d

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    goto :goto_20

    .line 976
    :cond_2d
    const/4 v1, 0x0

    .line 977
    :goto_20
    invoke-static {v12, v2, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_19

    .line 982
    :goto_21
    new-instance v0, Lu72/d;

    .line 983
    .line 984
    move-object v3, v10

    .line 985
    const/4 v10, 0x0

    .line 986
    move v1, v13

    .line 987
    move-object v13, v2

    .line 988
    move-object v2, v4

    .line 989
    move v4, v1

    .line 990
    move-object/from16 v5, p1

    .line 991
    .line 992
    move-object v1, v7

    .line 993
    move-object v7, v15

    .line 994
    move/from16 v15, v16

    .line 995
    .line 996
    move-object/from16 v6, v19

    .line 997
    .line 998
    move-wide/from16 v8, v25

    .line 999
    .line 1000
    move/from16 v14, v28

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    const/16 v29, 0x1

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v10}, Lu72/d;-><init>(Lsm1/g0;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1006
    .line 1007
    .line 1008
    move-object v7, v1

    .line 1009
    move-wide v3, v8

    .line 1010
    if-eqz v13, :cond_2e

    .line 1011
    .line 1012
    move/from16 v10, v29

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_2e
    move v10, v11

    .line 1016
    :goto_22
    invoke-static {v12, v13, v10, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v6, v0

    .line 1021
    move-object/from16 v8, v44

    .line 1022
    .line 1023
    const v0, -0x6815fd56

    .line 1024
    .line 1025
    .line 1026
    :goto_23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v9, 0x4

    .line 1030
    if-ne v14, v9, :cond_2f

    .line 1031
    .line 1032
    move/from16 v10, v29

    .line 1033
    .line 1034
    :goto_24
    const/16 v13, 0x20

    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_2f
    move v10, v11

    .line 1038
    goto :goto_24

    .line 1039
    :goto_25
    if-ne v15, v13, :cond_30

    .line 1040
    .line 1041
    move/from16 v0, v29

    .line 1042
    .line 1043
    goto :goto_26

    .line 1044
    :cond_30
    move v0, v11

    .line 1045
    :goto_26
    or-int/2addr v0, v10

    .line 1046
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    or-int/2addr v0, v1

    .line 1051
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object/from16 v10, v23

    .line 1056
    .line 1057
    if-nez v0, :cond_32

    .line 1058
    .line 1059
    if-ne v1, v10, :cond_31

    .line 1060
    .line 1061
    goto :goto_27

    .line 1062
    :cond_31
    move-object v0, v1

    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :cond_32
    :goto_27
    new-instance v0, Lu72/c;

    .line 1067
    .line 1068
    const/4 v5, 0x4

    .line 1069
    move-object/from16 v2, p0

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v5}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_28
    move-object/from16 v16, v0

    .line 1080
    .line 1081
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1082
    .line 1083
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    move-object v15, v6

    .line 1091
    move-object/from16 v17, v8

    .line 1092
    .line 1093
    move v8, v9

    .line 1094
    move-object v0, v12

    .line 1095
    move v6, v13

    .line 1096
    move/from16 v9, v29

    .line 1097
    .line 1098
    move-object/from16 v12, v30

    .line 1099
    .line 1100
    move-wide v13, v3

    .line 1101
    invoke-static/range {v12 .. v19}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v15, v17

    .line 1105
    .line 1106
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_33
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    move-object v0, v12

    .line 1113
    move-object v10, v13

    .line 1114
    move-object/from16 v7, v23

    .line 1115
    .line 1116
    const/16 v6, 0x20

    .line 1117
    .line 1118
    const/4 v8, 0x4

    .line 1119
    const/4 v9, 0x1

    .line 1120
    const/4 v11, 0x0

    .line 1121
    if-eqz v21, :cond_34

    .line 1122
    .line 1123
    const v2, 0x1d4c359d

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v21 .. v21}, Lp92/a;->d(Lo92/d;)Lo92/e;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    iget-object v14, v7, Lw72/a;->r:Ljava/lang/Integer;

    .line 1134
    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    const/16 v17, 0x2

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    invoke-static/range {v12 .. v17}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_29

    .line 1147
    :cond_34
    const v2, 0x1d4eac45

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    :goto_29
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    :goto_2a
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v12, v7, Lw72/a;->o:Z

    .line 1163
    .line 1164
    iget-boolean v13, v7, Lw72/a;->x:Z

    .line 1165
    .line 1166
    iget-boolean v14, v7, Lw72/a;->y:Z

    .line 1167
    .line 1168
    iget-boolean v2, v7, Lw72/a;->z:Z

    .line 1169
    .line 1170
    iget-object v7, v7, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 1171
    .line 1172
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 1173
    .line 1174
    const v9, -0x6815fd56

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1178
    .line 1179
    .line 1180
    and-int/lit8 v9, v20, 0xe

    .line 1181
    .line 1182
    if-ne v9, v8, :cond_35

    .line 1183
    .line 1184
    const/16 v16, 0x1

    .line 1185
    .line 1186
    goto :goto_2b

    .line 1187
    :cond_35
    move/from16 v16, v11

    .line 1188
    .line 1189
    :goto_2b
    and-int/lit8 v8, v20, 0x70

    .line 1190
    .line 1191
    if-ne v8, v6, :cond_36

    .line 1192
    .line 1193
    const/16 v17, 0x1

    .line 1194
    .line 1195
    goto :goto_2c

    .line 1196
    :cond_36
    move/from16 v17, v11

    .line 1197
    .line 1198
    :goto_2c
    or-int v16, v16, v17

    .line 1199
    .line 1200
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v17

    .line 1204
    or-int v16, v16, v17

    .line 1205
    .line 1206
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-nez v16, :cond_37

    .line 1211
    .line 1212
    if-ne v6, v10, :cond_38

    .line 1213
    .line 1214
    :cond_37
    move-object v6, v0

    .line 1215
    goto :goto_2d

    .line 1216
    :cond_38
    move-object/from16 v46, v0

    .line 1217
    .line 1218
    move-object/from16 v45, v5

    .line 1219
    .line 1220
    move-object v0, v6

    .line 1221
    move v6, v2

    .line 1222
    goto :goto_2e

    .line 1223
    :goto_2d
    new-instance v0, Lu72/g;

    .line 1224
    .line 1225
    move-object/from16 v16, v5

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    move-object/from16 v46, v6

    .line 1229
    .line 1230
    move-object/from16 v45, v16

    .line 1231
    .line 1232
    move v6, v2

    .line 1233
    move-object/from16 v2, p0

    .line 1234
    .line 1235
    invoke-direct/range {v0 .. v5}, Lu72/g;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v1, v45

    .line 1247
    .line 1248
    if-eqz v1, :cond_39

    .line 1249
    .line 1250
    const/4 v2, 0x1

    .line 1251
    :goto_2f
    move-object/from16 v5, v46

    .line 1252
    .line 1253
    goto :goto_30

    .line 1254
    :cond_39
    move v2, v11

    .line 1255
    goto :goto_2f

    .line 1256
    :goto_30
    invoke-static {v5, v1, v2, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v23

    .line 1260
    const v0, -0x6815fd56

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x4

    .line 1267
    if-ne v9, v0, :cond_3a

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    :goto_31
    const/16 v1, 0x20

    .line 1271
    .line 1272
    goto :goto_32

    .line 1273
    :cond_3a
    move v0, v11

    .line 1274
    goto :goto_31

    .line 1275
    :goto_32
    if-ne v8, v1, :cond_3b

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    goto :goto_33

    .line 1279
    :cond_3b
    move v1, v11

    .line 1280
    :goto_33
    or-int/2addr v0, v1

    .line 1281
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    or-int/2addr v0, v1

    .line 1286
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-nez v0, :cond_3c

    .line 1291
    .line 1292
    if-ne v1, v10, :cond_3d

    .line 1293
    .line 1294
    :cond_3c
    new-instance v0, Lu72/c;

    .line 1295
    .line 1296
    const/4 v5, 0x5

    .line 1297
    move-object/from16 v2, p0

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    invoke-direct/range {v0 .. v5}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v1, v0

    .line 1308
    :cond_3d
    move-object/from16 v17, v1

    .line 1309
    .line 1310
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x6815fd56

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v0, 0x4

    .line 1322
    if-ne v9, v0, :cond_3e

    .line 1323
    .line 1324
    const/4 v0, 0x1

    .line 1325
    :goto_34
    const/16 v1, 0x20

    .line 1326
    .line 1327
    goto :goto_35

    .line 1328
    :cond_3e
    move v0, v11

    .line 1329
    goto :goto_34

    .line 1330
    :goto_35
    if-ne v8, v1, :cond_3f

    .line 1331
    .line 1332
    const/4 v1, 0x1

    .line 1333
    goto :goto_36

    .line 1334
    :cond_3f
    move v1, v11

    .line 1335
    :goto_36
    or-int/2addr v0, v1

    .line 1336
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    or-int/2addr v0, v1

    .line 1341
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v0, :cond_41

    .line 1346
    .line 1347
    if-ne v1, v10, :cond_40

    .line 1348
    .line 1349
    goto :goto_37

    .line 1350
    :cond_40
    move-object/from16 v2, p0

    .line 1351
    .line 1352
    move-object v0, v1

    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    goto :goto_38

    .line 1356
    :cond_41
    :goto_37
    new-instance v0, Lu72/c;

    .line 1357
    .line 1358
    const/4 v5, 0x6

    .line 1359
    move-object/from16 v2, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    invoke-direct/range {v0 .. v5}, Lu72/c;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1370
    .line 1371
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1372
    .line 1373
    .line 1374
    const v3, -0x615d173a

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v4, 0x4

    .line 1381
    if-ne v9, v4, :cond_42

    .line 1382
    .line 1383
    const/4 v4, 0x1

    .line 1384
    :goto_39
    const/16 v5, 0x20

    .line 1385
    .line 1386
    goto :goto_3a

    .line 1387
    :cond_42
    move v4, v11

    .line 1388
    goto :goto_39

    .line 1389
    :goto_3a
    if-ne v8, v5, :cond_43

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    goto :goto_3b

    .line 1393
    :cond_43
    move v5, v11

    .line 1394
    :goto_3b
    or-int/2addr v4, v5

    .line 1395
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    if-nez v4, :cond_44

    .line 1400
    .line 1401
    if-ne v5, v10, :cond_45

    .line 1402
    .line 1403
    :cond_44
    new-instance v5, Lu72/b;

    .line 1404
    .line 1405
    const/4 v4, 0x6

    .line 1406
    invoke-direct {v5, v1, v2, v4}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_45
    move-object/from16 v19, v5

    .line 1413
    .line 1414
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1415
    .line 1416
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v4, 0x4

    .line 1423
    if-ne v9, v4, :cond_46

    .line 1424
    .line 1425
    const/4 v4, 0x1

    .line 1426
    :goto_3c
    const/16 v5, 0x20

    .line 1427
    .line 1428
    goto :goto_3d

    .line 1429
    :cond_46
    move v4, v11

    .line 1430
    goto :goto_3c

    .line 1431
    :goto_3d
    if-ne v8, v5, :cond_47

    .line 1432
    .line 1433
    const/4 v5, 0x1

    .line 1434
    goto :goto_3e

    .line 1435
    :cond_47
    move v5, v11

    .line 1436
    :goto_3e
    or-int/2addr v4, v5

    .line 1437
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    if-nez v4, :cond_48

    .line 1442
    .line 1443
    if-ne v5, v10, :cond_49

    .line 1444
    .line 1445
    :cond_48
    new-instance v5, Lu72/b;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-direct {v5, v1, v2, v4}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_49
    move-object/from16 v20, v5

    .line 1455
    .line 1456
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1457
    .line 1458
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v4, 0x4

    .line 1465
    if-ne v9, v4, :cond_4a

    .line 1466
    .line 1467
    const/4 v4, 0x1

    .line 1468
    :goto_3f
    const/16 v5, 0x20

    .line 1469
    .line 1470
    goto :goto_40

    .line 1471
    :cond_4a
    move v4, v11

    .line 1472
    goto :goto_3f

    .line 1473
    :goto_40
    if-ne v8, v5, :cond_4b

    .line 1474
    .line 1475
    const/4 v5, 0x1

    .line 1476
    goto :goto_41

    .line 1477
    :cond_4b
    move v5, v11

    .line 1478
    :goto_41
    or-int/2addr v4, v5

    .line 1479
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    if-nez v4, :cond_4c

    .line 1484
    .line 1485
    if-ne v5, v10, :cond_4d

    .line 1486
    .line 1487
    :cond_4c
    new-instance v5, Lu72/b;

    .line 1488
    .line 1489
    const/4 v4, 0x1

    .line 1490
    invoke-direct {v5, v1, v2, v4}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_4d
    move-object/from16 v21, v5

    .line 1497
    .line 1498
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1499
    .line 1500
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v4, 0x4

    .line 1507
    if-ne v9, v4, :cond_4e

    .line 1508
    .line 1509
    const/4 v3, 0x1

    .line 1510
    :goto_42
    const/16 v5, 0x20

    .line 1511
    .line 1512
    goto :goto_43

    .line 1513
    :cond_4e
    move v3, v11

    .line 1514
    goto :goto_42

    .line 1515
    :goto_43
    if-ne v8, v5, :cond_4f

    .line 1516
    .line 1517
    const/4 v4, 0x1

    .line 1518
    goto :goto_44

    .line 1519
    :cond_4f
    move v4, v11

    .line 1520
    :goto_44
    or-int/2addr v3, v4

    .line 1521
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    if-nez v3, :cond_50

    .line 1526
    .line 1527
    if-ne v4, v10, :cond_51

    .line 1528
    .line 1529
    :cond_50
    new-instance v4, Lu72/b;

    .line 1530
    .line 1531
    const/4 v3, 0x5

    .line 1532
    invoke-direct {v4, v1, v2, v3}, Lu72/b;-><init>(Lcom/reddit/feeds/ui/c;Lu72/m;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_51
    move-object/from16 v22, v4

    .line 1539
    .line 1540
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1541
    .line 1542
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    move-object/from16 v18, v0

    .line 1548
    .line 1549
    move-object/from16 v16, v7

    .line 1550
    .line 1551
    move-object/from16 v24, v15

    .line 1552
    .line 1553
    move v15, v6

    .line 1554
    invoke-static/range {v12 .. v25}, Lcom/bumptech/glide/f;->h(ZZZZLcom/reddit/mod/actions/data/DistinguishType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v15, v24

    .line 1558
    .line 1559
    const/4 v9, 0x1

    .line 1560
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_45

    .line 1564
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1565
    .line 1566
    .line 1567
    const/16 v19, 0x0

    .line 1568
    .line 1569
    throw v19

    .line 1570
    :cond_53
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_45
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_54

    .line 1578
    .line 1579
    new-instance v3, Lu72/a;

    .line 1580
    .line 1581
    const/4 v4, 0x1

    .line 1582
    move/from16 v11, p3

    .line 1583
    .line 1584
    invoke-direct {v3, v2, v1, v11, v4}, Lu72/a;-><init>(Lu72/m;Lcom/reddit/feeds/ui/c;II)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_4

    .line 1588
    .line 1589
    :cond_54
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu72/m;->a:Lw72/a;

    .line 2
    .line 3
    iget-object p0, p0, Lw72/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "moderator_action_"

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
    instance-of v1, p1, Lu72/m;

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
    check-cast p1, Lu72/m;

    .line 12
    .line 13
    iget-object v1, p0, Lu72/m;->a:Lw72/a;

    .line 14
    .line 15
    iget-object v3, p1, Lu72/m;->a:Lw72/a;

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
    iget-object p0, p0, Lu72/m;->b:Lfp1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lu72/m;->b:Lfp1/a;

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
    iget-object v0, p0, Lu72/m;->a:Lw72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw72/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lu72/m;->b:Lfp1/a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfp1/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorActionSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu72/m;->a:Lw72/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", details="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu72/m;->b:Lfp1/a;

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
