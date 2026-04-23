.class public abstract Lcom/reddit/fullbleedcontainer/impl/composables/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x6ec8187a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/mediacomponent/data/a;Llg1/a;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const-string v4, "mediaComponentObserver"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "mediaBlockElement"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "mediaId"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onEvent"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x1e5e22d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int v6, p8, v6

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v6, v7

    .line 66
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v7

    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v6, v7

    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v7

    .line 104
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const/high16 v7, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v7, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v7

    .line 116
    const/high16 v7, 0x180000

    .line 117
    .line 118
    or-int/2addr v6, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    const/high16 v7, 0x800000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/high16 v7, 0x400000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v6, v7

    .line 132
    const v7, 0x492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v6

    .line 136
    const v9, 0x492492

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eq v7, v9, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v7, v10

    .line 145
    :goto_7
    and-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    const v7, 0x6e3c21fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v7, v9, :cond_8

    .line 166
    .line 167
    iget-object v7, v1, Lcom/reddit/mediacomponent/data/a;->a:Lkotlinx/coroutines/flow/o1;

    .line 168
    .line 169
    new-instance v11, Lcom/reddit/ama/domain/e;

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    invoke-direct {v11, v7, v3, v15}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroidx/datastore/core/m;

    .line 178
    .line 179
    const/16 v15, 0xd

    .line 180
    .line 181
    invoke-direct {v7, v11, v15}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move-object/from16 v16, v15

    .line 189
    .line 190
    :goto_8
    check-cast v7, Lkotlinx/coroutines/flow/k;

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    move v11, v6

    .line 196
    move-object v6, v7

    .line 197
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    move v15, v10

    .line 200
    const/16 v10, 0x30

    .line 201
    .line 202
    move/from16 v17, v11

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    move-object v9, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move/from16 v12, v17

    .line 210
    .line 211
    move-object/from16 v19, v18

    .line 212
    .line 213
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lx/l;->c:Lx/g;

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 236
    .line 237
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 p6, v7

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const v13, 0x7c6ed943

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    shr-int/lit8 v13, v12, 0x15

    .line 314
    .line 315
    and-int/lit8 v13, v13, 0xe

    .line 316
    .line 317
    shr-int/lit8 v0, v12, 0x6

    .line 318
    .line 319
    and-int/lit16 v0, v0, 0x380

    .line 320
    .line 321
    or-int/2addr v0, v13

    .line 322
    and-int/lit16 v13, v12, 0x1c00

    .line 323
    .line 324
    or-int/2addr v0, v13

    .line 325
    move-object v13, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v1, v9

    .line 328
    move v9, v0

    .line 329
    move-object v0, v4

    .line 330
    move v4, v6

    .line 331
    move-object v6, v14

    .line 332
    move-object v14, v8

    .line 333
    move-object v8, v1

    .line 334
    move-object v1, v13

    .line 335
    move-object/from16 v13, p6

    .line 336
    .line 337
    invoke-static/range {v4 .. v9}, La/a;->i(ZLkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    move-object v9, v8

    .line 341
    :goto_a
    const/4 v4, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_a
    move-object/from16 v13, p6

    .line 344
    .line 345
    move-object v0, v4

    .line 346
    move-object v1, v7

    .line 347
    move-object v14, v8

    .line 348
    goto :goto_a

    .line 349
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v11, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 359
    .line 360
    invoke-static {v7, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v4, v6

    .line 365
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_c
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v9, v10, v9, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x4c5de2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v0, v12, 0x380

    .line 412
    .line 413
    const/16 v1, 0x100

    .line 414
    .line 415
    if-ne v0, v1, :cond_c

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_c
    const/4 v10, 0x0

    .line 420
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v10, :cond_d

    .line 425
    .line 426
    move-object/from16 v1, v19

    .line 427
    .line 428
    if-ne v0, v1, :cond_e

    .line 429
    .line 430
    :cond_d
    new-instance v0, Lh32/a;

    .line 431
    .line 432
    const-string v1, "video_feed_v1"

    .line 433
    .line 434
    invoke-direct {v0, v3, v1}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    check-cast v0, Lh32/a;

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lt22/d;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lt22/d;-><init>(Lh32/a;)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v4, "bottom_controls"

    .line 458
    .line 459
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    shl-int/lit8 v4, v12, 0x3

    .line 464
    .line 465
    and-int/lit16 v4, v4, 0x380

    .line 466
    .line 467
    or-int/lit8 v4, v4, 0x30

    .line 468
    .line 469
    invoke-interface {v2, v1, v0, v9, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x10

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    invoke-static {v11, v1, v9, v0}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 480
    .line 481
    .line 482
    move-object v7, v11

    .line 483
    goto :goto_e

    .line 484
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 485
    .line 486
    .line 487
    throw v16

    .line 488
    :cond_10
    move-object v9, v8

    .line 489
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_11

    .line 499
    .line 500
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 501
    .line 502
    const/4 v9, 0x6

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move/from16 v6, p5

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;II)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_11
    return-void
.end method
