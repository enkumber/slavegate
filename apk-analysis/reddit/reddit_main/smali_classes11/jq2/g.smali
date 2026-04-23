.class public abstract Ljq2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lsr2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0xece2e22

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v3, p4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    and-int/lit8 v3, p4, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_1
    or-int v3, p4, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v3, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v5

    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    and-int/lit16 v4, v3, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v14

    .line 83
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_22

    .line 90
    .line 91
    int-to-float v4, v5

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v12, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Lj1/o0;

    .line 116
    .line 117
    const/16 v8, 0x16

    .line 118
    .line 119
    invoke-direct {v6, v8}, Lj1/o0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v14, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 135
    .line 136
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 137
    .line 138
    const/16 v9, 0x36

    .line 139
    .line 140
    invoke-static {v8, v6, v10, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    if-eqz v0, :cond_21

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    int-to-float v4, v4

    .line 213
    move/from16 v18, v4

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v12, v13, v4}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 221
    .line 222
    move/from16 v21, v3

    .line 223
    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    invoke-static {v13, v6, v10, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 p2, v5

    .line 231
    .line 232
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v22, v6

    .line 243
    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 p2, v13

    .line 254
    .line 255
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 256
    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v10, v14, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget v3, v1, Lsr2/d;->a:I

    .line 279
    .line 280
    iget-object v13, v1, Lsr2/d;->k:Ldq1/k;

    .line 281
    .line 282
    move-object v4, v8

    .line 283
    iget-object v8, v1, Lsr2/d;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v5, v1, Lsr2/d;->c:Z

    .line 286
    .line 287
    iget-object v6, v1, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 288
    .line 289
    move-object/from16 v23, v11

    .line 290
    .line 291
    iget-boolean v11, v1, Lsr2/d;->l:Z

    .line 292
    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    const v4, 0x4c5de2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v4, v21, 0x70

    .line 302
    .line 303
    move/from16 v21, v3

    .line 304
    .line 305
    const/16 v3, 0x20

    .line 306
    .line 307
    if-ne v4, v3, :cond_9

    .line 308
    .line 309
    const/16 v25, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    const/16 v25, 0x0

    .line 313
    .line 314
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v25, :cond_b

    .line 319
    .line 320
    if-ne v3, v7, :cond_a

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    move/from16 v25, v4

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    :goto_8
    new-instance v3, Li12/d;

    .line 327
    .line 328
    move/from16 v25, v4

    .line 329
    .line 330
    const/16 v4, 0x10

    .line 331
    .line 332
    invoke-direct {v3, v4, v2}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    move-object v4, v7

    .line 345
    move-object v7, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v1, v10

    .line 351
    move v10, v5

    .line 352
    move-object v5, v1

    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    move-object/from16 v27, v13

    .line 356
    .line 357
    move/from16 v1, v18

    .line 358
    .line 359
    move-object/from16 v13, v22

    .line 360
    .line 361
    move-object/from16 v2, v24

    .line 362
    .line 363
    move/from16 v29, v25

    .line 364
    .line 365
    move-object/from16 v30, v26

    .line 366
    .line 367
    move-object v9, v3

    .line 368
    move-object/from16 v18, v14

    .line 369
    .line 370
    move/from16 v3, v21

    .line 371
    .line 372
    const/16 v14, 0x36

    .line 373
    .line 374
    invoke-static/range {v3 .. v11}, Ljq2/g;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 375
    .line 376
    .line 377
    move-object v10, v5

    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-static {v12, v1, v10, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    float-to-double v4, v3

    .line 385
    const-wide/16 v6, 0x0

    .line 386
    .line 387
    cmpl-double v4, v4, v6

    .line 388
    .line 389
    if-lez v4, :cond_c

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_c
    const/4 v4, 0x0

    .line 394
    :goto_a
    if-nez v4, :cond_d

    .line 395
    .line 396
    const-string v4, "invalid weight; must be greater than zero"

    .line 397
    .line 398
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    new-instance v4, Lx/o1;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    invoke-static {v3, v13, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 431
    .line 432
    if-eqz v7, :cond_e

    .line 433
    .line 434
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v18

    .line 448
    .line 449
    move-object/from16 v6, v23

    .line 450
    .line 451
    invoke-static {v5, v10, v3, v10, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, v28

    .line 455
    .line 456
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v4, p0

    .line 464
    .line 465
    iget-wide v7, v4, Lsr2/d;->f:J

    .line 466
    .line 467
    iget-object v6, v4, Lsr2/d;->g:Ljava/lang/String;

    .line 468
    .line 469
    const v9, 0x4c5de2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    move/from16 v11, v29

    .line 476
    .line 477
    const/16 v9, 0x20

    .line 478
    .line 479
    if-ne v11, v9, :cond_f

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_f
    const/4 v9, 0x0

    .line 484
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-nez v9, :cond_11

    .line 489
    .line 490
    move-object/from16 v9, v30

    .line 491
    .line 492
    if-ne v14, v9, :cond_10

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    move-object/from16 v19, v3

    .line 496
    .line 497
    move/from16 v25, v11

    .line 498
    .line 499
    move-object/from16 v11, p1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_11
    move-object/from16 v9, v30

    .line 503
    .line 504
    :goto_d
    new-instance v14, Ljf1/c;

    .line 505
    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    const/16 v3, 0xc

    .line 509
    .line 510
    move/from16 v25, v11

    .line 511
    .line 512
    move-object/from16 v11, p1

    .line 513
    .line 514
    invoke-direct {v14, v3, v11}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    const-string v3, "comment_icon"

    .line 527
    .line 528
    invoke-static {v12, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v11, 0x6e3c21fe

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-ne v11, v9, :cond_12

    .line 547
    .line 548
    new-instance v11, Lj1/o0;

    .line 549
    .line 550
    const/16 v4, 0x18

    .line 551
    .line 552
    invoke-direct {v11, v4}, Lj1/o0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v11, 0x0

    .line 569
    move-object v4, v12

    .line 570
    const/16 v12, 0x20

    .line 571
    .line 572
    move-object/from16 v26, v9

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    move-object/from16 v32, v5

    .line 578
    .line 579
    move-object/from16 v31, v23

    .line 580
    .line 581
    move/from16 v33, v25

    .line 582
    .line 583
    move-object/from16 v2, v26

    .line 584
    .line 585
    move-wide/from16 v34, v7

    .line 586
    .line 587
    move-object v8, v3

    .line 588
    move-object v7, v14

    .line 589
    move-object/from16 v3, v19

    .line 590
    .line 591
    move-object v14, v4

    .line 592
    move-wide/from16 v4, v34

    .line 593
    .line 594
    invoke-static/range {v3 .. v12}, Ljq2/g;->c(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v27

    .line 602
    .line 603
    iget-boolean v4, v3, Ldq1/k;->e:Z

    .line 604
    .line 605
    const v5, 0x2bae24a1

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_15

    .line 612
    .line 613
    invoke-static {v14, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v10, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x3

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v14, v6, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const v11, 0x6e3c21fe

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-ne v7, v2, :cond_13

    .line 641
    .line 642
    new-instance v7, Lj1/o0;

    .line 643
    .line 644
    const/16 v8, 0x19

    .line 645
    .line 646
    invoke-direct {v7, v8}, Lj1/o0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sget-object v7, Lx/l;->b:Lx/y2;

    .line 663
    .line 664
    const/16 v8, 0x36

    .line 665
    .line 666
    invoke-static {v7, v13, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 671
    .line 672
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 688
    .line 689
    if-eqz v11, :cond_14

    .line 690
    .line 691
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 696
    .line 697
    .line 698
    :goto_f
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, v24

    .line 702
    .line 703
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v9, v18

    .line 707
    .line 708
    move-object/from16 v11, v31

    .line 709
    .line 710
    invoke-static {v8, v10, v9, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v8, v32

    .line 714
    .line 715
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, p1

    .line 719
    .line 720
    move/from16 v12, v33

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {v3, v6, v5, v10, v12}, Ljq2/g;->b(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    :goto_10
    const/4 v3, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_15
    move-object/from16 v6, p1

    .line 733
    .line 734
    move-object/from16 v9, v18

    .line 735
    .line 736
    move-object/from16 v7, v24

    .line 737
    .line 738
    move-object/from16 v11, v31

    .line 739
    .line 740
    move-object/from16 v8, v32

    .line 741
    .line 742
    move/from16 v12, v33

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :goto_11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    const v5, 0x2bae5ba1

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v4, :cond_16

    .line 755
    .line 756
    invoke-static {v10}, Ljq2/g;->e(Landroidx/compose/runtime/m;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_16

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    goto :goto_12

    .line 764
    :cond_16
    move v4, v3

    .line 765
    :goto_12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v5, 0x3

    .line 770
    invoke-static {v14, v3, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v5, Lx/l;->b:Lx/y2;

    .line 775
    .line 776
    move/from16 v18, v4

    .line 777
    .line 778
    const/16 v4, 0x36

    .line 779
    .line 780
    invoke-static {v5, v13, v10, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 785
    .line 786
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 802
    .line 803
    if-eqz v13, :cond_17

    .line 804
    .line 805
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 810
    .line 811
    .line 812
    :goto_13
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v10, v9, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v14, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    iget-boolean v0, v1, Lsr2/d;->i:Z

    .line 834
    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    iget-boolean v0, v1, Lsr2/d;->j:Z

    .line 838
    .line 839
    if-nez v0, :cond_1b

    .line 840
    .line 841
    const v0, -0x75e17b1d

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 845
    .line 846
    .line 847
    sget-object v9, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 848
    .line 849
    sget-object v0, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 850
    .line 851
    const-string v3, "mod_button"

    .line 852
    .line 853
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const v3, 0x4c5de2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 861
    .line 862
    .line 863
    const/16 v3, 0x20

    .line 864
    .line 865
    if-ne v12, v3, :cond_18

    .line 866
    .line 867
    const/4 v3, 0x1

    .line 868
    goto :goto_14

    .line 869
    :cond_18
    const/4 v3, 0x0

    .line 870
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-nez v3, :cond_1a

    .line 875
    .line 876
    if-ne v5, v2, :cond_19

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_19
    move-object/from16 v11, p1

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_1a
    :goto_15
    new-instance v5, Ljf1/c;

    .line 883
    .line 884
    const/16 v2, 0xd

    .line 885
    .line 886
    move-object/from16 v11, p1

    .line 887
    .line 888
    invoke-direct {v5, v2, v11}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_16
    move-object v3, v5

    .line 895
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 899
    .line 900
    .line 901
    const v13, 0xd80c30

    .line 902
    .line 903
    .line 904
    move-object v2, v14

    .line 905
    const/16 v14, 0x134

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    sget-object v6, Ljq2/h;->a:Landroidx/compose/runtime/internal/a;

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    move/from16 v16, v8

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    move-object/from16 v15, p1

    .line 916
    .line 917
    move-object v12, v10

    .line 918
    move-object v10, v0

    .line 919
    move/from16 v0, v16

    .line 920
    .line 921
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 922
    .line 923
    .line 924
    move-object v10, v12

    .line 925
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    move-object v14, v2

    .line 929
    :goto_17
    const/4 v3, 0x1

    .line 930
    goto/16 :goto_1a

    .line 931
    .line 932
    :cond_1b
    move-object/from16 v15, p1

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    const v3, 0x4c5de2

    .line 936
    .line 937
    .line 938
    const v4, -0x75d90dd4

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    move-object v6, v4

    .line 949
    iget-wide v4, v1, Lsr2/d;->d:J

    .line 950
    .line 951
    move-object v7, v6

    .line 952
    iget-object v6, v1, Lsr2/d;->e:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 955
    .line 956
    .line 957
    const/16 v3, 0x20

    .line 958
    .line 959
    if-ne v12, v3, :cond_1c

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    goto :goto_18

    .line 963
    :cond_1c
    move v3, v0

    .line 964
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    if-nez v3, :cond_1d

    .line 969
    .line 970
    if-ne v8, v2, :cond_1e

    .line 971
    .line 972
    :cond_1d
    new-instance v8, Ljf1/c;

    .line 973
    .line 974
    const/16 v3, 0xe

    .line 975
    .line 976
    invoke-direct {v8, v3, v15}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 985
    .line 986
    .line 987
    const-string v3, "share_button"

    .line 988
    .line 989
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const v11, 0x6e3c21fe

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-ne v9, v2, :cond_1f

    .line 1008
    .line 1009
    new-instance v9, Lj1/o0;

    .line 1010
    .line 1011
    const/16 v2, 0x1a

    .line 1012
    .line 1013
    invoke-direct {v9, v2}, Lj1/o0;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v18, :cond_20

    .line 1029
    .line 1030
    iget-wide v11, v1, Lsr2/d;->d:J

    .line 1031
    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    cmp-long v3, v11, v16

    .line 1035
    .line 1036
    if-lez v3, :cond_20

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_20
    move v9, v0

    .line 1041
    :goto_19
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    move-object v3, v7

    .line 1044
    move-object v7, v8

    .line 1045
    move-object v8, v2

    .line 1046
    invoke-static/range {v3 .. v12}, Ljq2/g;->c(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :goto_1a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1057
    .line 1058
    .line 1059
    move-object v3, v14

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1062
    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    throw v20

    .line 1067
    :cond_22
    move-object v15, v2

    .line 1068
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v3, p2

    .line 1072
    .line 1073
    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    if-eqz v6, :cond_23

    .line 1078
    .line 1079
    new-instance v0, Lj62/j;

    .line 1080
    .line 1081
    const/4 v5, 0x4

    .line 1082
    move/from16 v4, p4

    .line 1083
    .line 1084
    move-object v2, v15

    .line 1085
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1089
    .line 1090
    :cond_23
    return-void
.end method

.method public static final b(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "awardData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x7952d70c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int v3, p4, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v3, p4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v6, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v6, v10

    .line 75
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_12

    .line 82
    .line 83
    const v6, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v6, v11, :cond_5

    .line 97
    .line 98
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    const v12, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-ne v12, v11, :cond_6

    .line 115
    .line 116
    new-instance v12, Lit2/b;

    .line 117
    .line 118
    invoke-direct {v12, v6, v4}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    invoke-static {v4, v12}, Lim1/d;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v13, 0x32

    .line 136
    .line 137
    invoke-static {v13}, La0/h;->a(I)La0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const v12, -0x6815fd56

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v12, v3, 0x70

    .line 152
    .line 153
    if-ne v12, v7, :cond_7

    .line 154
    .line 155
    move v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v7, v10

    .line 158
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 159
    .line 160
    if-ne v3, v5, :cond_8

    .line 161
    .line 162
    move v3, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v3, v10

    .line 165
    :goto_5
    or-int/2addr v3, v7

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    if-ne v5, v11, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v5, Ljq2/d;

    .line 175
    .line 176
    invoke-direct {v5, v2, v1, v6, v10}, Ljq2/d;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/k;Landroidx/compose/runtime/f1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object/from16 v18, v5

    .line 183
    .line 184
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0xf

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 201
    .line 202
    invoke-static {v5, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 228
    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Ldq1/k;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v1, Ldq1/k;->f:Lmy1/a;

    .line 277
    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const v3, 0x5a734259

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Ldq1/k;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget v6, v1, Ldq1/k;->c:I

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, v1, Ldq1/k;->h:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    new-instance v8, Ljy1/g;

    .line 306
    .line 307
    iget-object v11, v1, Ldq1/k;->g:Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {v8, v7, v11}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    new-instance v12, Ljy1/d;

    .line 313
    .line 314
    const-string v7, "Award"

    .line 315
    .line 316
    invoke-direct {v12, v3, v7, v6, v8}, Ljy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljy1/g;)V

    .line 317
    .line 318
    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    new-instance v11, Ljy1/e;

    .line 323
    .line 324
    new-instance v13, Ljy1/b;

    .line 325
    .line 326
    invoke-static {v0}, Ljq2/g;->e(Landroidx/compose/runtime/m;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/lit8 v17, v3, 0x1

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x76

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    invoke-direct/range {v13 .. v21}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 345
    .line 346
    .line 347
    iget-boolean v14, v1, Ldq1/k;->d:Z

    .line 348
    .line 349
    const/16 v16, 0x8

    .line 350
    .line 351
    invoke-direct/range {v11 .. v16}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v11, v0, v10}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    :goto_8
    const v3, 0x5a711c95

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    new-instance v11, Ljy1/e;

    .line 373
    .line 374
    new-instance v12, Ljy1/b;

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x7e

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-direct/range {v12 .. v20}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0xd

    .line 393
    .line 394
    move-object v13, v12

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-direct/range {v11 .. v16}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v11, v0, v10}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    move-object v3, v4

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    throw v8

    .line 417
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    new-instance v0, Ljq2/e;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move/from16 v4, p4

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Ljq2/e;-><init>(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x433c2545

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p8, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v8

    .line 80
    and-int/lit8 v8, p9, 0x20

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/high16 v9, 0x30000

    .line 85
    .line 86
    or-int/2addr v5, v9

    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move/from16 v9, p6

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/high16 v10, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    :goto_6
    const v10, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v10, v5

    .line 108
    const v11, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eq v10, v11, :cond_7

    .line 114
    .line 115
    move v10, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v10, v12

    .line 118
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move/from16 v19, v9

    .line 132
    .line 133
    :goto_8
    const v8, 0x64c81560

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v19, :cond_9

    .line 140
    .line 141
    new-instance v8, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    invoke-direct {v8, v4, v2, v3, v9}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 146
    .line 147
    .line 148
    const v9, 0x6fd4e3f8

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_9
    move-object v9, v8

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    const/4 v8, 0x0

    .line 158
    goto :goto_9

    .line 159
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 163
    .line 164
    const v8, 0x6e3c21fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v8, v10, :cond_a

    .line 177
    .line 178
    new-instance v8, Lj1/o0;

    .line 179
    .line 180
    const/16 v10, 0x17

    .line 181
    .line 182
    invoke-direct {v8, v10}, Lj1/o0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v13, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 198
    .line 199
    new-instance v10, Lc42/f;

    .line 200
    .line 201
    const/16 v11, 0xf

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v10, v1, v11, v12}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 205
    .line 206
    .line 207
    const v11, -0x76b44cee

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    shr-int/lit8 v5, v5, 0x9

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0xe

    .line 217
    .line 218
    const v11, 0xd80c00

    .line 219
    .line 220
    .line 221
    or-int v17, v5, v11

    .line 222
    .line 223
    const/16 v18, 0x130

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    move/from16 v7, v19

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move v7, v9

    .line 242
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    new-instance v0, Ljq2/a;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move/from16 v8, p8

    .line 254
    .line 255
    move/from16 v9, p9

    .line 256
    .line 257
    invoke-direct/range {v0 .. v10}, Ljq2/a;-><init>(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZIII)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x2ec94307

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p1, v1

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
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
    if-nez p4, :cond_3

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    move/from16 v13, p8

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v2, 0x10000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    const/high16 v2, 0x180000

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v1

    .line 108
    const v4, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eq v2, v4, :cond_7

    .line 114
    .line 115
    move v2, v7

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v2, v5

    .line 118
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    invoke-static/range {p4 .. p4}, Landroidx/work/impl/model/f;->Q(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    :goto_8
    sget-object v14, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 135
    .line 136
    sget-object v15, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 137
    .line 138
    const v4, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x70000

    .line 145
    .line 146
    and-int/2addr v4, v1

    .line 147
    if-ne v4, v3, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v7, v5

    .line 151
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v3, v4, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v3, Li12/d;

    .line 162
    .line 163
    const/16 v4, 0xf

    .line 164
    .line 165
    invoke-direct {v3, v4, v6}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljq2/b;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v9, p4

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, Ljq2/b;-><init>(ZLcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    const v4, 0x6f49af12

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/high16 v4, 0x380000

    .line 192
    .line 193
    shl-int/lit8 v1, v1, 0x6

    .line 194
    .line 195
    and-int/2addr v1, v4

    .line 196
    const v4, 0x6c00d80

    .line 197
    .line 198
    .line 199
    or-int v21, v4, v1

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x7e30

    .line 204
    .line 205
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    move-object v8, v3

    .line 221
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-object v7, v9

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    move-object/from16 v20, v0

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, p3

    .line 232
    .line 233
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    new-instance v0, Ljq2/c;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move/from16 v1, p0

    .line 243
    .line 244
    move/from16 v8, p1

    .line 245
    .line 246
    move-object/from16 v4, p4

    .line 247
    .line 248
    move-object/from16 v2, p5

    .line 249
    .line 250
    move/from16 v3, p7

    .line 251
    .line 252
    move/from16 v5, p8

    .line 253
    .line 254
    invoke-direct/range {v0 .. v9}, Ljq2/c;-><init>(ILjava/lang/String;ZLcom/reddit/domain/model/vote/VoteDirection;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;)Z
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x286bbe20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    const/16 v1, 0x168

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt1/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
