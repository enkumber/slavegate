.class public abstract Lcom/reddit/ui/compose/ds/fk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:Lx/a2;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/fk;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    new-instance v1, Lx/a2;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/reddit/ui/compose/ds/fk;->b:Lx/a2;

    .line 15
    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/fk;->c:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/fk;->d:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/ui/compose/ds/fk;->e:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v9, -0x49de8f16

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v11

    .line 39
    :goto_0
    or-int v10, p9, v10

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v12, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v10, v12

    .line 53
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v12, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v10, v12

    .line 65
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v12, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v10, v12

    .line 77
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    const/16 v12, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v12, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v10, v12

    .line 89
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    const/high16 v12, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v12, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v10, v12

    .line 101
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/high16 v13, 0x100000

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    move v12, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v12, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v10, v12

    .line 114
    const/high16 v12, 0xc00000

    .line 115
    .line 116
    or-int/2addr v10, v12

    .line 117
    const v12, 0x492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v12, v10

    .line 121
    const v14, 0x492492

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    if-eq v12, v14, :cond_7

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v12, v15

    .line 130
    :goto_7
    and-int/lit8 v14, v10, 0x1

    .line 131
    .line 132
    invoke-virtual {v8, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_18

    .line 137
    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    int-to-float v14, v12

    .line 143
    :goto_8
    move/from16 v17, v14

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    int-to-float v14, v15

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    if-nez v5, :cond_9

    .line 149
    .line 150
    int-to-float v14, v12

    .line 151
    :goto_a
    move/from16 v19, v14

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_9
    int-to-float v14, v15

    .line 155
    goto :goto_a

    .line 156
    :goto_b
    sget v14, Lcom/reddit/ui/compose/ds/fk;->a:F

    .line 157
    .line 158
    move/from16 p7, v12

    .line 159
    .line 160
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v12, v14, v15, v11}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v11, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v14, Lcom/reddit/ui/compose/ds/fk;->b:Lx/a2;

    .line 174
    .line 175
    invoke-static {v11, v14}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0xa

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/high16 v14, 0x380000

    .line 190
    .line 191
    and-int/2addr v14, v10

    .line 192
    if-ne v14, v13, :cond_a

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_c

    .line 196
    :cond_a
    const/4 v13, 0x0

    .line 197
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v13, :cond_b

    .line 202
    .line 203
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v14, v13, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v14, Lcom/reddit/ui/compose/ds/ck;

    .line 208
    .line 209
    invoke-direct {v14, v7}, Lcom/reddit/ui/compose/ds/ck;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/v0;

    .line 216
    .line 217
    move-object v13, v9

    .line 218
    move v15, v10

    .line 219
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v8, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    if-eqz v13, :cond_17

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_d
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    const v11, 0x5d47b719

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    const-string v11, "navIcon"

    .line 296
    .line 297
    invoke-static {v12, v11}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_e
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 347
    .line 348
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 355
    .line 356
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/a2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    shl-int/lit8 v3, v16, 0x3

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0x70

    .line 379
    .line 380
    or-int v3, p7, v3

    .line 381
    .line 382
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_f
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_f
    const v2, 0x5c122e41

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :goto_10
    if-eqz p1, :cond_11

    .line 403
    .line 404
    const v2, 0x5d4ca63a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "leading"

    .line 411
    .line 412
    invoke-static {v12, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 438
    .line 439
    if-eqz v11, :cond_10

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 446
    .line 447
    .line 448
    :goto_11
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v2, v16, 0x3

    .line 461
    .line 462
    and-int/lit8 v2, v2, 0xe

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v2, v3, v8, v4, v5}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_11
    move-object/from16 v3, p1

    .line 473
    .line 474
    const v2, 0x5c122e41

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    :goto_12
    if-eqz p2, :cond_13

    .line 484
    .line 485
    const v4, 0x5d4eb977

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    const-string v4, "title"

    .line 492
    .line 493
    invoke-static {v12, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 502
    .line 503
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    .line 519
    .line 520
    if-eqz v5, :cond_12

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 527
    .line 528
    .line 529
    :goto_13
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 542
    .line 543
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 550
    .line 551
    new-instance v3, Lcom/reddit/ui/compose/ds/xc;

    .line 552
    .line 553
    const/16 v4, 0x10

    .line 554
    .line 555
    move-object/from16 v5, p2

    .line 556
    .line 557
    invoke-direct {v3, v4, v5}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    const v4, -0x606c2215

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/16 v4, 0x30

    .line 568
    .line 569
    invoke-static {v2, v3, v8, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    :goto_14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_13
    move v2, v5

    .line 582
    const v3, 0x5c122e41

    .line 583
    .line 584
    .line 585
    move-object/from16 v5, p2

    .line 586
    .line 587
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_14

    .line 591
    :goto_15
    if-eqz p3, :cond_15

    .line 592
    .line 593
    const v3, 0x5d54241c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    const-string v3, "middle"

    .line 600
    .line 601
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 610
    .line 611
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 627
    .line 628
    if-eqz v4, :cond_14

    .line 629
    .line 630
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 635
    .line 636
    .line 637
    :goto_16
    invoke-static {v8, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    shr-int/lit8 v0, v16, 0x9

    .line 650
    .line 651
    and-int/lit8 v0, v0, 0xe

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-static {v0, v4, v8, v2, v1}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_15
    move-object/from16 v4, p3

    .line 662
    .line 663
    move v1, v2

    .line 664
    const v2, 0x5c122e41

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    :goto_17
    if-eqz p4, :cond_16

    .line 674
    .line 675
    const v0, 0x5d562437

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 679
    .line 680
    .line 681
    const-string v0, "actions"

    .line 682
    .line 683
    invoke-static {v12, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    shr-int/lit8 v1, v16, 0xf

    .line 688
    .line 689
    and-int/lit8 v1, v1, 0xe

    .line 690
    .line 691
    const/16 v2, 0x30

    .line 692
    .line 693
    or-int/2addr v1, v2

    .line 694
    shr-int/lit8 v2, v16, 0x6

    .line 695
    .line 696
    and-int/lit16 v2, v2, 0x380

    .line 697
    .line 698
    or-int/2addr v1, v2

    .line 699
    move-object/from16 v2, p4

    .line 700
    .line 701
    invoke-static {v6, v0, v2, v8, v1}, Lcom/reddit/ui/compose/ds/fk;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_18
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    goto :goto_19

    .line 710
    :cond_16
    move-object/from16 v2, p4

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    const v3, 0x5c122e41

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :goto_19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :cond_18
    move-object v2, v5

    .line 730
    move-object v5, v3

    .line 731
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v12, p7

    .line 735
    .line 736
    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_19

    .line 741
    .line 742
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move/from16 v7, p6

    .line 747
    .line 748
    move/from16 v9, p9

    .line 749
    .line 750
    move-object v3, v5

    .line 751
    move-object v8, v12

    .line 752
    move-object v5, v2

    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    :cond_19
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/kk;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x22209c42

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    sget-object v1, Lx/u;->a:Lx/u;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v6

    .line 57
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_14

    .line 64
    .line 65
    and-int/lit8 p1, v0, 0x70

    .line 66
    .line 67
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v0, v6

    .line 72
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-ne v2, v4, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance v0, Lcom/reddit/settings/impl/c;

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    const v0, 0x70eb641c    # 5.828E29f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    move v1, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v1, v6

    .line 127
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    if-ne v7, v4, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v7, Lcom/reddit/ui/compose/ds/y0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v7, p0, v1}, Lcom/reddit/ui/compose/ds/y0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v7, Landroidx/compose/ui/layout/v0;

    .line 145
    .line 146
    iget-wide v8, p2, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object v10, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v10, :cond_12

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, p2, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {p2, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {p2, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    instance-of v0, p0, Lcom/reddit/ui/compose/ds/hk;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    const v0, 0x6845da7f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 240
    .line 241
    invoke-static {v2, v0, v1, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    instance-of v0, p0, Lcom/reddit/ui/compose/ds/ik;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    instance-of v0, p0, Lcom/reddit/ui/compose/ds/jk;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const p0, 0x6845d3c9

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_e
    :goto_7
    const v0, 0x6845ebf7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->f:Landroidx/compose/runtime/i3;

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/reddit/ui/compose/ds/x8;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/x8;->a:Landroidx/compose/ui/graphics/r;

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-static {v2, v0, v11, v1}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    :goto_8
    if-ne p1, v3, :cond_f

    .line 291
    .line 292
    move p1, v5

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    move p1, v6

    .line 295
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    if-ne v1, v4, :cond_11

    .line 302
    .line 303
    :cond_10
    new-instance v1, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 304
    .line 305
    const/16 p1, 0x18

    .line 306
    .line 307
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 334
    .line 335
    .line 336
    throw v11

    .line 337
    :cond_13
    const p1, 0x6f4dd6c0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    move-object p1, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_14
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_15

    .line 354
    .line 355
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 356
    .line 357
    const/16 v1, 0x14

    .line 358
    .line 359
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V
    .locals 37

    move-object/from16 v0, p12

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    move-object/from16 v6, p15

    check-cast v6, Landroidx/compose/runtime/r;

    const v7, -0x3c6591dc

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v11, v1, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v1

    :goto_1
    and-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v1, 0x30

    move-object/from16 v9, p1

    if-nez v16, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v3, 0x4

    const/16 v17, 0x80

    if-eqz v16, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x100

    goto :goto_4

    :cond_8
    move/from16 v20, v17

    :goto_4
    or-int v12, v12, v20

    :goto_5
    and-int/lit8 v20, v3, 0x8

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v20, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v21

    goto :goto_6

    :cond_b
    move/from16 v24, v22

    :goto_6
    or-int v12, v12, v24

    :goto_7
    and-int/lit8 v24, v3, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v24, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v26

    goto :goto_8

    :cond_e
    move/from16 v28, v25

    :goto_8
    or-int v12, v12, v28

    :goto_9
    and-int/lit8 v28, v3, 0x20

    const/high16 v29, 0x30000

    if-eqz v28, :cond_f

    or-int v12, v12, v29

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v29, v1, v29

    move-object/from16 v4, p5

    if-nez v29, :cond_11

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x10000

    :goto_a
    or-int v12, v12, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v12, v12, v31

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v31, v1, v31

    move-object/from16 v1, p6

    if-nez v31, :cond_14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v12, v12, v31

    :cond_14
    :goto_d
    const/high16 v31, 0xc00000

    and-int v31, p16, v31

    if-nez v31, :cond_17

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v12, v12, v31

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_19

    or-int v12, v12, v31

    :cond_18
    move/from16 v31, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v31, p16, v31

    if-nez v31, :cond_18

    move/from16 v31, v1

    move-object/from16 v1, p8

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_10
    or-int v12, v12, v32

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v1, :cond_1c

    or-int v12, v12, v32

    :cond_1b
    move/from16 v32, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v32, p16, v32

    if-nez v32, :cond_1b

    move/from16 v32, v1

    move/from16 v1, p9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v33, 0x10000000

    :goto_12
    or-int v12, v12, v33

    :goto_13
    and-int/lit8 v33, v2, 0x6

    if-nez v33, :cond_20

    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v2, v33

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v33, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v1

    :goto_16
    move/from16 v1, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v1

    move-object/from16 v1, p11

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v33, v33, v18

    goto :goto_16

    :cond_23
    move/from16 v34, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_27

    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_25

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_19

    :cond_25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_19
    if-eqz v1, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v1, v18, v17

    goto :goto_1a

    :cond_27
    move/from16 v1, v18

    :goto_1a
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_29

    or-int/lit16 v1, v1, 0xc00

    move/from16 v17, v0

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1c

    :cond_29
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v21, v22

    :goto_1b
    or-int v1, v1, v21

    :goto_1c
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v0

    :cond_2b
    move/from16 v0, p14

    goto :goto_1d

    :cond_2c
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    move/from16 v0, p14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v25, v26

    :cond_2d
    or-int v1, v1, v25

    :goto_1d
    const v19, 0x12492493

    and-int v0, v12, v19

    const v2, 0x12492492

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2f

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v0, v4

    :goto_1f
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p16, 0x1

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    .line 3
    :cond_30
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_31

    and-int/lit8 v1, v1, -0xf

    :cond_31
    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move/from16 v20, p9

    move-object/from16 v4, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move-object/from16 v17, p13

    move/from16 v16, p14

    move v3, v1

    move-object/from16 p10, p5

    move-object/from16 v1, p8

    goto/16 :goto_2a

    :cond_32
    :goto_20
    if-eqz v8, :cond_33

    move-object v11, v2

    :cond_33
    if-eqz v13, :cond_34

    const/4 v9, 0x0

    :cond_34
    if-eqz v16, :cond_35

    const/4 v15, 0x0

    :cond_35
    if-eqz v20, :cond_36

    const/4 v10, 0x0

    :cond_36
    if-eqz v24, :cond_37

    const/4 v14, 0x0

    :cond_37
    if-eqz v28, :cond_38

    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    move-object/from16 v0, p5

    :goto_21
    if-eqz v30, :cond_39

    const/4 v8, 0x0

    goto :goto_22

    :cond_39
    move-object/from16 v8, p6

    :goto_22
    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_3a

    .line 4
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/wj;->c(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/uj;

    move-result-object v13

    goto :goto_23

    :cond_3a
    move-object/from16 v13, p7

    :goto_23
    if-eqz v31, :cond_3b

    .line 5
    sget-object v16, Lcom/reddit/ui/compose/ds/xj;->a:Lcom/reddit/ui/compose/ds/xj;

    goto :goto_24

    :cond_3b
    move-object/from16 v16, p8

    :goto_24
    if-eqz v32, :cond_3c

    const/16 v20, 0x0

    goto :goto_25

    :cond_3c
    move/from16 v20, p9

    :goto_25
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_3d

    .line 6
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/wj;->d(Landroidx/compose/runtime/m;)Lx/q1;

    move-result-object v4

    and-int/lit8 v1, v1, -0xf

    goto :goto_26

    :cond_3d
    move-object/from16 v4, p10

    :goto_26
    if-eqz v34, :cond_3e

    .line 7
    sget-object v21, Lcom/reddit/ui/compose/ds/kk;->a:Lcom/reddit/ui/compose/ds/gk;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/reddit/ui/compose/ds/gk;->b:Lcom/reddit/ui/compose/ds/d2;

    move-object/from16 p0, v0

    .line 8
    new-instance v0, Lcom/reddit/ui/compose/ds/hk;

    invoke-direct {v0, v12}, Lcom/reddit/ui/compose/ds/hk;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_3e
    move-object/from16 p0, v0

    move-object/from16 v0, p11

    :goto_27
    if-eqz v19, :cond_3f

    const/4 v12, 0x0

    goto :goto_28

    :cond_3f
    move-object/from16 v12, p12

    :goto_28
    if-eqz v17, :cond_40

    .line 9
    sget-object v17, Lcom/reddit/ui/compose/ds/wj;->a:Lx/a2;

    goto :goto_29

    :cond_40
    move-object/from16 v17, p13

    :goto_29
    move-object/from16 p10, v12

    move-object v12, v0

    move-object/from16 v0, p10

    move-object/from16 p10, p0

    move v3, v1

    move-object/from16 v1, v16

    if-eqz v18, :cond_41

    const/16 v16, 0x0

    goto :goto_2a

    :cond_41
    move/from16 v16, p14

    .line 10
    :goto_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    move-object/from16 v18, v7

    .line 11
    instance-of v7, v13, Lcom/reddit/ui/compose/ds/uj;

    move/from16 v19, v7

    const/4 v7, 0x6

    if-eqz v19, :cond_42

    move-object/from16 p11, v8

    move-object v8, v13

    check-cast v8, Lcom/reddit/ui/compose/ds/uj;

    .line 12
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/uj;->a:Landroidx/compose/ui/graphics/x0;

    move-object/from16 p12, v9

    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_2b

    :cond_42
    move-object/from16 p11, v8

    move-object/from16 p12, v9

    .line 14
    instance-of v8, v13, Lcom/reddit/ui/compose/ds/vj;

    if-eqz v8, :cond_63

    move-object v8, v2

    .line 15
    :goto_2b
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v0, :cond_49

    move/from16 p13, v7

    const v7, -0x6fb7fe0e

    .line 16
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v22, v2

    .line 18
    invoke-interface {v0}, Lcom/reddit/ui/compose/ds/lk;->d()Lcom/reddit/ui/compose/ds/nk;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p2, v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v24, :cond_43

    if-ne v7, v9, :cond_44

    .line 20
    :cond_43
    new-instance v7, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$1$1;

    invoke-direct {v7, v2}, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$1$1;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v7, v6, v2}, Landroidx/compose/foundation/gestures/v0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/x0;

    move-result-object v7

    and-int/lit16 v2, v3, 0x380

    move-object/from16 p1, v7

    const/16 v7, 0x100

    if-eq v2, v7, :cond_46

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_45

    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2c

    :cond_45
    const/4 v2, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    const/4 v2, 0x1

    .line 24
    :goto_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_47

    if-ne v7, v9, :cond_48

    .line 25
    :cond_47
    new-instance v7, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lcom/reddit/ui/compose/ds/TopAppBarKt$TopAppBar$dragModifier$2$1;-><init>(Lcom/reddit/ui/compose/ds/lk;Ldm3/a;)V

    .line 26
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_48
    check-cast v7, Lnm3/n;

    const/4 v2, 0x0

    const/16 v24, 0xbc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p8, v2

    move-object/from16 p7, v7

    move-object/from16 p0, v22

    move/from16 p9, v24

    move/from16 p3, v25

    move-object/from16 p4, v26

    move/from16 p5, v27

    move-object/from16 p6, v28

    .line 28
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v7, p0

    move-object/from16 p6, v0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    :cond_49
    move-object/from16 p6, v0

    move/from16 p13, v7

    const/4 v0, 0x0

    move-object v7, v2

    const v2, -0x6fb18e74

    .line 30
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v2, v7

    :goto_2e
    if-eqz v20, :cond_4a

    const/4 v0, 0x4

    int-to-float v0, v0

    move/from16 v22, v3

    goto :goto_2f

    :cond_4a
    move/from16 v22, v3

    int-to-float v3, v0

    move v0, v3

    :goto_2f
    const/4 v3, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p0, v0

    move/from16 p4, v3

    move-object/from16 p3, v6

    move/from16 p5, v23

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    .line 32
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    move-result-object v0

    move-object/from16 v3, p3

    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 34
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 p7, v10

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4b

    .line 36
    sget-object v10, Lcom/reddit/ui/compose/ds/w0;->d:Lcom/reddit/ui/compose/ds/w0;

    .line 37
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    :cond_4b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v6, v10}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4c

    if-ne v10, v9, :cond_4d

    .line 41
    :cond_4c
    new-instance v10, Landroidx/compose/material3/internal/d0;

    const/16 v6, 0xf

    invoke-direct {v10, v0, v6}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 42
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :cond_4d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 44
    invoke-interface {v0, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 46
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 47
    invoke-static {v6, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v8

    .line 48
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 51
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 52
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_62

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    move/from16 p0, v2

    .line 55
    iget-boolean v2, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_4e

    .line 56
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 57
    :cond_4e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 58
    :goto_30
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v11

    .line 63
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 65
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v3, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p8, v14

    .line 67
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    instance-of v0, v13, Lcom/reddit/ui/compose/ds/vj;

    if-eqz v0, :cond_5c

    move/from16 v23, v0

    const v0, 0x4efa78a0    # 2.1011046E9f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    instance-of v0, v1, Lcom/reddit/ui/compose/ds/yj;

    if-eqz v0, :cond_4f

    move-object v0, v1

    check-cast v0, Lcom/reddit/ui/compose/ds/yj;

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_51

    .line 71
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/yj;->a:Z

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_50

    const/4 v0, 0x1

    goto :goto_33

    :cond_50
    :goto_32
    const/4 v0, 0x0

    goto :goto_33

    :cond_51
    move-object/from16 p3, v1

    goto :goto_32

    :goto_33
    if-eqz v0, :cond_52

    if-eqz p6, :cond_52

    const/4 v0, 0x1

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_53

    .line 72
    sget-object v1, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    move/from16 p0, v0

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, Lx/m2;->y(Landroidx/compose/ui/s;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_35

    :cond_53
    move/from16 p0, v0

    move-object v1, v7

    .line 73
    :goto_35
    move-object v0, v13

    check-cast v0, Lcom/reddit/ui/compose/ds/vj;

    move-object/from16 v24, v13

    iget-object v13, v0, Lcom/reddit/ui/compose/ds/vj;->b:Landroidx/compose/runtime/internal/a;

    .line 74
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/vj;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    sget v25, Lcom/reddit/ui/compose/ds/f1;->a:F

    move-object/from16 p1, v15

    .line 76
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v25, v12

    const/16 v12, 0x1f

    if-lt v15, v12, :cond_54

    const/4 v12, 0x1

    goto :goto_36

    :cond_54
    const/4 v12, 0x0

    .line 77
    :goto_36
    const-string v15, "<this>"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "blurFraction"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_55

    .line 78
    new-instance v12, Lcom/reddit/feeds/ui/composables/feed/x0;

    const/16 v15, 0x11

    invoke-direct {v12, v0, v15}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_37

    .line 79
    :cond_55
    new-instance v12, Lcom/reddit/feeds/ui/composables/feed/x0;

    const/16 v15, 0x12

    invoke-direct {v12, v0, v15}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 80
    :goto_37
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 81
    sget-object v1, Lx/u;->a:Lx/u;

    invoke-virtual {v1, v0}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-static {v6, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v12

    move-object v1, v5

    move-object/from16 p2, v6

    .line 83
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 86
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_56

    .line 89
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 90
    :cond_56
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    :goto_38
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v5, v3, v11, v3, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p0, :cond_5b

    const v0, 0x6066b95f

    .line 95
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p6, :cond_57

    .line 96
    invoke-interface/range {p6 .. p6}, Lcom/reddit/ui/compose/ds/lk;->d()Lcom/reddit/ui/compose/ds/nk;

    move-result-object v0

    goto :goto_39

    :cond_57
    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_58

    const v0, 0x606781c7

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    goto :goto_3a

    :cond_58
    const/4 v5, 0x0

    const v6, 0xb5e2d7a

    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 100
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 101
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3b

    :cond_59
    const/4 v0, 0x0

    .line 103
    :goto_3b
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 104
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/c;

    .line 105
    invoke-interface {v4, v6}, Lx/z2;->d(Lt1/c;)I

    move-result v6

    add-int/2addr v6, v0

    .line 106
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lt1/c;

    invoke-interface {v0, v6}, Lt1/c;->w0(I)F

    move-result v0

    .line 108
    invoke-static {v7, v0}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v5, p2

    const/4 v6, 0x0

    .line 109
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v5

    .line 110
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 113
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_5a

    .line 116
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 117
    :cond_5a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    :goto_3c
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-static {v6, v3, v11, v3, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    :cond_5b
    const/4 v0, 0x1

    const/4 v2, 0x0

    const v5, 0x606d554b

    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    :goto_3d
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3e

    :cond_5c
    move/from16 v23, v0

    move-object/from16 p3, v1

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 p1, v15

    const/4 v2, 0x0

    if-eqz v19, :cond_61

    const v0, 0x4f0d3ed6

    .line 130
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_3e
    and-int/lit8 v0, v22, 0x70

    or-int v0, p13, v0

    move-object/from16 v1, v25

    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v2, v3, v0}, Lcom/reddit/ui/compose/ds/fk;->b(Lcom/reddit/ui/compose/ds/kk;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 134
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 137
    instance-of v5, v1, Lcom/reddit/ui/compose/ds/jk;

    if-eqz v5, :cond_5d

    .line 138
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 139
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    move-result-wide v5

    goto :goto_3f

    :cond_5d
    if-eqz v19, :cond_5f

    .line 140
    move-object/from16 v13, v24

    check-cast v13, Lcom/reddit/ui/compose/ds/uj;

    .line 141
    iget-object v5, v13, Lcom/reddit/ui/compose/ds/uj;->a:Landroidx/compose/ui/graphics/x0;

    .line 142
    iget-wide v5, v5, Landroidx/compose/ui/graphics/x0;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u;->e(J)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5e

    .line 143
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    invoke-virtual {v2}, Lbc1/l1;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    move-result-wide v5

    .line 145
    :cond_5e
    invoke-static {v5, v6}, Lcom/reddit/ui/compose/ds/c1;->x(J)J

    move-result-wide v5

    goto :goto_3f

    :cond_5f
    if-eqz v23, :cond_60

    .line 146
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 147
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    move-result-wide v5

    .line 148
    :goto_3f
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/reddit/ui/compose/ds/dk;

    move-object/from16 p0, p6

    move-object/from16 p6, p1

    move-object/from16 p1, p0

    move-object/from16 p9, p10

    move-object/from16 p2, p11

    move-object/from16 p5, p12

    move-object/from16 p11, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move/from16 p12, v16

    move-object/from16 p13, v17

    move-object/from16 p10, v24

    invoke-direct/range {p0 .. p13}, Lcom/reddit/ui/compose/ds/dk;-><init>(Lcom/reddit/ui/compose/ds/lk;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/zj;Lx/z2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/kk;ZLx/y1;)V

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p3

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move-object/from16 v1, p9

    move-object/from16 v25, p11

    move/from16 v29, p12

    const v5, -0x2b3d0a16

    invoke-static {v5, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x38

    .line 150
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v6, v1

    move-object v0, v3

    move-object v11, v4

    move-object v7, v8

    move-object v2, v9

    move-object v4, v10

    move-object v13, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v9, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    move/from16 v10, v20

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move/from16 v15, v29

    goto :goto_40

    .line 152
    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    const v0, 0x65a4f4ac

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v21, 0x0

    throw v21

    .line 156
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    move-object v3, v6

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v3

    move-object v2, v9

    move-object v4, v10

    move-object v1, v11

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 158
    :goto_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object/from16 v16, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/ak;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Lcom/reddit/ui/compose/ds/ak;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZIII)V

    move-object v1, v0

    move-object/from16 v0, v36

    .line 159
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_65
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3750de1a

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/ui/compose/ds/ek;->a:Lcom/reddit/ui/compose/ds/ek;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    check-cast v1, Landroidx/compose/ui/layout/v0;

    .line 89
    .line 90
    iget-wide v4, p3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 167
    .line 168
    sget-object v4, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    filled-new-array {v1, v2, v4}, [Landroidx/compose/runtime/a2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    shr-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move v4, p4

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public static final e(J)Lcom/reddit/ui/compose/ds/uj;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string p0, "brush"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/ui/compose/ds/uj;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/ds/uj;-><init>(Landroidx/compose/ui/graphics/x0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lcom/reddit/ui/compose/ds/nk;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/zj;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x4ede232e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int v6, p6, v6

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x800

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    and-int/lit16 v8, v6, 0x2493

    .line 71
    .line 72
    const/16 v10, 0x2492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v8, v10, :cond_4

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    and-int/lit8 v8, v6, 0xe

    .line 89
    .line 90
    if-ne v8, v7, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v7, v11

    .line 95
    :goto_5
    and-int/lit16 v8, v6, 0x1c00

    .line 96
    .line 97
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v8, v11

    .line 102
    :goto_6
    or-int/2addr v7, v8

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v8, v7, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v8, Lcom/reddit/ui/compose/ds/k0;

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-direct {v8, v7, v1, v4}, Lcom/reddit/ui/compose/ds/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v8, Landroidx/compose/ui/layout/v0;

    .line 123
    .line 124
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "collapsed"

    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    invoke-static {v15, v10}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 199
    .line 200
    invoke-static {v12, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-static {v1, v4, v0, v10}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    const v10, -0x490e2dd7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    const-string v10, "expanded"

    .line 262
    .line 263
    invoke-static {v15, v10}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object/from16 v11, v16

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v11, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move v15, v1

    .line 275
    move-object v12, v2

    .line 276
    iget-wide v1, v0, Landroidx/compose/runtime/r;->T:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 291
    .line 292
    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 296
    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    shr-int/lit8 v1, v6, 0x6

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0xe

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v1, v3, v0, v10, v12}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    const/4 v10, 0x1

    .line 329
    const/4 v12, 0x0

    .line 330
    const v1, -0x4a1afe35

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_e
    move-object/from16 v4, p1

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 360
    .line 361
    const/16 v7, 0x1a

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/nk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/reddit/ui/compose/ds/d2;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/ui/compose/ds/nk;->d:Ls0/j;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p0, v0}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/reddit/ui/compose/ds/nk;

    .line 43
    .line 44
    return-object p0
.end method
