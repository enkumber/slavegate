.class public abstract Lmq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li12/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6b27924b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmq2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Llx2/b;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0xc912609

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmq2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ldq1/k1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v1, "postUnitState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pageSource"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onEvent"

    .line 20
    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v1, -0x6f952d1b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int v1, p7, v1

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v2

    .line 57
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    or-int/lit16 v1, v1, 0x6000

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/high16 v2, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v2, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int v11, v1, v2

    .line 98
    .line 99
    const v1, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v11

    .line 103
    const v2, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v13

    .line 112
    :goto_5
    and-int/lit8 v2, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_11

    .line 119
    .line 120
    const v1, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v2, v11, 0x380

    .line 127
    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v2, v13

    .line 133
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-ne v3, v14, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {v7, v4}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    move-object v15, v3

    .line 148
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 149
    .line 150
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, v11, 0xe

    .line 233
    .line 234
    shr-int/lit8 v2, v11, 0x6

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x70

    .line 237
    .line 238
    or-int/2addr v2, v5

    .line 239
    invoke-static {v0, v8, v1, v4, v2}, Lmq2/b;->g(Ldq1/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v3, -0x49bfef90

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Ldq1/k1;->c:Ldq1/j1;

    .line 259
    .line 260
    iget-boolean v3, v3, Ldq1/j1;->b:Z

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    const v3, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    if-ne v10, v14, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v10, Lcom/reddit/search/composables/f;

    .line 283
    .line 284
    const/16 v3, 0x1d

    .line 285
    .line 286
    invoke-direct {v10, v15, v3}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const/4 v3, 0x0

    .line 300
    move-object v10, v1

    .line 301
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    invoke-static {v9, v1, v3}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v3, v10

    .line 310
    invoke-static/range {v0 .. v5}, Lmq2/b;->f(Ldq1/k1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const v0, -0x615d173a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    and-int/lit16 v0, v11, 0x1c00

    .line 330
    .line 331
    const/16 v2, 0x800

    .line 332
    .line 333
    if-ne v0, v2, :cond_d

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    const/4 v3, 0x0

    .line 338
    :goto_9
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr v0, v3

    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    if-ne v2, v14, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance v2, Laq2/a;

    .line 352
    .line 353
    const/16 v0, 0x17

    .line 354
    .line 355
    invoke-direct {v2, v8, v15, v0}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    move-object v3, v2

    .line 362
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    shl-int/lit8 v0, v11, 0x3

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0x70

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x6

    .line 373
    .line 374
    shl-int/lit8 v2, v11, 0x6

    .line 375
    .line 376
    and-int/lit16 v2, v2, 0x1c00

    .line 377
    .line 378
    or-int/2addr v0, v2

    .line 379
    const/high16 v2, 0x70000

    .line 380
    .line 381
    and-int/2addr v2, v11

    .line 382
    or-int/2addr v0, v2

    .line 383
    move-object v5, v4

    .line 384
    move-object v2, v6

    .line 385
    move-object/from16 v4, p5

    .line 386
    .line 387
    move v6, v0

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    invoke-static/range {v0 .. v6}, Lmq2/b;->e(Ldq1/k1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    move-object v4, v5

    .line 394
    const/16 v0, 0xa

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-static {v9, v0, v4, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 399
    .line 400
    .line 401
    move-object v5, v9

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_12

    .line 417
    .line 418
    new-instance v0, Landroidx/compose/material3/j2;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    move v3, v7

    .line 427
    move-object v4, v8

    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(Ldq1/k1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_12
    return-void
.end method

.method public static final b(Ldq1/k1;ZLandroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "postUnitState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p6

    .line 17
    .line 18
    check-cast v12, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, 0x1460d665

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    const/high16 v5, 0x30000

    .line 96
    .line 97
    and-int/2addr v5, v7

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    :cond_9
    const v5, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v0

    .line 116
    const v10, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-eq v5, v10, :cond_a

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v5, v14

    .line 125
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v12, v10, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1e

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v5, v7, 0x1

    .line 137
    .line 138
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    :goto_7
    const v5, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v10, :cond_d

    .line 166
    .line 167
    new-instance v5, Lm02/c;

    .line 168
    .line 169
    const/16 v15, 0x19

    .line 170
    .line 171
    invoke-direct {v5, v15}, Lm02/c;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v15, v1, Ldq1/k1;->d:Landroidx/appcompat/view/menu/e;

    .line 186
    .line 187
    iget-object v3, v1, Ldq1/k1;->c:Ldq1/j1;

    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/e;->n()Ldq1/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15}, Ldq1/k0;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    sget-object v11, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    const v9, -0x615d173a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit16 v9, v0, 0x1c00

    .line 212
    .line 213
    xor-int/lit16 v9, v9, 0xc00

    .line 214
    .line 215
    if-le v9, v8, :cond_e

    .line 216
    .line 217
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_f

    .line 222
    .line 223
    :cond_e
    and-int/lit16 v9, v0, 0xc00

    .line 224
    .line 225
    if-ne v9, v8, :cond_10

    .line 226
    .line 227
    :cond_f
    const/4 v8, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    move v8, v14

    .line 230
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    or-int/2addr v8, v9

    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v8, :cond_11

    .line 244
    .line 245
    if-ne v9, v10, :cond_12

    .line 246
    .line 247
    :cond_11
    invoke-static {v4, v11}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v9, Lj1/y0;

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v8, 0x4c5de2

    .line 260
    .line 261
    .line 262
    const/high16 v19, 0x70000

    .line 263
    .line 264
    if-eqz v2, :cond_17

    .line 265
    .line 266
    const v15, 0x711d532f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, Ldq1/j1;->a:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_13
    move v15, v14

    .line 279
    :goto_a
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    and-int v8, v0, v19

    .line 283
    .line 284
    const/16 p4, 0x3

    .line 285
    .line 286
    const/high16 v11, 0x20000

    .line 287
    .line 288
    if-ne v8, v11, :cond_14

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_14
    move v11, v14

    .line 293
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v11, :cond_15

    .line 298
    .line 299
    if-ne v8, v10, :cond_16

    .line 300
    .line 301
    :cond_15
    new-instance v8, Lcom/reddit/screens/header/composables/v0;

    .line 302
    .line 303
    const/16 v10, 0x1b

    .line 304
    .line 305
    invoke-direct {v8, v6, v10}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    move-object/from16 v17, v8

    .line 312
    .line 313
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v18, 0xe

    .line 319
    .line 320
    move v8, v14

    .line 321
    move v14, v15

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    shr-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    and-int/lit16 v13, v0, 0x1c00

    .line 332
    .line 333
    move-object v11, v5

    .line 334
    move v5, v8

    .line 335
    move-object v8, v3

    .line 336
    invoke-static/range {v8 .. v13}, Lcom/reddit/fullbleedplayer/composables/m;->l(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_17
    move-object v11, v5

    .line 345
    move v5, v14

    .line 346
    const/16 p4, 0x3

    .line 347
    .line 348
    const v13, 0x71211ab9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Ldq1/j1;->a:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    move-object v11, v9

    .line 359
    if-nez v15, :cond_18

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    goto :goto_c

    .line 363
    :cond_18
    move/from16 v9, p4

    .line 364
    .line 365
    :goto_c
    if-nez v15, :cond_19

    .line 366
    .line 367
    sget-object v13, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->HIDE:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 368
    .line 369
    :goto_d
    move-object/from16 v21, v13

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_19
    sget-object v13, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->DEFAULT:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :goto_e
    if-eqz v6, :cond_1a

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    move v14, v5

    .line 380
    :goto_f
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    and-int v8, v0, v19

    .line 384
    .line 385
    const/high16 v13, 0x20000

    .line 386
    .line 387
    if-ne v8, v13, :cond_1b

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1b
    move/from16 v16, v5

    .line 393
    .line 394
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v16, :cond_1c

    .line 399
    .line 400
    if-ne v8, v10, :cond_1d

    .line 401
    .line 402
    :cond_1c
    new-instance v8, Lcom/reddit/screens/header/composables/v0;

    .line 403
    .line 404
    const/16 v10, 0x1c

    .line 405
    .line 406
    invoke-direct {v8, v6, v10}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    move-object/from16 v17, v8

    .line 413
    .line 414
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0xe

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v13, p2

    .line 425
    .line 426
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    shl-int/lit8 v0, v0, 0x3

    .line 431
    .line 432
    and-int v15, v0, v19

    .line 433
    .line 434
    move-object v14, v12

    .line 435
    move-object/from16 v13, v20

    .line 436
    .line 437
    move-object/from16 v10, v21

    .line 438
    .line 439
    move-object v12, v8

    .line 440
    move-object v8, v3

    .line 441
    invoke-static/range {v8 .. v15}, Lcom/reddit/fullbleedplayer/composables/m;->g(Ljava/lang/String;ILcom/reddit/fullbleedplayer/composables/LabelVisibility;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 442
    .line 443
    .line 444
    move-object v11, v13

    .line 445
    move-object v12, v14

    .line 446
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    :goto_11
    move-object v5, v11

    .line 450
    goto :goto_12

    .line 451
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_1f

    .line 461
    .line 462
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ldq1/k1;ZLandroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_1f
    return-void
.end method

.method public static final c(Lcom/reddit/comments/presentation/s;Ldq1/k1;Landroidx/compose/foundation/lazy/j0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const-string v0, "commentsLazyListItemsProvider"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "listState"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pageSource"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onEvent"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    check-cast v12, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, 0x7b54832

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int v0, p10, v0

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v3

    .line 92
    move/from16 v3, p4

    .line 93
    .line 94
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v8

    .line 106
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const/high16 v8, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v8, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v8

    .line 118
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const/high16 v8, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v8, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v8

    .line 130
    and-int/lit16 v8, v11, 0x80

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    const/high16 v9, 0xc00000

    .line 135
    .line 136
    or-int/2addr v0, v9

    .line 137
    move-object/from16 v9, p7

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    move-object/from16 v9, p7

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    const/high16 v13, 0x800000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/high16 v13, 0x400000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v0, v13

    .line 154
    :goto_8
    and-int/lit16 v13, v11, 0x100

    .line 155
    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    const/high16 v14, 0x6000000

    .line 159
    .line 160
    or-int/2addr v0, v14

    .line 161
    move-object/from16 v14, p8

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_9
    move-object/from16 v14, p8

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    const/high16 v15, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    const/high16 v15, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v0, v15

    .line 178
    :goto_a
    const v15, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v0

    .line 182
    const v5, 0x2492492

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    if-eq v15, v5, :cond_b

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    const/4 v5, 0x0

    .line 193
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move-object v4, v9

    .line 207
    :goto_c
    if-eqz v13, :cond_d

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    move-object v9, v14

    .line 212
    :goto_d
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v12}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lx/a3;->g:Lx/c;

    .line 219
    .line 220
    new-instance v3, Lx/q1;

    .line 221
    .line 222
    const/16 v5, 0x20

    .line 223
    .line 224
    invoke-direct {v3, v0, v5}, Lx/q1;-><init>(Lx/z2;I)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v10, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    new-instance v0, Lcom/reddit/devsettings/screens/composables/z;

    .line 248
    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    move/from16 v6, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v9}, Lcom/reddit/devsettings/screens/composables/z;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;Lx/q1;Llg1/a;Ljava/lang/String;ZLdq1/k1;Lkotlin/jvm/functions/Function1;Llg1/a;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move-object v0, v4

    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    const v2, -0x1a1c4407

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v1, 0x6180

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    sget-object v8, Lmq2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v5, v12

    .line 276
    move-object v7, v13

    .line 277
    move-wide v3, v14

    .line 278
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object v8, v0

    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_e
    move-object v5, v12

    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    move-object v8, v9

    .line 290
    move-object v9, v14

    .line 291
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    new-instance v0, Lc12/l0;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object v7, v10

    .line 312
    move/from16 v10, p10

    .line 313
    .line 314
    invoke-direct/range {v0 .. v11}, Lc12/l0;-><init>(Lcom/reddit/comments/presentation/s;Ldq1/k1;Landroidx/compose/foundation/lazy/j0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Llg1/a;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "modifier"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x59568cd2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    and-int/lit8 v4, p2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    sget-object v4, Lx/l;->c:Lx/g;

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    int-to-float v15, v11

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0xd

    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 132
    .line 133
    invoke-static {v15, v7, v2, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v15, v7

    .line 138
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v15

    .line 156
    .line 157
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object/from16 v15, v17

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v2, v10, v2, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, La0/h;->a:La0/g;

    .line 184
    .line 185
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v7, 0x20

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    invoke-static {v6, v11, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v6, v2, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0xe

    .line 210
    .line 211
    move/from16 v15, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    invoke-static {v4, v5, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-wide v0, v2, Landroidx/compose/runtime/r;->T:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 245
    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v10, v2, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x78

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-static {v0, v11, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v0, v2, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x50

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v0, 0x4

    .line 304
    int-to-float v6, v0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0xd

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-static {v0, v11, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static {v0, v2, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0xd

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move/from16 v15, v16

    .line 341
    .line 342
    const/16 v4, 0xc8

    .line 343
    .line 344
    int-to-float v4, v4

    .line 345
    invoke-static {v0, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v0, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-static {v0, v11, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v0, v2, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x64

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v0, v1, v15, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v11, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v2, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    new-instance v1, Lk93/a;

    .line 407
    .line 408
    const/16 v2, 0xb

    .line 409
    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    move/from16 v4, p2

    .line 413
    .line 414
    invoke-direct {v1, v3, v4, v2}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_6
    return-void
.end method

.method public static final e(Ldq1/k1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x6c3d0b05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x30

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit16 v2, v6, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v6, 0xc00

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v6, 0x6000

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    :cond_7
    const/high16 v3, 0x30000

    .line 92
    .line 93
    and-int/2addr v3, v6

    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/high16 v3, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_9
    const v3, 0x12491

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    const v7, 0x12490

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v3, v7, :cond_a

    .line 120
    .line 121
    move v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v3, v8

    .line 124
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v12, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    new-instance v13, Lcom/reddit/postdetail/refactor/ui/composables/components/c;

    .line 133
    .line 134
    iget-object v14, v1, Ldq1/k1;->d:Landroidx/appcompat/view/menu/e;

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    move/from16 v17, v2

    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, Lcom/reddit/postdetail/refactor/ui/composables/components/c;-><init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;IZZ)V

    .line 143
    .line 144
    .line 145
    const v2, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    const v2, 0xe000

    .line 152
    .line 153
    .line 154
    and-int v3, v0, v2

    .line 155
    .line 156
    if-ne v3, v5, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    move v9, v8

    .line 160
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v9, :cond_c

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v3, v5, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 171
    .line 172
    const/16 v5, 0x1d

    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    const/16 v2, 0x188

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    sget-object v9, Lmq2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v8, v3

    .line 197
    move-object v7, v13

    .line 198
    move v13, v0

    .line 199
    invoke-static/range {v7 .. v14}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->d(Lcom/reddit/postdetail/refactor/ui/composables/components/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 213
    .line 214
    move/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ldq1/k1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Llg1/a;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_f
    return-void
.end method

.method public static final f(Ldq1/k1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x1a45da54

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v7, v9

    .line 100
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 115
    .line 116
    iget-object v13, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 117
    .line 118
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const v30, 0xfffffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    int-to-float v4, v4

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static {v2, v4, v8, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v4, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v4, v8, :cond_9

    .line 186
    .line 187
    new-instance v4, Lm02/c;

    .line 188
    .line 189
    const/16 v8, 0x18

    .line 190
    .line 191
    invoke-direct {v4, v8}, Lm02/c;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v4, "post_title"

    .line 207
    .line 208
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    and-int/lit8 v1, v0, 0xe

    .line 213
    .line 214
    shr-int/lit8 v4, v0, 0x3

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x70

    .line 217
    .line 218
    or-int/2addr v1, v4

    .line 219
    const/high16 v4, 0x70000

    .line 220
    .line 221
    shl-int/lit8 v0, v0, 0x6

    .line 222
    .line 223
    and-int/2addr v0, v4

    .line 224
    or-int v13, v1, v0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v9, v7

    .line 228
    move v7, v3

    .line 229
    invoke-static/range {v6 .. v13}, Lmq2/b;->b(Ldq1/k1;ZLandroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 243
    .line 244
    const/16 v6, 0x9

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public static final g(Ldq1/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x79cc3076

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v9

    .line 62
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_10

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 71
    .line 72
    int-to-float v7, v3

    .line 73
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    int-to-float v5, v5

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v11, v5, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v10, 0x36

    .line 88
    .line 89
    invoke-static {v7, v4, v15, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v13, :cond_f

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Ldq1/k1;->a:Ldq1/b1;

    .line 163
    .line 164
    iget-object v5, v4, Ldq1/b1;->a:Ldq1/n0;

    .line 165
    .line 166
    iget-object v5, v5, Ldq1/n0;->g:Lav2/b;

    .line 167
    .line 168
    const v7, 0xb303629

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    move v0, v9

    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    iget-object v7, v4, Ldq1/b1;->a:Ldq1/n0;

    .line 182
    .line 183
    iget-object v4, v4, Ldq1/b1;->a:Ldq1/n0;

    .line 184
    .line 185
    iget-object v7, v7, Ldq1/n0;->i:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 186
    .line 187
    sget-object v10, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 188
    .line 189
    if-ne v7, v10, :cond_7

    .line 190
    .line 191
    move v7, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v7, v9

    .line 194
    :goto_5
    const v10, 0xb30483f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    const v7, 0x7f131e9c

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_8
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v4, Ldq1/n0;->b:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v10, "elements"

    .line 219
    .line 220
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x3e

    .line 230
    .line 231
    const-string v17, ", "

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v10, v4, Ldq1/n0;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v12, 0x1e

    .line 244
    .line 245
    int-to-float v12, v12

    .line 246
    move v13, v8

    .line 247
    iget-object v8, v4, Ldq1/n0;->i:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 248
    .line 249
    iget-object v4, v4, Ldq1/n0;->h:Lzw/e;

    .line 250
    .line 251
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 258
    .line 259
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 260
    .line 261
    invoke-virtual {v14}, Lbc1/l1;->p()J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 272
    .line 273
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 274
    .line 275
    const v13, -0x615d173a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    and-int/lit8 v6, v0, 0xe

    .line 286
    .line 287
    if-ne v6, v3, :cond_9

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move v3, v9

    .line 292
    :goto_6
    or-int/2addr v3, v13

    .line 293
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 298
    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    if-ne v6, v13, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v6, Lis2/e;

    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    invoke-direct {v6, v3, v7, v1}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v6, "video_author"

    .line 323
    .line 324
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v6, 0x4c5de2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x70

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    if-ne v0, v6, :cond_c

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move v0, v9

    .line 343
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    if-ne v6, v13, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v6, Ll03/e;

    .line 352
    .line 353
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-direct {v6, v0, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    move v0, v9

    .line 367
    move-object v7, v11

    .line 368
    move-object v9, v3

    .line 369
    move-object v3, v10

    .line 370
    move-wide/from16 v10, v16

    .line 371
    .line 372
    const/16 v17, 0x6

    .line 373
    .line 374
    const/16 v18, 0x100

    .line 375
    .line 376
    move-object v13, v7

    .line 377
    move-object v7, v4

    .line 378
    move-object v4, v5

    .line 379
    move v5, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object/from16 v16, v13

    .line 382
    .line 383
    move-object v13, v14

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v19, v16

    .line 386
    .line 387
    const/16 v16, 0x180

    .line 388
    .line 389
    invoke-static/range {v3 .. v18}, Lcom/reddit/fullbleedplayer/composables/m;->a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v19

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 403
    .line 404
    .line 405
    throw v14

    .line 406
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    new-instance v0, Lj62/j;

    .line 418
    .line 419
    const/16 v5, 0x16

    .line 420
    .line 421
    move/from16 v4, p4

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_11
    return-void
.end method
