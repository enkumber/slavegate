.class public abstract Landroidx/compose/material3/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static b:Landroidx/compose/ui/graphics/vector/f;

.field public static c:Landroidx/compose/ui/graphics/vector/f;

.field public static d:Landroidx/compose/ui/graphics/vector/f;

.field public static e:Landroidx/compose/ui/graphics/vector/f;

.field public static f:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/material3/internal/w;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x48d45f10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    and-int/lit16 v2, v5, 0x200

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v5, 0xc00

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v5, 0x6000

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    :cond_a
    const/high16 v2, 0x30000

    .line 114
    .line 115
    and-int v8, v5, v2

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v8

    .line 132
    :cond_c
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v5

    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_e

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    const/high16 v8, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v8, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v8

    .line 150
    :cond_e
    const/high16 v8, 0xc00000

    .line 151
    .line 152
    and-int/2addr v8, v5

    .line 153
    if-nez v8, :cond_10

    .line 154
    .line 155
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/high16 v8, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v8, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v8

    .line 167
    :cond_10
    const/high16 v8, 0x6000000

    .line 168
    .line 169
    and-int/2addr v8, v5

    .line 170
    if-nez v8, :cond_12

    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_11

    .line 177
    .line 178
    const/high16 v8, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v8, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v8

    .line 184
    :cond_12
    const v8, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v8, v0

    .line 188
    const v10, 0x2492492

    .line 189
    .line 190
    .line 191
    if-eq v8, v10, :cond_13

    .line 192
    .line 193
    move v8, v9

    .line 194
    goto :goto_b

    .line 195
    :cond_13
    move v8, v15

    .line 196
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1f

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v8, v10, :cond_14

    .line 211
    .line 212
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 213
    .line 214
    invoke-static {v8, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v13, v10, :cond_15

    .line 228
    .line 229
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 239
    .line 240
    move/from16 p4, v2

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 243
    .line 244
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object/from16 v17, v8

    .line 251
    .line 252
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 274
    .line 275
    if-eqz v14, :cond_1e

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v14, :cond_16

    .line 283
    .line 284
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 304
    .line 305
    if-nez v8, :cond_17

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_18

    .line 320
    .line 321
    :cond_17
    invoke-static {v7, v12, v7, v2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v3

    .line 330
    check-cast v7, Landroidx/compose/material3/y5;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/material3/y5;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    const v2, -0x70ba143f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v2, v0, 0xe

    .line 345
    .line 346
    or-int v2, v2, p4

    .line 347
    .line 348
    shr-int/lit8 v6, v0, 0x3

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0x70

    .line 351
    .line 352
    or-int/2addr v2, v6

    .line 353
    shr-int/lit8 v6, v0, 0x6

    .line 354
    .line 355
    and-int/lit16 v6, v6, 0x380

    .line 356
    .line 357
    or-int/2addr v2, v6

    .line 358
    shl-int/lit8 v6, v0, 0xf

    .line 359
    .line 360
    const/high16 v8, 0x380000

    .line 361
    .line 362
    and-int/2addr v6, v8

    .line 363
    or-int/2addr v2, v6

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v6, v13

    .line 366
    move v13, v2

    .line 367
    move-object v2, v10

    .line 368
    move-object v10, v6

    .line 369
    move-object v6, v1

    .line 370
    move-object/from16 v8, v17

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/internal/w;->c(Landroidx/compose/ui/window/s;Landroidx/compose/material3/x5;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_19
    move-object v2, v10

    .line 381
    move-object v10, v13

    .line 382
    const/4 v1, 0x1

    .line 383
    const v6, -0x70b44974

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    :goto_d
    shr-int/lit8 v6, v0, 0x12

    .line 393
    .line 394
    and-int/lit8 v6, v6, 0xe

    .line 395
    .line 396
    or-int/lit16 v6, v6, 0x180

    .line 397
    .line 398
    shr-int/lit8 v8, v0, 0x3

    .line 399
    .line 400
    and-int/lit8 v8, v8, 0x70

    .line 401
    .line 402
    or-int/2addr v6, v8

    .line 403
    shr-int/lit8 v8, v0, 0xc

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0x1c00

    .line 406
    .line 407
    or-int/2addr v6, v8

    .line 408
    const v8, 0xe000

    .line 409
    .line 410
    .line 411
    shl-int/lit8 v9, v0, 0x3

    .line 412
    .line 413
    and-int/2addr v8, v9

    .line 414
    or-int/2addr v6, v8

    .line 415
    shr-int/lit8 v8, v0, 0x9

    .line 416
    .line 417
    const/high16 v9, 0x70000

    .line 418
    .line 419
    and-int/2addr v8, v9

    .line 420
    or-int/2addr v6, v8

    .line 421
    invoke-static {v7, v10, v4, v12, v6}, Landroidx/compose/material3/internal/w;->d(Landroidx/compose/material3/x5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    and-int/lit16 v6, v0, 0x380

    .line 428
    .line 429
    const/16 v8, 0x100

    .line 430
    .line 431
    if-eq v6, v8, :cond_1a

    .line 432
    .line 433
    and-int/lit16 v0, v0, 0x200

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    :cond_1a
    move v15, v1

    .line 444
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v15, :cond_1c

    .line 449
    .line 450
    if-ne v0, v2, :cond_1d

    .line 451
    .line 452
    :cond_1c
    new-instance v0, La02/f;

    .line 453
    .line 454
    const/16 v1, 0x18

    .line 455
    .line 456
    invoke-direct {v0, v7, v1}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 469
    .line 470
    .line 471
    throw v16

    .line 472
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_20

    .line 480
    .line 481
    new-instance v0, La02/i;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, La02/i;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/runtime/internal/a;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_20
    return-void
.end method

.method public static final b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lj1/y0;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 87
    .line 88
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/a2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/material3/internal/x;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/x;-><init>(JLj1/y0;Lkotlin/jvm/functions/Function2;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/s;Landroidx/compose/material3/x5;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p6, -0x5443a8da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, p7, 0x40

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p6, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p6, v0

    .line 70
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr p6, v0

    .line 86
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr p6, v0

    .line 102
    :cond_a
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, p7

    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/high16 v0, 0x10000

    .line 118
    .line 119
    :goto_7
    or-int/2addr p6, v0

    .line 120
    :cond_c
    const/high16 v0, 0x180000

    .line 121
    .line 122
    and-int/2addr v0, p7

    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const/high16 v0, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/high16 v0, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr p6, v0

    .line 137
    :cond_e
    const v0, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, p6

    .line 141
    const v5, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v0, v5, :cond_f

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_f
    move v0, v6

    .line 151
    :goto_9
    and-int/lit8 v5, p6, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    const v0, 0x7f132492

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    and-int/lit16 v5, p6, 0x380

    .line 167
    .line 168
    if-ne v5, v2, :cond_10

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move v2, v6

    .line 173
    :goto_a
    and-int/lit8 v5, p6, 0x70

    .line 174
    .line 175
    if-eq v5, v1, :cond_12

    .line 176
    .line 177
    and-int/lit8 v1, p6, 0x40

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move v1, v6

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    :goto_b
    move v1, v7

    .line 191
    :goto_c
    or-int/2addr v1, v2

    .line 192
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    or-int/2addr v1, v2

    .line 197
    const/high16 v2, 0x70000

    .line 198
    .line 199
    and-int/2addr v2, p6

    .line 200
    if-ne v2, v3, :cond_13

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move v7, v6

    .line 204
    :goto_d
    or-int/2addr v1, v7

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_14

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v2, v1, :cond_15

    .line 214
    .line 215
    :cond_14
    new-instance v2, Landroidx/compose/material3/internal/c;

    .line 216
    .line 217
    invoke-direct {v2, p1, p2, p4}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/material3/x5;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    move-object v1, v2

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    new-instance v2, Landroidx/compose/ui/window/t;

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v2, v3, p3, v6, v6}, Landroidx/compose/ui/window/t;-><init>(IZZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroidx/compose/material3/j;

    .line 234
    .line 235
    const/4 v6, 0x7

    .line 236
    invoke-direct {v5, v6, v0, p5}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x4cc0d43c

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    and-int/2addr p6, v3

    .line 247
    or-int/lit16 v5, p6, 0xc00

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v3, v0

    .line 251
    move-object v0, p0

    .line 252
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    move-object v0, p0

    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    new-instance p0, Landroidx/compose/material/i;

    .line 267
    .line 268
    move-object p6, p5

    .line 269
    move-object p5, p4

    .line 270
    move p4, p3

    .line 271
    move-object p3, p2

    .line 272
    move-object p2, p1

    .line 273
    move-object p1, v0

    .line 274
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/material3/x5;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;I)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/material3/x5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6fa740c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    :cond_8
    and-int/lit16 v2, p4, 0x6000

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    :cond_a
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, p4

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v2

    .line 119
    :cond_c
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    const v5, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v2, v5, :cond_d

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    move v2, v3

    .line 131
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_13

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v2, v5, :cond_e

    .line 146
    .line 147
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v2, p3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    const v5, 0x7f132494

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Landroidx/compose/material3/internal/h;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/material3/x5;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, p0, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Landroidx/compose/material3/internal/h;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/h;-><init>(Landroidx/compose/material3/x5;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p0, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Landroidx/compose/material3/internal/e;

    .line 186
    .line 187
    invoke-direct {v6, v5, v2, p0}, Landroidx/compose/material3/internal/e;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Landroidx/compose/material3/x5;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroidx/compose/material3/internal/u;

    .line 191
    .line 192
    invoke-direct {v5, v6}, Landroidx/compose/material3/internal/u;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Landroidx/compose/material3/internal/d;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v5, v6, v2, p0}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Landroidx/compose/foundation/text/input/internal/w1;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v4, v5, p0, p1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, La1/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 220
    .line 221
    invoke-static {v4, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, p3, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    iget-boolean v5, p3, Landroidx/compose/runtime/r;->S:Z

    .line 277
    .line 278
    if-nez v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    :cond_10
    invoke-static {v4, p3, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v0, v0, 0xf

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0xe

    .line 305
    .line 306
    invoke-static {v0, p2, p3, v1}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    throw p0

    .line 315
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_14

    .line 323
    .line 324
    new-instance v0, La02/o;

    .line 325
    .line 326
    invoke-direct {v0, p0, p1, p2, p4}, La02/o;-><init>(Landroidx/compose/material3/x5;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/g;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/internal/p;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    const-string v1, "format(...)"

    .line 8
    .line 9
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p2, "null cannot be cast to non-null type android.icu.text.DateFormat"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 51
    .line 52
    new-instance p2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p0, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->l0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final k(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
