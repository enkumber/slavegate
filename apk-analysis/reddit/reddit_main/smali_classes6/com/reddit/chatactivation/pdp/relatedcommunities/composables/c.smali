.class public abstract Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x3383d333    # -6.6106164E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    and-int/lit16 v5, v2, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v5, v27

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    sget-object v5, Lo1/c;->a:Ln91/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Ln91/a;->l()Lo1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lo1/b;->c()Lo1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lo1/a;->a:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "en"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v28

    .line 99
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 100
    .line 101
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    invoke-static {v6, v5, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    move v10, v2

    .line 179
    new-instance v2, Lcom/reddit/rpl/extras/avatar/a;

    .line 180
    .line 181
    iget-object v15, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->f:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    iget-object v3, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->c:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    move-object v15, v3

    .line 196
    :cond_6
    invoke-direct {v2, v15, v12}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 200
    .line 201
    move-object/from16 v12, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x1ffa

    .line 206
    .line 207
    move-object v15, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move/from16 v21, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v22, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v23, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v25, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v26, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v29, v15

    .line 234
    .line 235
    move-object v15, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v30, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v31, v16

    .line 241
    .line 242
    const/16 v16, 0x180

    .line 243
    .line 244
    move-object/from16 p2, v0

    .line 245
    .line 246
    move-object/from16 v32, v19

    .line 247
    .line 248
    move-object/from16 v34, v20

    .line 249
    .line 250
    move/from16 v0, v21

    .line 251
    .line 252
    move-object/from16 v33, v22

    .line 253
    .line 254
    move-object/from16 v1, v25

    .line 255
    .line 256
    move-object/from16 v37, v29

    .line 257
    .line 258
    move-object/from16 v35, v30

    .line 259
    .line 260
    move-object/from16 v36, v31

    .line 261
    .line 262
    move-object/from16 v31, v23

    .line 263
    .line 264
    move/from16 v29, v24

    .line 265
    .line 266
    move-object/from16 v30, v26

    .line 267
    .line 268
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    float-to-double v3, v2

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmpl-double v3, v3, v5

    .line 277
    .line 278
    if-lez v3, :cond_7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 282
    .line 283
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    new-instance v3, Lx/o1;

    .line 287
    .line 288
    invoke-direct {v3, v2, v0}, Lx/o1;-><init>(FZ)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-static {v3, v2, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    int-to-float v3, v5

    .line 301
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 306
    .line 307
    const/4 v5, 0x6

    .line 308
    invoke-static {v3, v4, v15, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 330
    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move-object/from16 v1, p2

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v32

    .line 347
    .line 348
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v33

    .line 352
    .line 353
    move-object/from16 v3, v34

    .line 354
    .line 355
    invoke-static {v4, v15, v1, v15, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v35

    .line 359
    .line 360
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    iget-object v2, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->c:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 368
    .line 369
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 374
    .line 375
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 376
    .line 377
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 378
    .line 379
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    const/16 v25, 0xc30

    .line 392
    .line 393
    const v26, 0x1d7fa

    .line 394
    .line 395
    .line 396
    move-object v8, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    move-object/from16 v22, v4

    .line 399
    .line 400
    move-object v9, v5

    .line 401
    move-wide v4, v6

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    move-object v10, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v11, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v12, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    move-object v14, v11

    .line 411
    move-object v13, v12

    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v13

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    move-object/from16 v17, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move-object/from16 v23, v15

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v17

    .line 427
    .line 428
    const/16 v17, 0x2

    .line 429
    .line 430
    move-object/from16 v20, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v21, v19

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    move-object/from16 v24, v20

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v32, v21

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v33, v24

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move-object/from16 v1, v32

    .line 451
    .line 452
    move-object/from16 v0, v33

    .line 453
    .line 454
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v15, v23

    .line 458
    .line 459
    const-string v2, ","

    .line 460
    .line 461
    move-object/from16 v3, v36

    .line 462
    .line 463
    move-object/from16 v4, v37

    .line 464
    .line 465
    invoke-static {v3, v2, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v27

    .line 479
    :cond_9
    move/from16 v2, v27

    .line 480
    .line 481
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const v4, 0x7f1100a8

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v2, v3, v15}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

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
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 507
    .line 508
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/16 v25, 0xc30

    .line 513
    .line 514
    const v26, 0x1d7fa

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const-wide/16 v6, 0x0

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    move-object/from16 v23, v15

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x2

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v0

    .line 544
    .line 545
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v15, v23

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f130fad

    .line 555
    .line 556
    .line 557
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v2, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const v1, 0x7f131250

    .line 566
    .line 567
    .line 568
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v1, v3, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    iget-boolean v6, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->e:Z

    .line 579
    .line 580
    move/from16 v34, v0

    .line 581
    .line 582
    new-instance v0, Landroidx/compose/material/h;

    .line 583
    .line 584
    const/16 v5, 0x9

    .line 585
    .line 586
    move/from16 v3, v28

    .line 587
    .line 588
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const v1, 0x52368bb3

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v11, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 599
    .line 600
    and-int/lit8 v0, v29, 0x70

    .line 601
    .line 602
    or-int/lit16 v14, v0, 0xc00

    .line 603
    .line 604
    const/16 v15, 0x30

    .line 605
    .line 606
    const/16 v16, 0x17f4

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    move v0, v6

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    move-object/from16 v13, v23

    .line 618
    .line 619
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 620
    .line 621
    .line 622
    move-object v15, v13

    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v3, v31

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 631
    .line 632
    .line 633
    throw v12

    .line 634
    :cond_b
    move-object v15, v13

    .line 635
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_c

    .line 645
    .line 646
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 647
    .line 648
    const/16 v5, 0x8

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    move/from16 v4, p4

    .line 655
    .line 656
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    :cond_c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 50

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "currentCommunityName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "recommendations"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x3a008780

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p0, v4

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    and-int/lit16 v6, v4, 0x493

    .line 71
    .line 72
    const/16 v10, 0x492

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v6, v10, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v12

    .line 80
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_11

    .line 87
    .line 88
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    const v10, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x380

    .line 97
    .line 98
    if-ne v4, v9, :cond_4

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v10, v12

    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    if-ne v13, v14, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/RelatedCommunitiesCardKt$RelatedCommunitiesCard$1$1;

    .line 115
    .line 116
    invoke-direct {v13, v3, v15}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/RelatedCommunitiesCardKt$RelatedCommunitiesCard$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    int-to-float v13, v13

    .line 141
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    const/4 v11, 0x6

    .line 148
    invoke-static {v9, v10, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f132026

    .line 221
    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 240
    .line 241
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 248
    .line 249
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 250
    .line 251
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    const/16 v7, 0x10

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    move-object/from16 v25, v8

    .line 259
    .line 260
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move/from16 v20, v4

    .line 266
    .line 267
    move-object v4, v5

    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-static {v8, v7, v9, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const v28, 0x1fff8

    .line 276
    .line 277
    .line 278
    move-object/from16 v26, v8

    .line 279
    .line 280
    move/from16 v24, v9

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v30, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v31, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v32, v13

    .line 294
    .line 295
    move-object/from16 v33, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v34, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v35, 0x1

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const/16 v37, 0x6

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v38, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v39, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move-object/from16 v40, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move/from16 v41, v24

    .line 325
    .line 326
    move-object/from16 v24, v6

    .line 327
    .line 328
    move-wide/from16 v48, v22

    .line 329
    .line 330
    move/from16 v23, v7

    .line 331
    .line 332
    move-wide/from16 v6, v48

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v42, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v43, v26

    .line 341
    .line 342
    const/16 v26, 0x30

    .line 343
    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    move-object/from16 v45, v30

    .line 347
    .line 348
    move-object/from16 v44, v31

    .line 349
    .line 350
    move-object/from16 v47, v33

    .line 351
    .line 352
    move-object/from16 v46, v34

    .line 353
    .line 354
    move/from16 v0, v41

    .line 355
    .line 356
    move/from16 v2, v42

    .line 357
    .line 358
    move-object/from16 v3, v43

    .line 359
    .line 360
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v8, v25

    .line 364
    .line 365
    invoke-static {v3, v2, v0, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static/range {v32 .. v32}, Lx/l;->g(F)Lx/j;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v2, v38

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    invoke-static {v1, v2, v8, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 398
    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    move-object/from16 v4, v29

    .line 402
    .line 403
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object/from16 v4, p1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v40

    .line 417
    .line 418
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v44

    .line 422
    .line 423
    move-object/from16 v3, v45

    .line 424
    .line 425
    invoke-static {v2, v8, v1, v8, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x3f805866

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p5

    .line 432
    .line 433
    move-object/from16 v3, v46

    .line 434
    .line 435
    invoke-static {v8, v0, v3, v1, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v4, v1

    .line 450
    check-cast v4, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 451
    .line 452
    const v1, -0x615d173a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v3, v39

    .line 459
    .line 460
    const/16 v10, 0x100

    .line 461
    .line 462
    if-ne v3, v10, :cond_9

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    goto :goto_9

    .line 466
    :cond_9
    const/4 v11, 0x0

    .line 467
    :goto_9
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    or-int/2addr v5, v11

    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object/from16 v11, v47

    .line 477
    .line 478
    if-nez v5, :cond_b

    .line 479
    .line 480
    if-ne v6, v11, :cond_a

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_a
    move-object/from16 v12, p4

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_b
    :goto_a
    new-instance v6, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/a;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 v12, p4

    .line 490
    .line 491
    invoke-direct {v6, v12, v4, v5}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/chatactivation/pdp/relatedcommunities/l;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_b
    move-object v5, v6

    .line 498
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    if-ne v3, v10, :cond_c

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_c
    move v1, v13

    .line 512
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    or-int/2addr v1, v6

    .line 517
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    if-ne v6, v11, :cond_e

    .line 524
    .line 525
    :cond_d
    new-instance v6, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/a;

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-direct {v6, v12, v4, v1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/chatactivation/pdp/relatedcommunities/l;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static/range {v4 .. v9}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->c(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    move/from16 v39, v3

    .line 545
    .line 546
    move-object/from16 v47, v11

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_f
    move-object/from16 v12, p4

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v8, v13, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 558
    .line 559
    .line 560
    throw v15

    .line 561
    :cond_11
    move-object v12, v3

    .line 562
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_12

    .line 570
    .line 571
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    move/from16 v5, p0

    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    move-object/from16 v1, p3

    .line 579
    .line 580
    move-object v3, v12

    .line 581
    invoke-direct/range {v0 .. v6}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;-><init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_12
    return-void
.end method

.method public static final c(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "community"

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
    const-string v3, "onJoinButtonClick"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, -0x7122f03e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v11

    .line 45
    :goto_0
    or-int v3, p5, v3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    or-int/lit16 v12, v3, 0xc00

    .line 73
    .line 74
    and-int/lit16 v3, v12, 0x493

    .line 75
    .line 76
    const/16 v4, 0x492

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    move v3, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    int-to-float v3, v5

    .line 93
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    int-to-float v5, v13

    .line 104
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5, v6, v7, v4, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->c:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f1325d1

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v7, 0xd

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v2, v3, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x5

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    move/from16 v20, v3

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static/range {v20 .. v20}, Lx/l;->g(F)Lx/j;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    invoke-static {v3, v4, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    float-to-double v5, v2

    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    cmpl-double v5, v5, v17

    .line 278
    .line 279
    if-lez v5, :cond_5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 283
    .line 284
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v5, Lx/o1;

    .line 288
    .line 289
    invoke-direct {v5, v2, v13}, Lx/o1;-><init>(FZ)V

    .line 290
    .line 291
    .line 292
    int-to-float v2, v10

    .line 293
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    invoke-static {v2, v6, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v6, v14

    .line 305
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 323
    .line 324
    if-eqz v14, :cond_6

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    invoke-static {v10, v8, v2, v8, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v12, 0xe

    .line 348
    .line 349
    shr-int/lit8 v3, v12, 0x3

    .line 350
    .line 351
    and-int/lit8 v3, v3, 0x70

    .line 352
    .line 353
    or-int/2addr v2, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v1, v0, v3, v8, v2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/c;->a(Lcom/reddit/chatactivation/pdp/relatedcommunities/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->g:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v2, :cond_7

    .line 361
    .line 362
    const-string v2, ""

    .line 363
    .line 364
    :cond_7
    move-object v4, v2

    .line 365
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 366
    .line 367
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 374
    .line 375
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 382
    .line 383
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    const/16 v27, 0xc30

    .line 388
    .line 389
    const v28, 0x1d7fa

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v3, v6

    .line 394
    move-object/from16 v25, v8

    .line 395
    .line 396
    move-wide v6, v9

    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    const/16 v19, 0x2

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x2

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move-object/from16 v24, v2

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v25

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    throw v3

    .line 441
    :cond_9
    move-object v4, v8

    .line 442
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, p3

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_a

    .line 452
    .line 453
    new-instance v0, Lah2/f;

    .line 454
    .line 455
    const/16 v6, 0xf

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move/from16 v5, p5

    .line 460
    .line 461
    move-object v4, v3

    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_a
    return-void
.end method
