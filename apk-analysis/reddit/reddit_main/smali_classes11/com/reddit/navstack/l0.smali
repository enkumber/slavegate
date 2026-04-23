.class public final synthetic Lcom/reddit/navstack/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/navstack/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/navstack/c0;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lcom/reddit/navstack/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/c0;Landroidx/compose/runtime/f1;Lcom/reddit/navstack/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/l0;->a:Lcom/reddit/navstack/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/navstack/l0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navstack/l0;->c:Lcom/reddit/navstack/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/navstack/l0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/navstack/l0;->e:Lcom/reddit/navstack/i2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/ui/layout/r0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "$this$Container"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/reddit/navstack/l0;->a:Lcom/reddit/navstack/w0;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    const/4 v1, 0x0

    .line 32
    move v9, v1

    .line 33
    :goto_0
    move-object/from16 v4, v22

    .line 34
    .line 35
    check-cast v4, Lam3/c;

    .line 36
    .line 37
    invoke-virtual {v4}, Lam3/c;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_d

    .line 42
    .line 43
    invoke-virtual {v4}, Lam3/c;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v23, v9, 0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-ltz v9, :cond_c

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Lcom/reddit/navstack/b0;

    .line 54
    .line 55
    iget-object v4, v13, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 56
    .line 57
    iget-object v12, v13, Lcom/reddit/navstack/b0;->b:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v11

    .line 66
    check-cast v7, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const v5, -0x1ee63e3e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v13, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 75
    .line 76
    const v14, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v15, v0, Lcom/reddit/navstack/l0;->d:Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v5, v6, :cond_0

    .line 91
    .line 92
    new-instance v5, Lcom/reddit/navstack/c;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct {v5, v15, v8}, Lcom/reddit/navstack/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v14, v7, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v6, :cond_1

    .line 108
    .line 109
    new-instance v8, Lcom/reddit/navstack/e0;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct {v8, v15, v14}, Lcom/reddit/navstack/e0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v6, v8

    .line 125
    const/16 v8, 0xd80

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lcom/reddit/navstack/s0;->f(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v3

    .line 131
    move-object v3, v7

    .line 132
    const v5, 0x6e3c21fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v14, :cond_2

    .line 143
    .line 144
    new-instance v6, Landroidx/compose/animation/core/t0;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    xor-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/t0;-><init>(Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    check-cast v6, Landroidx/compose/animation/core/t0;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-static {v6, v10, v3, v7, v5}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    const v10, -0x48fade91

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    or-int v16, v16, v17

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    or-int v16, v16, v17

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    or-int v16, v16, v17

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    or-int v16, v16, v17

    .line 215
    .line 216
    iget-boolean v10, v0, Lcom/reddit/navstack/l0;->b:Z

    .line 217
    .line 218
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    or-int v16, v16, v17

    .line 223
    .line 224
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v16, v16, v17

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v16, :cond_3

    .line 235
    .line 236
    if-ne v1, v14, :cond_4

    .line 237
    .line 238
    :cond_3
    move-object v1, v12

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move v6, v9

    .line 245
    move-object/from16 v33, v12

    .line 246
    .line 247
    move-object v4, v14

    .line 248
    move-object v12, v1

    .line 249
    const v1, 0x4c5de2

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    new-instance v12, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v33, v1

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    move/from16 v20, v9

    .line 266
    .line 267
    move/from16 v19, v10

    .line 268
    .line 269
    move-object v4, v14

    .line 270
    const v1, 0x4c5de2

    .line 271
    .line 272
    .line 273
    move-object v14, v8

    .line 274
    invoke-direct/range {v12 .. v21}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;-><init>(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;Landroidx/compose/runtime/f1;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;ZILdm3/a;)V

    .line 275
    .line 276
    .line 277
    move/from16 v6, v20

    .line 278
    .line 279
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v8, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 292
    .line 293
    invoke-static {v13, v6, v7}, Lcom/reddit/navstack/s0;->m(Lcom/reddit/navstack/b0;ILandroidx/compose/runtime/snapshots/u;)Lcom/reddit/navstack/r;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v9, v5

    .line 298
    iget-object v5, v7, Lcom/reddit/navstack/r;->a:Lcom/reddit/navstack/g1;

    .line 299
    .line 300
    iget-object v10, v7, Lcom/reddit/navstack/r;->b:Lkotlin/Pair;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/reddit/navstack/r;->c:Lkotlin/Pair;

    .line 303
    .line 304
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v27, v12

    .line 309
    .line 310
    check-cast v27, Landroidx/compose/animation/j0;

    .line 311
    .line 312
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Landroidx/compose/ui/s;

    .line 317
    .line 318
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v28, v12

    .line 323
    .line 324
    check-cast v28, Landroidx/compose/animation/l0;

    .line 325
    .line 326
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroidx/compose/ui/s;

    .line 331
    .line 332
    const v12, 0x6e3c21fe

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-ne v12, v4, :cond_5

    .line 343
    .line 344
    new-instance v12, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 345
    .line 346
    const/16 v14, 0x10

    .line 347
    .line 348
    invoke-direct {v12, v14}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    move-object/from16 v25, v12

    .line 355
    .line 356
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    move v14, v1

    .line 363
    new-instance v1, Lcom/reddit/navstack/f0;

    .line 364
    .line 365
    move-object/from16 v17, v9

    .line 366
    .line 367
    move-object v9, v10

    .line 368
    move-object v10, v7

    .line 369
    iget-object v7, v0, Lcom/reddit/navstack/l0;->e:Lcom/reddit/navstack/i2;

    .line 370
    .line 371
    move-object v12, v3

    .line 372
    move-object v14, v4

    .line 373
    move-object v3, v8

    .line 374
    move-object v4, v13

    .line 375
    move-object/from16 v8, v16

    .line 376
    .line 377
    move-object/from16 v13, v17

    .line 378
    .line 379
    invoke-direct/range {v1 .. v10}, Lcom/reddit/navstack/f0;-><init>(Landroidx/compose/ui/layout/r0;Lcom/reddit/navstack/w0;Lcom/reddit/navstack/b0;Lcom/reddit/navstack/g1;ILcom/reddit/navstack/i2;Lcom/reddit/navstack/x;Landroidx/compose/ui/s;Landroidx/compose/ui/s;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v34, v3

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    move-object v1, v4

    .line 386
    move-object v4, v8

    .line 387
    move-object/from16 v8, v34

    .line 388
    .line 389
    const v5, 0x2b59fad9

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    const v31, 0x30030

    .line 397
    .line 398
    .line 399
    const/16 v32, 0x2

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v12

    .line 404
    .line 405
    move-object/from16 v24, v18

    .line 406
    .line 407
    invoke-static/range {v24 .. v32}, Landroidx/compose/animation/q;->c(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    new-instance v5, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$6;

    .line 421
    .line 422
    invoke-direct {v5, v1}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v6, -0x6815fd56

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v7, v0, Lcom/reddit/navstack/l0;->c:Lcom/reddit/navstack/c0;

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    or-int/2addr v6, v9

    .line 442
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-nez v6, :cond_6

    .line 447
    .line 448
    if-ne v9, v14, :cond_7

    .line 449
    .line 450
    :cond_6
    new-instance v9, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 451
    .line 452
    const/16 v6, 0x12

    .line 453
    .line 454
    invoke-direct {v9, v4, v6, v7, v15}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    move-object v6, v9

    .line 461
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v7, v4

    .line 469
    move v4, v3

    .line 470
    move-object v3, v7

    .line 471
    move-object v9, v12

    .line 472
    move-object/from16 v7, v18

    .line 473
    .line 474
    invoke-static/range {v3 .. v10}, Lcom/reddit/navstack/s0;->d(Lcom/reddit/navstack/x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/w0;Landroidx/compose/runtime/m;I)V

    .line 475
    .line 476
    .line 477
    move-object v4, v3

    .line 478
    move-object v6, v7

    .line 479
    const v3, 0x4c5de2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v3, :cond_8

    .line 494
    .line 495
    if-ne v5, v14, :cond_9

    .line 496
    .line 497
    :cond_8
    new-instance v5, Lcom/reddit/navstack/g0;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-direct {v5, v1, v3}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v12}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 513
    .line 514
    .line 515
    const v3, -0x48fade91

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    or-int/2addr v3, v5

    .line 530
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    or-int/2addr v3, v5

    .line 535
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    or-int/2addr v3, v5

    .line 540
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v3, :cond_a

    .line 545
    .line 546
    if-ne v5, v14, :cond_b

    .line 547
    .line 548
    :cond_a
    new-instance v3, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    move-object v7, v1

    .line 552
    move-object v5, v4

    .line 553
    move-object v4, v8

    .line 554
    move-object v8, v15

    .line 555
    invoke-direct/range {v3 .. v9}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/b0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 556
    .line 557
    .line 558
    move-object v8, v4

    .line 559
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v5, v3

    .line 563
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v12, v7}, Lcom/reddit/navstack/s0;->i(Lcom/reddit/navstack/b0;Landroidx/compose/runtime/m;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    move v1, v7

    .line 579
    move-object v3, v8

    .line 580
    move/from16 v9, v23

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 585
    .line 586
    .line 587
    throw v10

    .line 588
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0
.end method
