.class public abstract Lcom/reddit/rpl/extras/richtext/editor/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/rpl/extras/richtext/editor/composables/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLjava/lang/CharSequence;La23/e;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFormattingStateChanged"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x7e456185

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v13, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v13

    .line 47
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v2

    .line 79
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    and-int/lit16 v2, v13, 0x6000

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    :cond_7
    const/high16 v2, 0x30000

    .line 98
    .line 99
    and-int/2addr v2, v13

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    const/high16 v2, 0x10000

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    :cond_8
    const/high16 v2, 0x180000

    .line 106
    .line 107
    and-int/2addr v2, v13

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    const/high16 v2, 0x80000

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    :cond_9
    const/high16 v2, 0xc00000

    .line 114
    .line 115
    and-int/2addr v2, v13

    .line 116
    move-object/from16 v15, p7

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    const/high16 v2, 0x800000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    const/high16 v2, 0x400000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v0, v2

    .line 132
    :cond_b
    const v2, 0x492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v0

    .line 136
    const v3, 0x492492

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eq v2, v3, :cond_c

    .line 143
    .line 144
    move/from16 v2, v16

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    move v2, v4

    .line 148
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_22

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v13, 0x1

    .line 160
    .line 161
    const v3, -0x3f0001

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v3

    .line 177
    move-object/from16 v2, p5

    .line 178
    .line 179
    move-object/from16 v3, p6

    .line 180
    .line 181
    move v5, v0

    .line 182
    move/from16 v0, p3

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    :goto_7
    const v2, 0x31169351

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lir/e;->L(Landroidx/compose/runtime/m;)Lbc1/j2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lbc1/j2;->a()La23/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const v5, -0x62481ab4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lir/e;->L(Landroidx/compose/runtime/m;)Lbc1/j2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v17, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 213
    .line 214
    iget-object v7, v5, Lbc1/j2;->b:Lbc1/x0;

    .line 215
    .line 216
    iget-object v7, v7, Lbc1/x0;->h:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    check-cast v18, Lcom/reddit/common/coroutines/a;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbc1/j2;->a()La23/e;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    new-instance v20, La23/b;

    .line 231
    .line 232
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v21, La23/g;

    .line 236
    .line 237
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v22, La23/i;

    .line 241
    .line 242
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v7, La23/h;

    .line 246
    .line 247
    iget-object v8, v5, Lbc1/j2;->c:Lbc1/x1;

    .line 248
    .line 249
    iget-object v8, v8, Lbc1/x1;->R0:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lud1/f;

    .line 256
    .line 257
    invoke-direct {v7, v8}, La23/h;-><init>(Lud1/f;)V

    .line 258
    .line 259
    .line 260
    new-instance v24, Lhz/a;

    .line 261
    .line 262
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lbc1/j2;->b()La23/f;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    invoke-direct/range {v17 .. v25}, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;-><init>(Lcom/reddit/common/coroutines/a;La23/e;La23/b;La23/g;La23/i;La23/h;Lhz/a;La23/f;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    and-int/2addr v0, v3

    .line 278
    move v5, v0

    .line 279
    move/from16 v0, v16

    .line 280
    .line 281
    move-object/from16 v3, v17

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 284
    .line 285
    .line 286
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroid/content/Context;

    .line 293
    .line 294
    const v8, 0x4c5de2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 309
    .line 310
    if-nez v17, :cond_f

    .line 311
    .line 312
    if-ne v8, v14, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v8, Lv13/a;

    .line 315
    .line 316
    const-string v9, "context"

    .line 317
    .line 318
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct {v8, v7, v9, v4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 323
    .line 324
    .line 325
    const v7, 0x7f0b0488

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    move-object v9, v8

    .line 335
    check-cast v9, Lv13/a;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v8, 0x6e3c21fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v8, v14, :cond_11

    .line 355
    .line 356
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 357
    .line 358
    const/16 v4, 0xf

    .line 359
    .line 360
    invoke-direct {v8, v4, v9, v7}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 364
    .line 365
    const/16 v7, 0x14

    .line 366
    .line 367
    invoke-direct {v4, v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Ls0/j;

    .line 371
    .line 372
    invoke-direct {v7, v4, v8}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v8, v7

    .line 379
    :cond_11
    check-cast v8, Ls0/i;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    move-object v7, v2

    .line 386
    new-array v2, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    const v4, 0x6e3c21fe

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-ne v4, v14, :cond_12

    .line 399
    .line 400
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 401
    .line 402
    move/from16 p6, v0

    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    invoke-direct {v4, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move/from16 p6, v0

    .line 414
    .line 415
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v18, v7

    .line 422
    .line 423
    const/16 v7, 0xd80

    .line 424
    .line 425
    move-object/from16 v19, v3

    .line 426
    .line 427
    move-object v3, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move/from16 v20, v5

    .line 430
    .line 431
    move-object v5, v4

    .line 432
    const-string v4, "richtext_editor_document"

    .line 433
    .line 434
    move-object/from16 v28, v18

    .line 435
    .line 436
    move-object/from16 v27, v19

    .line 437
    .line 438
    move/from16 v26, v20

    .line 439
    .line 440
    const v0, 0x4c5de2

    .line 441
    .line 442
    .line 443
    invoke-static/range {v2 .. v8}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v3, v6

    .line 448
    check-cast v2, Lcom/reddit/rpl/extras/richtext/editor/composables/a;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    if-ne v5, v14, :cond_14

    .line 464
    .line 465
    :cond_13
    new-instance v5, Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 466
    .line 467
    invoke-direct {v5, v9}, Lcom/reddit/rpl/extras/richtext/editor/composables/b;-><init>(Lv13/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    check-cast v5, Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v28

    .line 480
    .line 481
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const v6, 0x6e3c21fe

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-ne v6, v14, :cond_15

    .line 500
    .line 501
    new-instance v6, Lw13/h;

    .line 502
    .line 503
    new-instance v0, La02/p;

    .line 504
    .line 505
    move-object/from16 v28, v4

    .line 506
    .line 507
    const/16 v4, 0x16

    .line 508
    .line 509
    invoke-direct {v0, v7, v4}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 510
    .line 511
    .line 512
    new-instance v4, La02/p;

    .line 513
    .line 514
    move-object/from16 p5, v5

    .line 515
    .line 516
    const/16 v5, 0x17

    .line 517
    .line 518
    invoke-direct {v4, v7, v5}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 522
    .line 523
    const/16 v10, 0x10

    .line 524
    .line 525
    invoke-direct {v5, v10, v1, v7}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v0, v4, v5}, Lw13/h;-><init>(La02/p;La02/p;Lcom/reddit/profile/ui/composables/detailspage/u;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    move-object/from16 v28, v4

    .line 536
    .line 537
    move-object/from16 p5, v5

    .line 538
    .line 539
    :goto_a
    move-object v5, v6

    .line 540
    check-cast v5, Lw13/h;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    const v0, -0x48fade91

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    or-int v6, v6, v18

    .line 563
    .line 564
    move-object/from16 v0, v27

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    or-int v6, v6, v19

    .line 571
    .line 572
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    or-int v6, v6, v19

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v19

    .line 582
    or-int v6, v6, v19

    .line 583
    .line 584
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v19

    .line 588
    or-int v6, v6, v19

    .line 589
    .line 590
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    or-int v6, v6, v19

    .line 595
    .line 596
    const/high16 v19, 0x1c00000

    .line 597
    .line 598
    move-object/from16 v20, v9

    .line 599
    .line 600
    move/from16 v9, v26

    .line 601
    .line 602
    and-int v4, v9, v19

    .line 603
    .line 604
    move-object/from16 v19, v0

    .line 605
    .line 606
    const/high16 v0, 0x800000

    .line 607
    .line 608
    if-ne v4, v0, :cond_16

    .line 609
    .line 610
    move/from16 v4, v16

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_16
    const/4 v4, 0x0

    .line 614
    :goto_b
    or-int v0, v6, v4

    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v0, :cond_18

    .line 621
    .line 622
    if-ne v4, v14, :cond_17

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    move-object/from16 v12, p5

    .line 626
    .line 627
    move/from16 v29, p6

    .line 628
    .line 629
    move-object v15, v3

    .line 630
    move-object/from16 v3, v20

    .line 631
    .line 632
    move-object/from16 v13, v28

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    move/from16 v20, v9

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_18
    :goto_c
    new-instance v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorKt$RichTextEditor$1$1;

    .line 639
    .line 640
    move/from16 v26, v9

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v4, v2

    .line 644
    move-object v2, v1

    .line 645
    move-object v1, v4

    .line 646
    move-object/from16 v12, p5

    .line 647
    .line 648
    move/from16 v29, p6

    .line 649
    .line 650
    move-object v6, v15

    .line 651
    move-object/from16 v4, v20

    .line 652
    .line 653
    move/from16 v20, v26

    .line 654
    .line 655
    move-object/from16 v13, v28

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    move-object v15, v3

    .line 659
    move-object/from16 v3, v19

    .line 660
    .line 661
    invoke-direct/range {v0 .. v9}, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorKt$RichTextEditor$1$1;-><init>(Lcom/reddit/rpl/extras/richtext/editor/composables/a;Lcom/reddit/rpl/extras/richtext/editor/composables/e;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lv13/a;Lw13/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 662
    .line 663
    .line 664
    move-object v1, v2

    .line 665
    move-object v3, v4

    .line 666
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v4, v0

    .line 670
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    const v0, -0x48fade91

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    or-int/2addr v0, v2

    .line 693
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    or-int/2addr v0, v2

    .line 698
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    or-int/2addr v0, v2

    .line 703
    and-int/lit8 v2, v20, 0x70

    .line 704
    .line 705
    const/16 v4, 0x20

    .line 706
    .line 707
    if-ne v2, v4, :cond_19

    .line 708
    .line 709
    move/from16 v4, v16

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_19
    move v4, v11

    .line 713
    :goto_e
    or-int/2addr v0, v4

    .line 714
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v0, :cond_1b

    .line 719
    .line 720
    if-ne v2, v14, :cond_1a

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1a
    move-object/from16 v10, p1

    .line 724
    .line 725
    move-object v7, v1

    .line 726
    move-object/from16 v28, v13

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_1b
    :goto_f
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 730
    .line 731
    const/16 v6, 0xf

    .line 732
    .line 733
    move-object/from16 v5, p1

    .line 734
    .line 735
    move-object v2, v12

    .line 736
    move-object v4, v13

    .line 737
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    move-object v7, v1

    .line 741
    move-object/from16 v28, v4

    .line 742
    .line 743
    move-object v10, v5

    .line 744
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v0

    .line 748
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v12, v10, v2, v15}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x3f800000    # 1.0f

    .line 757
    .line 758
    move-object/from16 v8, p2

    .line 759
    .line 760
    invoke-static {v8, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v0, -0x6815fd56

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    move-object/from16 v12, p4

    .line 775
    .line 776
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    or-int/2addr v0, v1

    .line 781
    move/from16 v9, v20

    .line 782
    .line 783
    and-int/lit16 v1, v9, 0x1c00

    .line 784
    .line 785
    const/16 v4, 0x800

    .line 786
    .line 787
    if-ne v1, v4, :cond_1c

    .line 788
    .line 789
    move/from16 v5, v16

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1c
    move v5, v11

    .line 793
    :goto_11
    or-int/2addr v0, v5

    .line 794
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-nez v0, :cond_1e

    .line 799
    .line 800
    if-ne v5, v14, :cond_1d

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1d
    move/from16 v9, v29

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1e
    :goto_12
    new-instance v5, Landroidx/compose/foundation/pager/t;

    .line 807
    .line 808
    const/16 v0, 0xb

    .line 809
    .line 810
    move/from16 v9, v29

    .line 811
    .line 812
    invoke-direct {v5, v3, v12, v9, v0}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    const v0, 0x4c5de2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    if-ne v1, v4, :cond_1f

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1f
    move/from16 v16, v11

    .line 833
    .line 834
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v16, :cond_20

    .line 839
    .line 840
    if-ne v0, v14, :cond_21

    .line 841
    .line 842
    :cond_20
    new-instance v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 843
    .line 844
    const/4 v1, 0x5

    .line 845
    invoke-direct {v0, v9, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_21
    move-object v3, v0

    .line 852
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    move-object v1, v5

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    move-object v4, v15

    .line 861
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 862
    .line 863
    .line 864
    move v4, v9

    .line 865
    move-object/from16 v7, v19

    .line 866
    .line 867
    move-object/from16 v6, v28

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_22
    move-object v7, v1

    .line 871
    move-object v8, v11

    .line 872
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 873
    .line 874
    .line 875
    move/from16 v4, p3

    .line 876
    .line 877
    move-object/from16 v7, p6

    .line 878
    .line 879
    move-object v15, v6

    .line 880
    move-object/from16 v6, p5

    .line 881
    .line 882
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    if-eqz v11, :cond_23

    .line 887
    .line 888
    new-instance v0, Lc12/n0;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move/from16 v9, p9

    .line 893
    .line 894
    move-object v3, v8

    .line 895
    move-object v2, v10

    .line 896
    move-object v5, v12

    .line 897
    move-object/from16 v8, p7

    .line 898
    .line 899
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lcom/reddit/rpl/extras/richtext/editor/composables/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLjava/lang/CharSequence;La23/e;Lcom/reddit/rpl/extras/richtext/editor/mapper/b;Lkotlin/jvm/functions/Function1;I)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    :cond_23
    return-void
.end method

.method public static final b(La23/e;Landroid/text/Editable;Ld23/l;)Lcom/reddit/ui/compose/ds/v8;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, La23/e;->c(Landroid/text/Editable;Ld23/l;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ld23/a;

    .line 31
    .line 32
    iget-object p2, p2, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/reddit/ui/compose/ds/FormattingType;->Heading:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object p2, Lcom/reddit/ui/compose/ds/FormattingType;->Bold:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    :goto_1
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Italic:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_2
    sget-object v2, Lcom/reddit/ui/compose/ds/FormattingType;->Strikethrough:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    sget-object v3, Lcom/reddit/ui/compose/ds/FormattingType;->Spoiler:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_4
    filled-new-array {p2, v1, v2, v0}, [Lcom/reddit/ui/compose/ds/FormattingType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/reddit/ui/compose/ds/v8;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lcom/reddit/ui/compose/ds/v8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
