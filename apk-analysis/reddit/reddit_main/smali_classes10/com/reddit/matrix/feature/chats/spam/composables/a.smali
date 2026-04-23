.class public abstract Lcom/reddit/matrix/feature/chats/spam/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x368e7afa

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/matrix/feature/chats/spam/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/chats/spam/s;Lkotlin/jvm/functions/Function1;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lmt/b;Lcom/reddit/matrix/data/remote/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageEventFormatter"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatAvatarResolver"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatFeatures"

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "matrixConfigProvider"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    check-cast v9, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v0, -0x24803404    # -7.2000402E16f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p8, 0x6

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    or-int v0, p8, v0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v0, p8

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v5, p8, 0x30

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v0, v5

    .line 88
    :cond_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v5

    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v5

    .line 112
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v5

    .line 124
    const/high16 v5, 0x180000

    .line 125
    .line 126
    or-int/2addr v0, v5

    .line 127
    const v5, 0x90493

    .line 128
    .line 129
    .line 130
    and-int/2addr v5, v0

    .line 131
    const v13, 0x90492

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eq v5, v13, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v5, v15

    .line 140
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_19

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 149
    .line 150
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    if-eqz v19, :cond_18

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lcom/reddit/matrix/feature/chats/composables/t;->v(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-static {v15, v15, v5, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v5, v1, Lcom/reddit/matrix/feature/chats/spam/s;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ltz1/h;

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    iget-object v5, v5, Ltz1/h;->a:Lys3/i;

    .line 246
    .line 247
    iget-object v5, v5, Lys3/i;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object v11, v5

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v11, 0x0

    .line 252
    :goto_8
    const v5, 0x4c5de2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    if-ne v7, v12, :cond_c

    .line 271
    .line 272
    :cond_a
    iget-object v5, v8, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 273
    .line 274
    iget-object v5, v5, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_b

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move v5, v15

    .line 285
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v13, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v7, "spam_chat_list"

    .line 308
    .line 309
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const v5, -0x48fade91

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    and-int/lit8 v7, v0, 0x70

    .line 324
    .line 325
    if-ne v7, v10, :cond_d

    .line 326
    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move/from16 v20, v15

    .line 331
    .line 332
    :goto_a
    or-int v5, v5, v20

    .line 333
    .line 334
    const/high16 v20, 0x70000

    .line 335
    .line 336
    and-int v10, v0, v20

    .line 337
    .line 338
    const/high16 v15, 0x20000

    .line 339
    .line 340
    if-eq v10, v15, :cond_e

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const/4 v10, 0x1

    .line 345
    :goto_b
    or-int/2addr v5, v10

    .line 346
    and-int/lit16 v10, v0, 0x380

    .line 347
    .line 348
    const/16 v15, 0x100

    .line 349
    .line 350
    if-ne v10, v15, :cond_f

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    const/4 v10, 0x0

    .line 355
    :goto_c
    or-int/2addr v5, v10

    .line 356
    and-int/lit16 v0, v0, 0x1c00

    .line 357
    .line 358
    const/16 v10, 0x800

    .line 359
    .line 360
    if-ne v0, v10, :cond_10

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_10
    const/4 v0, 0x0

    .line 365
    :goto_d
    or-int/2addr v0, v5

    .line 366
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    or-int/2addr v0, v5

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    if-ne v5, v12, :cond_11

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_11
    move v10, v7

    .line 381
    goto :goto_f

    .line 382
    :cond_12
    :goto_e
    new-instance v0, Landroidx/compose/material/b;

    .line 383
    .line 384
    move v5, v7

    .line 385
    const/4 v7, 0x6

    .line 386
    move v10, v5

    .line 387
    move-object v5, v4

    .line 388
    move-object v4, v3

    .line 389
    move-object/from16 v3, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v5, v0

    .line 398
    :goto_f
    move-object/from16 v18, v5

    .line 399
    .line 400
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/16 v20, 0x6

    .line 407
    .line 408
    const/16 v3, 0x20

    .line 409
    .line 410
    const/16 v21, 0x1fc

    .line 411
    .line 412
    move-object v5, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v4, v12

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object v6, v13

    .line 417
    const/4 v13, 0x0

    .line 418
    move v7, v14

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v22, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v19

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    move-object/from16 v9, v23

    .line 434
    .line 435
    move-object/from16 v23, v6

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    move v4, v3

    .line 439
    move v3, v10

    .line 440
    move-object v10, v8

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v9, v19

    .line 446
    .line 447
    const v11, -0x6815fd56

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    or-int/2addr v11, v12

    .line 462
    if-ne v3, v4, :cond_13

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    goto :goto_10

    .line 466
    :cond_13
    move v14, v0

    .line 467
    :goto_10
    or-int v3, v11, v14

    .line 468
    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v3, :cond_14

    .line 474
    .line 475
    if-ne v4, v6, :cond_15

    .line 476
    .line 477
    :cond_14
    new-instance v4, Lcom/reddit/matrix/feature/chats/spam/composables/SpamRequestsListKt$SpamRequestsList$1$2$1;

    .line 478
    .line 479
    invoke-direct {v4, v10, v1, v2, v8}, Lcom/reddit/matrix/feature/chats/spam/composables/SpamRequestsListKt$SpamRequestsList$1$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chats/spam/s;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    const v3, -0x615d173a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    or-int/2addr v3, v4

    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    if-ne v4, v6, :cond_17

    .line 515
    .line 516
    :cond_16
    new-instance v4, Lcom/reddit/matrix/feature/chats/spam/composables/SpamRequestsListKt$SpamRequestsList$1$3$1;

    .line 517
    .line 518
    invoke-direct {v4, v7, v10, v8}, Lcom/reddit/matrix/feature/chats/spam/composables/SpamRequestsListKt$SpamRequestsList$1$3$1;-><init>(ZLandroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v4, v9, v0}, Lcom/reddit/matrix/ui/composables/j;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, v23

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_18
    const/4 v8, 0x0

    .line 540
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 541
    .line 542
    .line 543
    throw v8

    .line 544
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v7, p6

    .line 548
    .line 549
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_1a

    .line 554
    .line 555
    new-instance v0, Landroidx/compose/material3/g5;

    .line 556
    .line 557
    const/16 v9, 0x8

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 v4, p3

    .line 562
    .line 563
    move-object/from16 v5, p4

    .line 564
    .line 565
    move-object/from16 v6, p5

    .line 566
    .line 567
    move/from16 v8, p8

    .line 568
    .line 569
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_1a
    return-void
.end method
