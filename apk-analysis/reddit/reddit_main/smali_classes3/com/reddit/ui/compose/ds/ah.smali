.class public abstract Lcom/reddit/ui/compose/ds/ah;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Lix/a;->e(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/reddit/ui/compose/ds/ah;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

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
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p6

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v0, 0x29c0923f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 36
    .line 37
    and-int/lit8 v8, v7, 0x6

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x2

    .line 50
    :goto_0
    or-int/2addr v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v8, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v8, v9

    .line 85
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    and-int/lit16 v9, v7, 0x1000

    .line 90
    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_4
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v8, v9

    .line 110
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v9

    .line 126
    :cond_a
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v7

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    const/high16 v9, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v8, v9

    .line 143
    :cond_c
    const v9, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v9, v8

    .line 147
    const v10, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    if-eq v9, v10, :cond_d

    .line 153
    .line 154
    move v9, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move v9, v11

    .line 157
    :goto_8
    and-int/2addr v8, v15

    .line 158
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_21

    .line 163
    .line 164
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 167
    .line 168
    invoke-static {v8, v9, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    if-eqz v0, :cond_20

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    instance-of v13, v4, Lcom/reddit/ui/compose/ds/bh;

    .line 239
    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 243
    .line 244
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-eqz v16, :cond_10

    .line 247
    .line 248
    const v1, 0x278584b9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v11, :cond_f

    .line 259
    .line 260
    new-instance v1, Lcom/reddit/ui/compose/ds/h9;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    const/4 v2, 0x0

    .line 282
    const v1, 0x27864b51

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    move-object v1, v13

    .line 292
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 293
    .line 294
    float-to-double v5, v2

    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    cmpl-double v5, v5, v18

    .line 298
    .line 299
    if-lez v5, :cond_11

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_11
    const/4 v5, 0x0

    .line 304
    :goto_b
    if-nez v5, :cond_12

    .line 305
    .line 306
    const-string v5, "invalid weight; must be greater than zero"

    .line 307
    .line 308
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    new-instance v5, Lx/o1;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v5, v2, v6}, Lx/o1;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v7, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v12, v10, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    const v0, -0xf49304

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 383
    .line 384
    if-eqz p4, :cond_17

    .line 385
    .line 386
    sget-object v1, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 387
    .line 388
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    :goto_d
    move-wide v8, v0

    .line 401
    move-object v0, v13

    .line 402
    goto :goto_e

    .line 403
    :cond_14
    instance-of v1, v4, Lcom/reddit/ui/compose/ds/dh;

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    goto :goto_d

    .line 414
    :cond_15
    if-eqz v16, :cond_16

    .line 415
    .line 416
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    goto :goto_d

    .line 436
    :goto_e
    const/4 v13, 0x0

    .line 437
    const/16 v14, 0xe

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v1, v11

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 448
    .line 449
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 454
    .line 455
    iget-object v13, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 462
    .line 463
    iget-wide v14, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const v30, 0xfffffe

    .line 468
    .line 469
    .line 470
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const-wide/16 v20, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const-wide/16 v25, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 495
    .line 496
    const/16 v7, 0xc

    .line 497
    .line 498
    invoke-direct {v6, v7, v3}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    const v7, 0x76afad89

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/16 v7, 0x30

    .line 509
    .line 510
    invoke-static {v5, v6, v12, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_10

    .line 518
    :cond_18
    move-object v1, v11

    .line 519
    move-object v0, v13

    .line 520
    const/4 v2, 0x0

    .line 521
    const v5, -0x1647cf3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    if-eqz p1, :cond_1f

    .line 532
    .line 533
    const v5, 0x278b3882

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    int-to-float v5, v5

    .line 542
    invoke-static {v0, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v12, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    sub-int/2addr v5, v7

    .line 558
    if-gez v5, :cond_1a

    .line 559
    .line 560
    const v7, 0x278d5838

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-ne v7, v1, :cond_19

    .line 571
    .line 572
    new-instance v7, Lcom/reddit/ui/compose/ds/h9;

    .line 573
    .line 574
    const/16 v1, 0x10

    .line 575
    .line 576
    invoke-direct {v7, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    const v7, 0x279187c7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lcom/reddit/ui/compose/ds/c1;->j:Landroidx/compose/animation/core/g2;

    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v7, v5, v8, v12}, Lix/a;->D(Landroidx/compose/animation/core/g2;I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-nez v8, :cond_1b

    .line 621
    .line 622
    if-ne v9, v1, :cond_1c

    .line 623
    .line 624
    :cond_1b
    new-instance v9, Lcom/reddit/ui/compose/ds/zg;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v9, v7, v1}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static {v0, v2, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    :goto_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 647
    .line 648
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 653
    .line 654
    if-nez p4, :cond_1d

    .line 655
    .line 656
    iget-object v5, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    :goto_12
    move-wide v8, v7

    .line 663
    goto :goto_13

    .line 664
    :cond_1d
    if-gez v5, :cond_1e

    .line 665
    .line 666
    iget-object v5, v7, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    goto :goto_12

    .line 673
    :cond_1e
    iget-object v5, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    goto :goto_12

    .line 680
    :goto_13
    const/4 v13, 0x0

    .line 681
    const/16 v14, 0xe

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 690
    .line 691
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 696
    .line 697
    iget-object v13, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 698
    .line 699
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 704
    .line 705
    iget-wide v14, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const v30, 0xfffffe

    .line 710
    .line 711
    .line 712
    const-wide/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const-wide/16 v20, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const-wide/16 v25, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 733
    .line 734
    .line 735
    move-result-object v28

    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const v32, 0x1fdfc

    .line 739
    .line 740
    .line 741
    const-wide/16 v10, 0x0

    .line 742
    .line 743
    move-object/from16 v29, v12

    .line 744
    .line 745
    const-wide/16 v12, 0x0

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const-wide/16 v17, 0x0

    .line 752
    .line 753
    const/16 v20, 0x6

    .line 754
    .line 755
    const-wide/16 v21, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    move-object v9, v0

    .line 766
    move-object v8, v1

    .line 767
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v12, v29

    .line 771
    .line 772
    :goto_14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_1f
    const v0, 0x27188ae7

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :goto_15
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    throw v0

    .line 792
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v8, :cond_22

    .line 800
    .line 801
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 802
    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move/from16 v5, p4

    .line 808
    .line 809
    move-object/from16 v6, p5

    .line 810
    .line 811
    move/from16 v7, p7

    .line 812
    .line 813
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/ui/s;I)V

    .line 814
    .line 815
    .line 816
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    :cond_22
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x16ca5b37

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p0, Lcom/reddit/ui/compose/ds/dh;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/ui/compose/ds/z5;->a:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/bh;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/ui/compose/ds/z5;->b:Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final c(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;
    .locals 19

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 53
    .line 54
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const v18, 0xfffffe

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final d(ZLandroidx/compose/runtime/m;)Lj1/y0;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v2, 0x4bcfb501    # 2.7224578E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v2, 0x4bd09e3b    # 2.734399E7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 91
    .line 92
    iget-wide v3, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v19, 0xfffffe

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static final e(Lj1/y0;Landroidx/compose/runtime/m;I)F
    .locals 6

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x1a380d2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj1/y0;->b:Lj1/c0;

    .line 15
    .line 16
    iget-wide v0, v0, Lj1/c0;->c:J

    .line 17
    .line 18
    const-wide v2, 0xff00000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    and-int/lit8 v1, p2, 0xe

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x6

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p2, v3

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p0, v0}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lj1/y0;->b:Lj1/c0;

    .line 83
    .line 84
    iget-wide v0, p0, Lj1/c0;->c:J

    .line 85
    .line 86
    new-instance p0, Lt1/n;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lt1/n;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    :cond_4
    check-cast v1, Lt1/n;

    .line 96
    .line 97
    iget-wide v0, v1, Lt1/n;->a:J

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lt1/c;

    .line 109
    .line 110
    invoke-interface {p0, v0, v1}, Lt1/c;->A(J)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method
