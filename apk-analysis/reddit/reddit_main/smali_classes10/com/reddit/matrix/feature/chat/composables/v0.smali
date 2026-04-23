.class public abstract Lcom/reddit/matrix/feature/chat/composables/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/composables/v0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/matrix/feature/chat/composables/v0;->b:F

    .line 10
    .line 11
    sput v0, Lcom/reddit/matrix/feature/chat/composables/v0;->c:F

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/matrix/feature/chat/composables/v0;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/p4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const-string v0, "listState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "chatAvatarResolver"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewState"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onMentionClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, 0x57cbb773

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v5

    .line 49
    :goto_0
    or-int v0, p6, v0

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v7

    .line 63
    :goto_1
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v6

    .line 76
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v6

    .line 88
    and-int/lit16 v6, v0, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v6, v8, :cond_4

    .line 94
    .line 95
    move v6, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_4
    and-int/2addr v0, v14

    .line 99
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lt1/c;

    .line 112
    .line 113
    sget v8, Lcom/reddit/matrix/feature/chat/composables/v0;->b:F

    .line 114
    .line 115
    invoke-interface {v6, v8}, Lt1/c;->D0(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lt1/c;

    .line 124
    .line 125
    sget v10, Lcom/reddit/matrix/feature/chat/composables/v0;->c:F

    .line 126
    .line 127
    invoke-interface {v0, v10}, Lt1/c;->D0(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    xor-int/2addr v13, v14

    .line 148
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    move-object/from16 v22, v10

    .line 157
    .line 158
    invoke-virtual {v15}, Lbc1/l1;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    int-to-float v7, v7

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v1, p4

    .line 177
    .line 178
    invoke-static {v1, v7, v12, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget v7, Lcom/reddit/matrix/feature/chat/composables/v0;->a:F

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v5, v12, v7, v1}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v5, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    or-int/2addr v5, v8

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    if-ne v8, v12, :cond_6

    .line 219
    .line 220
    :cond_5
    new-instance v8, Landroidx/compose/animation/core/n1;

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-direct {v8, v6, v7, v5}, Landroidx/compose/animation/core/n1;-><init>(FLjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v5, -0x48fade91

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v5, v6

    .line 254
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    or-int/2addr v5, v6

    .line 259
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    or-int/2addr v5, v6

    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    if-ne v6, v12, :cond_8

    .line 271
    .line 272
    :cond_7
    move-wide/from16 v19, v14

    .line 273
    .line 274
    new-instance v15, Lcom/reddit/matrix/feature/chat/composables/t0;

    .line 275
    .line 276
    move/from16 v16, v0

    .line 277
    .line 278
    move-wide/from16 v17, v9

    .line 279
    .line 280
    move/from16 v21, v13

    .line 281
    .line 282
    invoke-direct/range {v15 .. v21}, Lcom/reddit/matrix/feature/chat/composables/t0;-><init>(FJJZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v15

    .line 289
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 304
    .line 305
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 339
    .line 340
    if-eqz v8, :cond_9

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v5, v3, Lcom/reddit/matrix/feature/chat/p4;->b:Z

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v9, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v6, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 386
    .line 387
    const/16 v7, 0xd

    .line 388
    .line 389
    invoke-static {v9, v6, v9, v7}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v1, v8}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v9, v6, v9, v7}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v9, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/u0;

    .line 410
    .line 411
    move-object/from16 v14, p0

    .line 412
    .line 413
    invoke-direct {v0, v14, v3, v2, v4}, Lcom/reddit/matrix/feature/chat/composables/u0;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/p4;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    const v6, 0x50218a51

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const v12, 0x30d80

    .line 424
    .line 425
    .line 426
    const/16 v13, 0x12

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    move-object v7, v1

    .line 431
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    throw v9

    .line 443
    :cond_b
    move-object v14, v1

    .line 444
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_c

    .line 452
    .line 453
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move/from16 v6, p6

    .line 459
    .line 460
    move-object v1, v14

    .line 461
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_c
    return-void
.end method

.method public static final b(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xcf988b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v9, 0x100

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    or-int/lit16 v4, v4, 0xc00

    .line 57
    .line 58
    and-int/lit16 v6, v4, 0x493

    .line 59
    .line 60
    const/16 v10, 0x492

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v6, v10, :cond_3

    .line 65
    .line 66
    move v6, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v11

    .line 69
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    int-to-float v14, v14

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v13, v15, v14, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const v13, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v13, v4, 0x380

    .line 100
    .line 101
    if-ne v13, v9, :cond_4

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v9, v11

    .line 106
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 107
    .line 108
    if-eq v4, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v4, v11

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    move v4, v12

    .line 120
    :goto_6
    or-int/2addr v4, v9

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v7, v9, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v7, Lc12/a0;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v7, v3, v2, v4}, Lc12/a0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object/from16 v20, v7

    .line 141
    .line 142
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v21, 0xf

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    int-to-float v7, v8

    .line 160
    invoke-static {v4, v7, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v13, 0x36

    .line 174
    .line 175
    invoke-static {v7, v5, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 201
    .line 202
    if-eqz v15, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v2, Ltz1/u0;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v2, Ltz1/u0;->e:Ljava/lang/String;

    .line 252
    .line 253
    const v13, -0x6815fd56

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v4, v5

    .line 268
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v4, v5

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    if-ne v5, v9, :cond_b

    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    check-cast v5, Lnd3/f;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v5, v6

    .line 298
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x1ffa

    .line 303
    .line 304
    move-object v7, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v9, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move v11, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v13, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move v14, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move v15, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v16, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v17, v13

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move/from16 v18, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v21, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v22, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v23, v18

    .line 333
    .line 334
    const/16 v18, 0x180

    .line 335
    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move/from16 v0, v23

    .line 341
    .line 342
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v4, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v22, Lj1/y0;

    .line 352
    .line 353
    invoke-static/range {v21 .. v21}, Lik3/d;->s(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v25

    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    const v39, 0xfffffd

    .line 360
    .line 361
    .line 362
    const-wide/16 v23, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const-wide/16 v30, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const-wide/16 v35, 0x0

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    invoke-direct/range {v22 .. v39}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 383
    .line 384
    .line 385
    const v27, 0xc00c30

    .line 386
    .line 387
    .line 388
    const v28, 0x1d7fc

    .line 389
    .line 390
    .line 391
    const-wide/16 v6, 0x0

    .line 392
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v25, v17

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x2

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    move-object/from16 v24, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v26, 0x30

    .line 416
    .line 417
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v25

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    move-object v4, v1

    .line 427
    goto :goto_8

    .line 428
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/o;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/o;-><init>(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_e
    return-void
.end method
