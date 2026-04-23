.class public abstract Lcom/reddit/mediablocks/composables/seekbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lt22/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "props"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x78120240

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int v11, v2, v4

    .line 51
    .line 52
    and-int/lit8 v2, v11, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v12

    .line 63
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_12

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    const v4, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v4, v13, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lix/b;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v14, v4

    .line 105
    check-cast v14, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v16, v11, 0xe

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x254990aa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ld83/a;->e:Ld83/a;

    .line 126
    .line 127
    const v2, 0x6d80ca7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v10, v12}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move v2, v5

    .line 138
    invoke-static {v10}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v10}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v4, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    xor-int/lit8 v6, v16, 0x6

    .line 153
    .line 154
    if-le v6, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    :cond_5
    and-int/lit8 v6, v11, 0x6

    .line 163
    .line 164
    if-ne v6, v3, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v2, v12

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    if-ne v3, v13, :cond_9

    .line 175
    .line 176
    :cond_8
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 177
    .line 178
    sget-object v3, Lr22/b;->f:Lr22/b;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbc1/s2;

    .line 185
    .line 186
    check-cast v2, Lbc1/x1;

    .line 187
    .line 188
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 189
    .line 190
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v2, Lbc1/x1;->rc:Lll3/c;

    .line 220
    .line 221
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/reddit/mediacomponent/data/b;

    .line 226
    .line 227
    move-object v4, v6

    .line 228
    move-object v6, v2

    .line 229
    move-object v2, v4

    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/o;Lpi1/b;Lcom/reddit/mediacomponent/data/b;Lni1/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    :cond_9
    check-cast v3, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;

    .line 240
    .line 241
    invoke-static {v10, v12, v12, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->y:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    move/from16 v22, v12

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/reddit/mediablocks/presentation/seekbar/f;->b:Z

    .line 258
    .line 259
    move/from16 v22, v1

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 266
    .line 267
    iget-wide v1, v1, Lcom/reddit/mediablocks/presentation/seekbar/f;->a:J

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 274
    .line 275
    iget-wide v4, v4, Lcom/reddit/mediablocks/presentation/seekbar/f;->c:J

    .line 276
    .line 277
    const v6, 0x5dec0df5

    .line 278
    .line 279
    .line 280
    const v7, 0x2ce5ffee

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-ne v6, v13, :cond_b

    .line 288
    .line 289
    new-instance v17, Lii1/c;

    .line 290
    .line 291
    move-wide/from16 v18, v1

    .line 292
    .line 293
    move-wide/from16 v20, v4

    .line 294
    .line 295
    invoke-direct/range {v17 .. v22}, Lii1/c;-><init>(JJZ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move-object v2, v6

    .line 304
    check-cast v2, Lii1/c;

    .line 305
    .line 306
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 317
    .line 318
    const v4, -0x6815fd56

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    or-int/2addr v4, v5

    .line 333
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    if-ne v5, v13, :cond_d

    .line 340
    .line 341
    :cond_c
    new-instance v5, Landroidx/compose/foundation/pager/t;

    .line 342
    .line 343
    const/4 v4, 0x7

    .line 344
    invoke-direct {v5, v2, v15, v0, v4}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v14, v5, v10}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    const v4, -0x615d173a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v4, v5

    .line 375
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    if-ne v5, v13, :cond_f

    .line 382
    .line 383
    :cond_e
    new-instance v5, Lcom/reddit/mediablocks/composables/seekbar/MediaSeekbarBlockKt$MediaSeekbarBlock$2$1;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v5, v3, v2, v4}, Lcom/reddit/mediablocks/composables/seekbar/MediaSeekbarBlockKt$MediaSeekbarBlock$2$1;-><init>(Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;Lii1/c;Ldm3/a;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 406
    .line 407
    const v0, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    if-ne v4, v13, :cond_11

    .line 424
    .line 425
    :cond_10
    new-instance v4, Lcom/reddit/mediablocks/composables/seekbar/MediaSeekbarBlockKt$MediaSeekbarBlock$3$1;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Lcom/reddit/mediablocks/composables/seekbar/MediaSeekbarBlockKt$MediaSeekbarBlock$3$1;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    check-cast v4, Ltm3/g;

    .line 434
    .line 435
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    move-object v3, v4

    .line 439
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    shl-int/lit8 v0, v11, 0x9

    .line 442
    .line 443
    const v4, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v0, v4

    .line 447
    or-int v6, v16, v0

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object v4, v8

    .line 452
    move-object v5, v10

    .line 453
    invoke-static/range {v0 .. v6}, Lcom/reddit/mediablocks/composables/seekbar/c;->c(Lt22/o;Lcom/reddit/mediablocks/presentation/seekbar/f;Lii1/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    move-object v4, v8

    .line 458
    move-object v5, v10

    .line 459
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    new-instance v2, Lcom/reddit/localization/translations/settings/language/l;

    .line 469
    .line 470
    const/16 v3, 0x19

    .line 471
    .line 472
    invoke-direct {v2, v0, v4, v9, v3}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_13
    return-void
.end method

.method public static final b(JJFLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x3ca06b2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move-wide/from16 v9, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move/from16 v2, p4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v2, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v7

    .line 88
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    and-int/lit16 v7, v1, 0x2493

    .line 91
    .line 92
    const/16 v11, 0x2492

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v7, v11, :cond_8

    .line 97
    .line 98
    move v7, v15

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v7, v12

    .line 101
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_f

    .line 108
    .line 109
    const/16 v7, 0x18

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    const-wide/16 v13, 0x1

    .line 113
    .line 114
    cmp-long v11, v3, v13

    .line 115
    .line 116
    if-gez v11, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-wide v13, v3

    .line 120
    :goto_7
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    cmp-long v11, v3, v16

    .line 123
    .line 124
    if-gez v11, :cond_a

    .line 125
    .line 126
    :goto_8
    move/from16 v18, v12

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move-wide/from16 v16, v3

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_9
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    move-wide v5, v13

    .line 135
    move-wide/from16 v13, v16

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, Lsm3/q;->g(JJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const v9, -0x48fade91

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    or-int/2addr v9, v10

    .line 156
    and-int/lit16 v10, v1, 0x380

    .line 157
    .line 158
    const/16 v13, 0x100

    .line 159
    .line 160
    if-ne v10, v13, :cond_b

    .line 161
    .line 162
    move v10, v15

    .line 163
    goto :goto_a

    .line 164
    :cond_b
    const/4 v10, 0x0

    .line 165
    :goto_a
    or-int/2addr v9, v10

    .line 166
    const v10, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v10, v1

    .line 170
    const/16 v13, 0x4000

    .line 171
    .line 172
    if-ne v10, v13, :cond_c

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    const/4 v15, 0x0

    .line 176
    :goto_b
    or-int/2addr v9, v15

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v10, v9, :cond_d

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_d
    move v13, v7

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    :goto_c
    new-instance v9, Lcom/reddit/mediablocks/composables/seekbar/d;

    .line 191
    .line 192
    move-wide v14, v5

    .line 193
    move v13, v7

    .line 194
    move-wide v10, v11

    .line 195
    move v12, v2

    .line 196
    invoke-direct/range {v9 .. v15}, Lcom/reddit/mediablocks/composables/seekbar/d;-><init>(JFFJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v9

    .line 203
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v1, v1, 0x9

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0xe

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    invoke-static {v6, v10, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    move v7, v13

    .line 219
    goto :goto_e

    .line 220
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move/from16 v7, p6

    .line 224
    .line 225
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/mediablocks/composables/seekbar/e;

    .line 232
    .line 233
    move-wide/from16 v1, p0

    .line 234
    .line 235
    move/from16 v5, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mediablocks/composables/seekbar/e;-><init>(JJFLandroidx/compose/ui/s;FI)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_10
    return-void
.end method

.method public static final c(Lt22/o;Lcom/reddit/mediablocks/presentation/seekbar/f;Lii1/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

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
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const-string v5, "props"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "uiState"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "seekbarState"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onEvent"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    check-cast v13, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v5, 0x7113ed1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x6

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x2

    .line 56
    :goto_0
    or-int/2addr v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v4

    .line 59
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v8

    .line 75
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    and-int/lit16 v8, v4, 0x200

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v8

    .line 100
    :cond_6
    and-int/lit16 v8, v4, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v8

    .line 116
    :cond_8
    and-int/lit16 v8, v4, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v8

    .line 132
    :cond_a
    and-int/lit16 v8, v5, 0x2493

    .line 133
    .line 134
    const/16 v11, 0x2492

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-eq v8, v11, :cond_b

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move v8, v14

    .line 142
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_23

    .line 149
    .line 150
    const v8, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v11, v6, :cond_c

    .line 163
    .line 164
    new-instance v11, Landroidx/compose/runtime/m1;

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    invoke-direct {v11, v9, v10}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    move-object v9, v11

    .line 175
    check-cast v9, Landroidx/compose/runtime/e1;

    .line 176
    .line 177
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v6, :cond_d

    .line 182
    .line 183
    new-instance v8, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-direct {v8, v9, v10}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    move-object/from16 v17, v8

    .line 197
    .line 198
    check-cast v17, Landroidx/compose/runtime/h3;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 204
    .line 205
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 206
    .line 207
    const/16 v11, 0x30

    .line 208
    .line 209
    invoke-static {v10, v8, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 235
    .line 236
    if-eqz v14, :cond_22

    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Lt22/o;->b:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 282
    .line 283
    invoke-static {v7}, Lcom/reddit/mediablocks/composables/seekbar/c;->f(Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;)Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v8, 0x269b8bde

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    int-to-float v11, v10

    .line 299
    invoke-static {v8, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v19

    .line 313
    move-object v12, v9

    .line 314
    move v14, v10

    .line 315
    iget-wide v9, v2, Lcom/reddit/mediablocks/presentation/seekbar/f;->c:J

    .line 316
    .line 317
    move-object/from16 v21, v12

    .line 318
    .line 319
    move-object v12, v13

    .line 320
    const/16 v13, 0xc00

    .line 321
    .line 322
    move/from16 v22, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    move-object v6, v7

    .line 328
    move-object/from16 v24, v8

    .line 329
    .line 330
    move-wide/from16 v7, v19

    .line 331
    .line 332
    move-object/from16 v23, v21

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static/range {v6 .. v14}, Lcom/reddit/mediablocks/composables/seekbar/c;->d(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move-object/from16 v25, v6

    .line 340
    .line 341
    move-object/from16 v24, v8

    .line 342
    .line 343
    move-object/from16 v23, v9

    .line 344
    .line 345
    move-object v12, v13

    .line 346
    const/4 v15, 0x0

    .line 347
    :goto_9
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    float-to-double v7, v6

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    cmpl-double v7, v7, v9

    .line 356
    .line 357
    if-lez v7, :cond_10

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_10
    move v7, v15

    .line 362
    :goto_a
    if-nez v7, :cond_11

    .line 363
    .line 364
    const-string v7, "invalid weight; must be greater than zero"

    .line 365
    .line 366
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    new-instance v7, Lx/o1;

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-direct {v7, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    const/16 v6, 0x10

    .line 376
    .line 377
    int-to-float v6, v6

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x2

    .line 380
    invoke-static {v7, v6, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "slider_bar"

    .line 385
    .line 386
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    iget-boolean v6, v1, Lt22/o;->e:Z

    .line 391
    .line 392
    iget-object v7, v1, Lt22/o;->f:Lin3/a;

    .line 393
    .line 394
    const-string v8, "<this>"

    .line 395
    .line 396
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v8, -0x5a79e431

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    instance-of v8, v7, Lt22/m;

    .line 406
    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    const v8, 0x31608aea

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    check-cast v7, Lt22/m;

    .line 416
    .line 417
    iget-wide v8, v7, Lt22/m;->b:J

    .line 418
    .line 419
    iget-wide v10, v7, Lt22/m;->c:J

    .line 420
    .line 421
    move-object v13, v12

    .line 422
    iget v12, v7, Lt22/m;->d:F

    .line 423
    .line 424
    iget-wide v3, v7, Lt22/m;->e:J

    .line 425
    .line 426
    const/16 v14, 0x14

    .line 427
    .line 428
    move-wide/from16 v26, v3

    .line 429
    .line 430
    move v3, v6

    .line 431
    move-wide v6, v8

    .line 432
    move-wide/from16 v8, v26

    .line 433
    .line 434
    invoke-static/range {v6 .. v14}, Lii1/b;->p(JJJFLandroidx/compose/runtime/m;I)Lii1/a;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v12, v13

    .line 439
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    move-object v6, v4

    .line 443
    goto :goto_c

    .line 444
    :cond_12
    move v3, v6

    .line 445
    sget-object v4, Lt22/n;->b:Lt22/n;

    .line 446
    .line 447
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_21

    .line 452
    .line 453
    const v4, 0x3164e595

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 460
    .line 461
    const/16 v4, 0x8

    .line 462
    .line 463
    int-to-float v4, v4

    .line 464
    sget-wide v8, Landroidx/compose/ui/graphics/u;->e:J

    .line 465
    .line 466
    const/16 v14, 0x14

    .line 467
    .line 468
    move-wide v10, v6

    .line 469
    move-object v13, v12

    .line 470
    move v12, v4

    .line 471
    invoke-static/range {v6 .. v14}, Lii1/b;->p(JJJFLandroidx/compose/runtime/m;I)Lii1/a;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v12, v13

    .line 476
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    const v4, 0x4c5de2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    and-int/lit16 v7, v5, 0x1c00

    .line 490
    .line 491
    const/16 v8, 0x800

    .line 492
    .line 493
    if-ne v7, v8, :cond_13

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_13
    move v9, v15

    .line 498
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v9, :cond_14

    .line 503
    .line 504
    move-object/from16 v9, v25

    .line 505
    .line 506
    if-ne v10, v9, :cond_15

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_14
    move-object/from16 v9, v25

    .line 510
    .line 511
    :goto_e
    new-instance v10, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 512
    .line 513
    const/16 v11, 0x1b

    .line 514
    .line 515
    invoke-direct {v10, v11, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    if-ne v7, v8, :cond_16

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_16
    move v11, v15

    .line 534
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    if-nez v11, :cond_17

    .line 539
    .line 540
    if-ne v13, v9, :cond_18

    .line 541
    .line 542
    :cond_17
    new-instance v13, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 543
    .line 544
    const/16 v11, 0x1c

    .line 545
    .line 546
    invoke-direct {v13, v11, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const v11, -0x615d173a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    if-ne v7, v8, :cond_19

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_19
    move v11, v15

    .line 568
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    if-nez v11, :cond_1b

    .line 573
    .line 574
    if-ne v14, v9, :cond_1a

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    move-object/from16 v8, v23

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    :goto_11
    new-instance v14, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 581
    .line 582
    const/4 v11, 0x5

    .line 583
    move-object/from16 v8, v23

    .line 584
    .line 585
    invoke-direct {v14, v11, v0, v8}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-static {v4, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-ne v11, v9, :cond_1c

    .line 598
    .line 599
    new-instance v11, Lcom/reddit/matrix/data/repository/i0;

    .line 600
    .line 601
    const/16 v4, 0x9

    .line 602
    .line 603
    invoke-direct {v11, v8, v4}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    const v4, 0x4c5de2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    const/16 v8, 0x800

    .line 621
    .line 622
    if-ne v7, v8, :cond_1d

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_1d
    move v4, v15

    .line 627
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-nez v4, :cond_1e

    .line 632
    .line 633
    if-ne v7, v9, :cond_1f

    .line 634
    .line 635
    :cond_1e
    new-instance v7, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 636
    .line 637
    const/16 v4, 0x1d

    .line 638
    .line 639
    invoke-direct {v7, v4, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lcom/reddit/mediablocks/composables/seekbar/b;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2}, Lcom/reddit/mediablocks/composables/seekbar/b;-><init>(Lt22/o;Lcom/reddit/mediablocks/presentation/seekbar/f;)V

    .line 653
    .line 654
    .line 655
    const v8, -0x66ce8771

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    shr-int/lit8 v5, v5, 0x6

    .line 663
    .line 664
    and-int/lit8 v5, v5, 0xe

    .line 665
    .line 666
    const/high16 v8, 0x6000000

    .line 667
    .line 668
    or-int/2addr v5, v8

    .line 669
    move-object v8, v11

    .line 670
    move-object v11, v7

    .line 671
    move-object v7, v10

    .line 672
    move-object v10, v8

    .line 673
    move-object v8, v13

    .line 674
    move-object v9, v14

    .line 675
    move v14, v5

    .line 676
    move-object v13, v12

    .line 677
    move v5, v3

    .line 678
    move-object v12, v4

    .line 679
    move-object/from16 v4, v16

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    invoke-static/range {v3 .. v14}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->a(Lii1/c;Landroidx/compose/ui/s;ZLii1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/q;Landroidx/compose/runtime/m;I)V

    .line 684
    .line 685
    .line 686
    move-object v12, v13

    .line 687
    iget-object v3, v1, Lt22/o;->c:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 688
    .line 689
    invoke-static {v3}, Lcom/reddit/mediablocks/composables/seekbar/c;->f(Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;)Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const v3, 0x269c487c

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    if-eqz v6, :cond_20

    .line 700
    .line 701
    const/4 v10, 0x4

    .line 702
    int-to-float v3, v10

    .line 703
    move-object/from16 v4, v24

    .line 704
    .line 705
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    iget-wide v9, v2, Lcom/reddit/mediablocks/presentation/seekbar/f;->c:J

    .line 720
    .line 721
    const/16 v13, 0xc00

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-static/range {v6 .. v14}, Lcom/reddit/mediablocks/composables/seekbar/c;->d(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 725
    .line 726
    .line 727
    :cond_20
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_21
    const v0, 0x5c6e6e32

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    throw v0

    .line 748
    :cond_23
    move-object v12, v13

    .line 749
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 750
    .line 751
    .line 752
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    if-eqz v8, :cond_24

    .line 757
    .line 758
    new-instance v0, Laa3/i;

    .line 759
    .line 760
    const/16 v7, 0x1a

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move-object/from16 v4, p3

    .line 765
    .line 766
    move-object/from16 v5, p4

    .line 767
    .line 768
    move/from16 v6, p6

    .line 769
    .line 770
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    :cond_24
    return-void
.end method

.method public static final d(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x4c4db3b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    or-int/2addr v2, v7

    .line 42
    :goto_1
    move-wide/from16 v8, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v10

    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v10

    .line 71
    and-int/lit8 v10, p8, 0x8

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_4
    move-object/from16 v11, p5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v12

    .line 98
    :goto_6
    and-int/lit16 v12, v2, 0x493

    .line 99
    .line 100
    const/16 v13, 0x492

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-eq v12, v13, :cond_7

    .line 104
    .line 105
    move v12, v14

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_7
    and-int/2addr v2, v14

    .line 109
    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object v2, v11

    .line 121
    :goto_8
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    cmp-long v12, v4, v10

    .line 124
    .line 125
    if-gez v12, :cond_9

    .line 126
    .line 127
    move-wide v12, v10

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-wide v12, v4

    .line 130
    :goto_9
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-static/range {v8 .. v13}, Lsm3/q;->g(JJJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sget-object v8, Lcom/reddit/mediablocks/composables/seekbar/g;->a:[I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aget v8, v8, v9

    .line 143
    .line 144
    if-eq v8, v14, :cond_d

    .line 145
    .line 146
    if-eq v8, v3, :cond_c

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v8, v3, :cond_b

    .line 150
    .line 151
    if-ne v8, v6, :cond_a

    .line 152
    .line 153
    invoke-static {v12, v13}, Lcom/reddit/mediablocks/composables/seekbar/c;->e(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_a
    move-object v8, v3

    .line 158
    goto :goto_b

    .line 159
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_b
    invoke-static {v10, v11}, Lcom/reddit/mediablocks/composables/seekbar/c;->e(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v12, v13}, Lcom/reddit/mediablocks/composables/seekbar/c;->e(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v8, " / "

    .line 174
    .line 175
    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_a

    .line 180
    :cond_c
    sub-long/2addr v12, v10

    .line 181
    invoke-static {v12, v13}, Lcom/reddit/mediablocks/composables/seekbar/c;->e(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_a

    .line 186
    :cond_d
    invoke-static {v10, v11}, Lcom/reddit/mediablocks/composables/seekbar/c;->e(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_a

    .line 191
    :goto_b
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 200
    .line 201
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/work/impl/w;->l()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const-string v6, "progress_indicator"

    .line 216
    .line 217
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const v32, 0x1fff8

    .line 224
    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v0

    .line 253
    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    move-object v6, v2

    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move-object/from16 v29, v0

    .line 262
    .line 263
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object v6, v11

    .line 267
    :goto_c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    new-instance v0, Lch3/c;

    .line 274
    .line 275
    move-wide/from16 v2, p1

    .line 276
    .line 277
    move/from16 v8, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lch3/c;-><init>(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_f
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p0, v0

    .line 9
    .line 10
    rem-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;)Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mediablocks/composables/seekbar/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;->CURRENT_POSITION:Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;->REMAINING_POSITION:Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;->DURATION:Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
