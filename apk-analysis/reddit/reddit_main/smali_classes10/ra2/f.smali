.class public abstract Lra2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lra2/f;->a:F

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lra2/f;->b:F

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lra2/f;->c:F

    .line 15
    .line 16
    sput v0, Lra2/f;->d:F

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Lra2/f;->e:F

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sput v1, Lra2/f;->f:F

    .line 27
    .line 28
    sput v0, Lra2/f;->g:F

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lra2/f;->h:F

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;ZLandroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x30198b6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, p8, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :goto_3
    and-int/lit8 v4, p8, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x6000

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    :goto_7
    and-int/lit8 v9, p8, 0x20

    .line 108
    .line 109
    const/high16 v10, 0x30000

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    or-int/2addr v0, v10

    .line 114
    :cond_8
    move/from16 v10, p5

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    and-int v10, p7, v10

    .line 118
    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    move/from16 v10, p5

    .line 122
    .line 123
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v11

    .line 135
    :goto_9
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    const v13, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v11, v13, :cond_b

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_a

    .line 148
    :cond_b
    move v11, v15

    .line 149
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_14

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    move v1, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    move v1, v6

    .line 163
    move-object v6, v3

    .line 164
    :goto_b
    if-eqz v4, :cond_d

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_d
    move-object v13, v5

    .line 169
    :goto_c
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_d

    .line 173
    :cond_e
    move-object v1, v8

    .line 174
    :goto_d
    if-eqz v9, :cond_f

    .line 175
    .line 176
    move v8, v15

    .line 177
    goto :goto_e

    .line 178
    :cond_f
    move v8, v10

    .line 179
    :goto_e
    const/4 v3, 0x0

    .line 180
    sget v4, Lra2/f;->a:F

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0xb

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    sget v19, Lra2/f;->d:F

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 201
    .line 202
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/16 p6, 0x0

    .line 228
    .line 229
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    if-eqz v11, :cond_13

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 237
    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 245
    .line 246
    .line 247
    :goto_f
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v3, v0, 0xe

    .line 277
    .line 278
    shr-int/lit8 v4, v0, 0xc

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x70

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    and-int/lit16 v0, v0, 0x380

    .line 284
    .line 285
    or-int/2addr v3, v0

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v4, v12

    .line 288
    invoke-static/range {v3 .. v8}, Lra2/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    move-object v0, v6

    .line 292
    move/from16 v16, v8

    .line 293
    .line 294
    const v3, 0x1eafb90c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    if-nez v13, :cond_12

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_11
    move-object/from16 v18, v13

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_12
    :goto_10
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 311
    .line 312
    sget-object v5, Lx/u;->a:Lx/u;

    .line 313
    .line 314
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget v4, Lra2/f;->h:F

    .line 319
    .line 320
    invoke-static {v3, v4, v4}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 325
    .line 326
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 327
    .line 328
    invoke-direct {v4, v13, v1}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 329
    .line 330
    .line 331
    const v5, -0x30620c03    # -5.300026E9f

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object v5, v13

    .line 339
    const v13, 0x6000c00

    .line 340
    .line 341
    .line 342
    move v4, v14

    .line 343
    const/16 v14, 0xf6

    .line 344
    .line 345
    move v7, v4

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object v8, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    move v9, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v10, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    move/from16 v17, v9

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object/from16 v18, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    :goto_11
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    move-object v3, v0

    .line 370
    move-object v5, v1

    .line 371
    move/from16 v6, v16

    .line 372
    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 377
    .line 378
    .line 379
    throw p6

    .line 380
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    move-object v4, v5

    .line 384
    move-object v5, v8

    .line 385
    move v6, v10

    .line 386
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_15

    .line 391
    .line 392
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 393
    .line 394
    const/16 v9, 0x10

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move/from16 v7, p7

    .line 399
    .line 400
    move/from16 v8, p8

    .line 401
    .line 402
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_15
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0xe175deb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    and-int/lit16 v4, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    const v4, 0x6000c00

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const v8, 0x2ec7fc21

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 101
    .line 102
    new-instance v8, Lnz1/d;

    .line 103
    .line 104
    const/16 v10, 0x13

    .line 105
    .line 106
    invoke-direct {v8, v1, v10}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v10, 0x2aac09ec

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    shr-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    or-int v16, v0, v4

    .line 121
    .line 122
    const/16 v17, 0xf6

    .line 123
    .line 124
    move v0, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const v4, 0x2ecb1bf4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 148
    .line 149
    move v4, v7

    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Lcom/reddit/rpl/extras/avatar/a;

    .line 152
    .line 153
    const-string v9, ""

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v6, v9, v10}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v0, v0, 0x6

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x70

    .line 162
    .line 163
    const/16 v9, 0x180

    .line 164
    .line 165
    or-int v20, v9, v0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x1ff8

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move v0, v4

    .line 186
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    move-object v6, v7

    .line 190
    move-object/from16 v15, v19

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const v8, 0x2ece76fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 205
    .line 206
    new-instance v8, Lcf2/b;

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    invoke-direct {v8, v3, v10}, Lcf2/b;-><init>(Ljava/lang/Integer;I)V

    .line 210
    .line 211
    .line 212
    const v10, 0x2e14a624

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    shr-int/lit8 v0, v0, 0x9

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    or-int v16, v0, v4

    .line 224
    .line 225
    const/16 v17, 0xf6

    .line 226
    .line 227
    move v0, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v0, v7

    .line 242
    const v4, 0x2ed107ed

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    move-object v4, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    new-instance v0, Lcom/reddit/mod/common/composables/t;

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/t;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/s;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public static final c(ILcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, 0x61447e86

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    or-int/lit16 p3, p3, 0x180

    .line 26
    .line 27
    and-int/lit16 v0, p3, 0x93

    .line 28
    .line 29
    const/16 v1, 0x92

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, La0/h;->a:La0/g;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1, v2}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    and-int/lit8 p3, p3, 0xe

    .line 76
    .line 77
    invoke-static {p0, p3, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v9, 0x38

    .line 82
    .line 83
    const/16 v10, 0x78

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    new-instance v0, Lra1/a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, Lra1/a;-><init>(ILcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x58a32910

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    or-int/lit16 p3, p3, 0x180

    .line 31
    .line 32
    and-int/lit16 v0, p3, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, La0/h;->a:La0/g;

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v2}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    and-int/lit8 p3, p3, 0xe

    .line 95
    .line 96
    or-int/lit16 v8, p3, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, p0

    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance p3, Lqe1/d;

    .line 118
    .line 119
    invoke-direct {p3, v1, p1, p2, p4}, Lqe1/d;-><init>(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "iconUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x2bfbc978

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    or-int/lit16 p3, p3, 0x180

    .line 31
    .line 32
    and-int/lit16 v0, p3, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v2, p2, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    const p2, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    new-instance p2, Lqp1/b;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lqp1/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v4, p2

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p2, p3, 0xe

    .line 94
    .line 95
    or-int/lit16 v7, p2, 0xc00

    .line 96
    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p3, v1

    .line 107
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, La0/h;->a:La0/g;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    const/16 v10, 0x78

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v8, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    move-object v6, v8

    .line 140
    :goto_2
    move-object v3, p2

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object p3, p0

    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    new-instance v0, Laa3/g;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move-object v2, p1

    .line 157
    move-object v1, p3

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Laa3/g;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method
