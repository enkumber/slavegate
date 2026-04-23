.class public abstract Lcom/reddit/mod/common/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/common/composables/u;->a:F

    .line 5
    .line 6
    const/16 v0, 0xf0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/common/composables/u;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 34

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x7c6632c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v7, v10

    .line 99
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 108
    .line 109
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 110
    .line 111
    const/16 v11, 0x30

    .line 112
    .line 113
    invoke-static {v8, v7, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v14, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const v7, 0x4910960

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    const v7, 0x491cfd9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    float-to-double v12, v11

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    cmpl-double v12, v12, v14

    .line 240
    .line 241
    if-lez v12, :cond_b

    .line 242
    .line 243
    :goto_9
    move-wide v12, v7

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const-string v12, "invalid weight; must be greater than zero"

    .line 246
    .line 247
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    new-instance v7, Lx/o1;

    .line 252
    .line 253
    invoke-direct {v7, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 263
    .line 264
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 265
    .line 266
    shr-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    and-int/lit8 v28, v2, 0xe

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const v30, 0x1fff8

    .line 273
    .line 274
    .line 275
    move v2, v10

    .line 276
    move-object/from16 v26, v11

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    move v14, v9

    .line 281
    move-wide/from16 v32, v12

    .line 282
    .line 283
    move-object v13, v8

    .line 284
    move-wide/from16 v8, v32

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v15, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move/from16 v16, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    move/from16 v18, v16

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v20, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v21, v19

    .line 307
    .line 308
    move/from16 v22, v20

    .line 309
    .line 310
    const-wide/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v21

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move/from16 v24, v22

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v25, v23

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    move/from16 v27, v24

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v25

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v27, v0

    .line 333
    .line 334
    move-object/from16 v0, v31

    .line 335
    .line 336
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v27

    .line 340
    .line 341
    const v7, -0x31668af6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 362
    .line 363
    const v30, 0x1fffa

    .line 364
    .line 365
    .line 366
    move-object v6, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v0

    .line 371
    .line 372
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v27

    .line 376
    .line 377
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_d
    move-object v6, v0

    .line 391
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    new-instance v0, Lcom/reddit/mod/common/composables/t;

    .line 401
    .line 402
    move-object/from16 v2, p4

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/t;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/input/z;ZIZLnp3/d;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p12

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x78534c4e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    move/from16 v13, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 89
    .line 90
    const/16 v5, 0x4000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v11

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v3, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    const/high16 v8, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v8, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v6, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v8, 0xc00000

    .line 150
    .line 151
    and-int/2addr v8, v11

    .line 152
    move/from16 p11, v8

    .line 153
    .line 154
    move-object/from16 v8, p7

    .line 155
    .line 156
    if-nez p11, :cond_f

    .line 157
    .line 158
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_e

    .line 163
    .line 164
    const/high16 v16, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v16, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int v0, v0, v16

    .line 170
    .line 171
    :cond_f
    const/high16 v16, 0x6000000

    .line 172
    .line 173
    and-int v16, v11, v16

    .line 174
    .line 175
    move-object/from16 v8, p8

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v0, v0, v16

    .line 191
    .line 192
    :cond_11
    const/high16 v16, 0x30000000

    .line 193
    .line 194
    and-int v16, v11, v16

    .line 195
    .line 196
    move/from16 v8, p9

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v16, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int v0, v0, v16

    .line 212
    .line 213
    :cond_13
    move-object/from16 v8, p10

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_14

    .line 220
    .line 221
    const/16 v16, 0x4

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    move/from16 v16, v2

    .line 225
    .line 226
    :goto_d
    const v17, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v12, v0, v17

    .line 230
    .line 231
    const v4, 0x12492492

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    if-ne v12, v4, :cond_16

    .line 237
    .line 238
    and-int/lit8 v4, v16, 0x3

    .line 239
    .line 240
    if-eq v4, v2, :cond_15

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const/4 v4, 0x0

    .line 244
    goto :goto_f

    .line 245
    :cond_16
    :goto_e
    move/from16 v4, v18

    .line 246
    .line 247
    :goto_f
    and-int/lit8 v12, v0, 0x1

    .line 248
    .line 249
    invoke-virtual {v15, v12, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_31

    .line 254
    .line 255
    iget-object v4, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 256
    .line 257
    iget-object v12, v4, Lj1/h;->b:Ljava/lang/String;

    .line 258
    .line 259
    const v14, -0x615d173a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    const v14, 0xe000

    .line 266
    .line 267
    .line 268
    and-int/2addr v14, v0

    .line 269
    if-ne v14, v5, :cond_17

    .line 270
    .line 271
    move/from16 v19, v18

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_17
    const/16 v19, 0x0

    .line 275
    .line 276
    :goto_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    or-int v12, v19, v12

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 287
    .line 288
    if-nez v12, :cond_18

    .line 289
    .line 290
    if-ne v5, v2, :cond_19

    .line 291
    .line 292
    :cond_18
    new-instance v5, Lkotlin/text/Regex;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object/from16 v21, v12

    .line 299
    .line 300
    check-cast v21, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v12, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    invoke-direct {v12, v8}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v26, 0x1e

    .line 309
    .line 310
    const-string v22, "|"

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v25, v12

    .line 317
    .line 318
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    move-object v12, v5

    .line 329
    check-cast v12, Lkotlin/text/Regex;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v4, Lj1/h;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 338
    .line 339
    const v8, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v3, 0x0

    .line 354
    if-nez v5, :cond_1b

    .line 355
    .line 356
    if-ne v8, v2, :cond_1a

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1a
    move-object/from16 v22, v3

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_1b
    :goto_11
    new-instance v5, Lj1/e;

    .line 364
    .line 365
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v8, 0x2

    .line 370
    invoke-static {v12, v4, v6, v8, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    move-object/from16 v22, v3

    .line 384
    .line 385
    const-string v3, "substring(...)"

    .line 386
    .line 387
    if-eqz v20, :cond_1e

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    check-cast v20, Lkotlin/text/MatchResult;

    .line 394
    .line 395
    move-object/from16 v23, v6

    .line 396
    .line 397
    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget v6, v6, Lkotlin/ranges/a;->a:I

    .line 402
    .line 403
    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget v7, v7, Lkotlin/ranges/a;->b:I

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    if-ge v8, v6, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v6, ":"

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-static {v3, v6, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1d

    .line 435
    .line 436
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_1d

    .line 441
    .line 442
    const-string v6, "\u56fd"

    .line 443
    .line 444
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1d
    invoke-virtual {v5, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_13
    move v8, v7

    .line 452
    move-object/from16 v3, v22

    .line 453
    .line 454
    move-object/from16 v6, v23

    .line 455
    .line 456
    move/from16 v7, p1

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ge v8, v6, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_14
    move-object v3, v8

    .line 483
    check-cast v3, Lj1/h;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const v5, -0x6815fd56

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    and-int/lit16 v5, v0, 0x1c00

    .line 496
    .line 497
    const/16 v6, 0x800

    .line 498
    .line 499
    if-ne v5, v6, :cond_20

    .line 500
    .line 501
    move/from16 v6, v18

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_20
    const/4 v6, 0x0

    .line 505
    :goto_15
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    or-int/2addr v6, v7

    .line 510
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    or-int/2addr v6, v7

    .line 515
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v6, :cond_21

    .line 520
    .line 521
    if-ne v7, v2, :cond_22

    .line 522
    .line 523
    :cond_21
    new-instance v7, Lcom/reddit/mod/common/composables/x;

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-direct {v7, v6, v12}, Lcom/reddit/mod/common/composables/x;-><init>(Ljava/util/Set;Lkotlin/text/Regex;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_22
    check-cast v7, Lcom/reddit/mod/common/composables/x;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    move/from16 v8, v18

    .line 542
    .line 543
    move-object/from16 v18, v4

    .line 544
    .line 545
    invoke-static {v6, v8, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const v8, 0x6e3c21fe

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-ne v6, v2, :cond_23

    .line 560
    .line 561
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_23
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 569
    .line 570
    move/from16 v22, v0

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v8, v15, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-ne v8, v2, :cond_24

    .line 578
    .line 579
    invoke-static {v0, v15}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    :cond_24
    check-cast v8, Landroidx/compose/runtime/d1;

    .line 584
    .line 585
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lt1/c;

    .line 595
    .line 596
    move-object/from16 v23, v3

    .line 597
    .line 598
    sget v3, Lcom/reddit/mod/common/composables/u;->a:F

    .line 599
    .line 600
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move v3, v5

    .line 605
    move-object/from16 v24, v6

    .line 606
    .line 607
    iget-wide v5, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 608
    .line 609
    move-object/from16 v25, v8

    .line 610
    .line 611
    new-instance v8, Lj1/x0;

    .line 612
    .line 613
    invoke-direct {v8, v5, v6}, Lj1/x0;-><init>(J)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v5, v25

    .line 617
    .line 618
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const v6, -0x48fade91

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    and-int/lit8 v6, v22, 0x70

    .line 635
    .line 636
    const/16 v1, 0x20

    .line 637
    .line 638
    if-ne v6, v1, :cond_25

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    goto :goto_16

    .line 642
    :cond_25
    const/4 v1, 0x0

    .line 643
    :goto_16
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    or-int/2addr v1, v6

    .line 648
    and-int/lit8 v6, v22, 0xe

    .line 649
    .line 650
    move/from16 v17, v1

    .line 651
    .line 652
    const/4 v1, 0x4

    .line 653
    if-ne v6, v1, :cond_26

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_17

    .line 657
    :cond_26
    const/4 v1, 0x0

    .line 658
    :goto_17
    or-int v1, v17, v1

    .line 659
    .line 660
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    or-int v1, v1, v17

    .line 665
    .line 666
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    or-int v1, v1, v17

    .line 671
    .line 672
    move/from16 v17, v0

    .line 673
    .line 674
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v1, :cond_28

    .line 679
    .line 680
    if-ne v0, v2, :cond_27

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_27
    move-object/from16 v39, v2

    .line 684
    .line 685
    move v10, v3

    .line 686
    move-object v13, v5

    .line 687
    move-object v2, v7

    .line 688
    move-object v11, v8

    .line 689
    move-object/from16 v37, v12

    .line 690
    .line 691
    move/from16 v38, v14

    .line 692
    .line 693
    move-object/from16 v9, v18

    .line 694
    .line 695
    move/from16 v35, v22

    .line 696
    .line 697
    move-object/from16 v36, v23

    .line 698
    .line 699
    move-object/from16 v8, v24

    .line 700
    .line 701
    move-object/from16 v40, v25

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    move-object v7, v4

    .line 705
    move v12, v6

    .line 706
    goto :goto_19

    .line 707
    :cond_28
    :goto_18
    new-instance v0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;

    .line 708
    .line 709
    move-object v1, v8

    .line 710
    const/4 v8, 0x0

    .line 711
    move-object v11, v1

    .line 712
    move-object/from16 v39, v2

    .line 713
    .line 714
    move v10, v3

    .line 715
    move-object v13, v5

    .line 716
    move-object v2, v7

    .line 717
    move-object/from16 v37, v12

    .line 718
    .line 719
    move/from16 v38, v14

    .line 720
    .line 721
    move/from16 v5, v17

    .line 722
    .line 723
    move-object/from16 v9, v18

    .line 724
    .line 725
    move/from16 v35, v22

    .line 726
    .line 727
    move-object/from16 v36, v23

    .line 728
    .line 729
    move-object/from16 v7, v24

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    move-object/from16 v3, p0

    .line 733
    .line 734
    move/from16 v1, p1

    .line 735
    .line 736
    move v12, v6

    .line 737
    move-object/from16 v6, v25

    .line 738
    .line 739
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;-><init>(ZLcom/reddit/mod/common/composables/x;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/z1;FLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v40, v6

    .line 743
    .line 744
    move-object v8, v7

    .line 745
    move-object v7, v4

    .line 746
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v13, v9, v0, v15}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x71

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-static {v1, v1, v0}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 765
    .line 766
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 767
    .line 768
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 781
    .line 782
    .line 783
    if-eqz p3, :cond_29

    .line 784
    .line 785
    move-object/from16 v41, v2

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_29
    sget-object v0, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 789
    .line 790
    move-object/from16 v41, v0

    .line 791
    .line 792
    :goto_1a
    sget-wide v18, Landroidx/compose/ui/graphics/u;->n:J

    .line 793
    .line 794
    const/16 v33, 0x0

    .line 795
    .line 796
    const v34, 0xfffffe

    .line 797
    .line 798
    .line 799
    const-wide/16 v20, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const-wide/16 v24, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const-wide/16 v29, 0x0

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    move-object/from16 v17, p8

    .line 820
    .line 821
    invoke-static/range {v17 .. v34}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const v0, -0x48fade91

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x4

    .line 832
    if-ne v12, v0, :cond_2a

    .line 833
    .line 834
    move v0, v1

    .line 835
    :goto_1b
    const/16 v6, 0x800

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_2a
    move v0, v14

    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    if-ne v10, v6, :cond_2b

    .line 841
    .line 842
    move v2, v1

    .line 843
    goto :goto_1d

    .line 844
    :cond_2b
    move v2, v14

    .line 845
    :goto_1d
    or-int/2addr v0, v2

    .line 846
    move/from16 v2, v38

    .line 847
    .line 848
    const/16 v3, 0x4000

    .line 849
    .line 850
    if-ne v2, v3, :cond_2c

    .line 851
    .line 852
    move v2, v1

    .line 853
    goto :goto_1e

    .line 854
    :cond_2c
    move v2, v14

    .line 855
    :goto_1e
    or-int/2addr v0, v2

    .line 856
    move-object/from16 v4, v37

    .line 857
    .line 858
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    or-int/2addr v0, v2

    .line 863
    const/high16 v2, 0x1c00000

    .line 864
    .line 865
    and-int v2, v35, v2

    .line 866
    .line 867
    const/high16 v3, 0x800000

    .line 868
    .line 869
    if-ne v2, v3, :cond_2d

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_2d
    move v1, v14

    .line 873
    :goto_1f
    or-int/2addr v0, v1

    .line 874
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v9, v39

    .line 879
    .line 880
    if-nez v0, :cond_2e

    .line 881
    .line 882
    if-ne v1, v9, :cond_2f

    .line 883
    .line 884
    :cond_2e
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 885
    .line 886
    const/4 v6, 0x4

    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move/from16 v2, p3

    .line 890
    .line 891
    move-object/from16 v3, p4

    .line 892
    .line 893
    move-object/from16 v5, p7

    .line 894
    .line 895
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object v1, v0

    .line 902
    :cond_2f
    move-object v10, v1

    .line 903
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    const v0, 0x4c5de2

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v15, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v9, :cond_30

    .line 913
    .line 914
    new-instance v0, Lcom/reddit/mod/common/composables/l;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-direct {v0, v8, v1}, Lcom/reddit/mod/common/composables/l;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_30
    move-object/from16 v17, v0

    .line 924
    .line 925
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lcom/reddit/mod/common/composables/m;

    .line 931
    .line 932
    move-object/from16 v2, p0

    .line 933
    .line 934
    move/from16 v1, p2

    .line 935
    .line 936
    move-object/from16 v3, p4

    .line 937
    .line 938
    move-object/from16 v8, p6

    .line 939
    .line 940
    move-object/from16 v6, p8

    .line 941
    .line 942
    move-object v4, v7

    .line 943
    move-object/from16 v5, v36

    .line 944
    .line 945
    move-object/from16 v9, v40

    .line 946
    .line 947
    move/from16 v7, p9

    .line 948
    .line 949
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/common/composables/m;-><init>(ILandroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;Lj1/h;Lj1/y0;ZLjava/lang/String;Landroidx/compose/runtime/d1;)V

    .line 950
    .line 951
    .line 952
    const v1, 0x2d29d6f

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    shl-int/lit8 v0, v16, 0x6

    .line 960
    .line 961
    and-int/lit16 v0, v0, 0x380

    .line 962
    .line 963
    or-int/2addr v0, v12

    .line 964
    shr-int/lit8 v1, v35, 0x12

    .line 965
    .line 966
    and-int/lit16 v1, v1, 0x1c00

    .line 967
    .line 968
    or-int/2addr v0, v1

    .line 969
    shl-int/lit8 v1, v35, 0x15

    .line 970
    .line 971
    const/high16 v2, 0xe000000

    .line 972
    .line 973
    and-int/2addr v1, v2

    .line 974
    or-int v16, v0, v1

    .line 975
    .line 976
    shr-int/lit8 v0, v35, 0x6

    .line 977
    .line 978
    and-int/lit8 v1, v0, 0xe

    .line 979
    .line 980
    const v2, 0x30180

    .line 981
    .line 982
    .line 983
    or-int/2addr v1, v2

    .line 984
    and-int/lit16 v0, v0, 0x1c00

    .line 985
    .line 986
    or-int/2addr v0, v1

    .line 987
    move-object/from16 v4, v18

    .line 988
    .line 989
    const/16 v18, 0x290

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v8, 0x0

    .line 993
    move/from16 v7, p1

    .line 994
    .line 995
    move/from16 v9, p2

    .line 996
    .line 997
    move-object/from16 v12, p5

    .line 998
    .line 999
    move/from16 v3, p9

    .line 1000
    .line 1001
    move-object/from16 v2, p10

    .line 1002
    .line 1003
    move-object v1, v10

    .line 1004
    move-object v5, v11

    .line 1005
    move-object/from16 v11, v17

    .line 1006
    .line 1007
    move-object/from16 v10, v41

    .line 1008
    .line 1009
    move/from16 v17, v0

    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :cond_31
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    if-eqz v13, :cond_32

    .line 1025
    .line 1026
    new-instance v0, Lcom/reddit/mod/common/composables/n;

    .line 1027
    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    move/from16 v2, p1

    .line 1031
    .line 1032
    move/from16 v3, p2

    .line 1033
    .line 1034
    move/from16 v4, p3

    .line 1035
    .line 1036
    move-object/from16 v5, p4

    .line 1037
    .line 1038
    move-object/from16 v6, p5

    .line 1039
    .line 1040
    move-object/from16 v7, p6

    .line 1041
    .line 1042
    move-object/from16 v8, p7

    .line 1043
    .line 1044
    move-object/from16 v9, p8

    .line 1045
    .line 1046
    move/from16 v10, p9

    .line 1047
    .line 1048
    move-object/from16 v11, p10

    .line 1049
    .line 1050
    move/from16 v12, p12

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v12}, Lcom/reddit/mod/common/composables/n;-><init>(Landroidx/compose/ui/text/input/z;ZIZLnp3/d;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;ZLandroidx/compose/ui/s;I)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1056
    .line 1057
    :cond_32
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;ZLj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    move/from16 v2, p11

    .line 18
    .line 19
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 20
    .line 21
    sget-object v34, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 22
    .line 23
    move-object/from16 v13, p10

    .line 24
    .line 25
    check-cast v13, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v10, -0x999a8fc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v11, v2, 0x6

    .line 36
    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v11, 0x2

    .line 48
    :goto_0
    or-int/2addr v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v2

    .line 51
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v14, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v11, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v12, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v14, v2, 0x180

    .line 73
    .line 74
    if-nez v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    const/16 v14, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v14, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v14

    .line 88
    :cond_5
    and-int/lit16 v14, v2, 0xc00

    .line 89
    .line 90
    if-nez v14, :cond_7

    .line 91
    .line 92
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    const/16 v14, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v14, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v11, v14

    .line 104
    :cond_7
    and-int/lit16 v14, v2, 0x6000

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    move-object/from16 v14, p4

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_8

    .line 115
    .line 116
    const/16 v15, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v11, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v14, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v15, 0x30000

    .line 126
    .line 127
    and-int/2addr v15, v2

    .line 128
    if-nez v15, :cond_b

    .line 129
    .line 130
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    const/high16 v15, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v15, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v11, v15

    .line 142
    :cond_b
    const/high16 v15, 0x180000

    .line 143
    .line 144
    and-int/2addr v15, v2

    .line 145
    if-nez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v11, v15

    .line 159
    :cond_d
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    and-int/2addr v15, v2

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v11, v15

    .line 176
    :cond_f
    const/high16 v15, 0x6000000

    .line 177
    .line 178
    and-int/2addr v15, v2

    .line 179
    if-nez v15, :cond_11

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_10

    .line 186
    .line 187
    const/high16 v15, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/high16 v15, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v11, v15

    .line 193
    :cond_11
    const/high16 v15, 0x30000000

    .line 194
    .line 195
    and-int/2addr v15, v2

    .line 196
    if-nez v15, :cond_13

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_12

    .line 203
    .line 204
    const/high16 v15, 0x20000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v15, 0x10000000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v11, v15

    .line 210
    :cond_13
    move/from16 v35, v11

    .line 211
    .line 212
    const v11, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v11, v35, v11

    .line 216
    .line 217
    const v15, 0x12492492

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    if-eq v11, v15, :cond_14

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move v11, v10

    .line 228
    :goto_d
    and-int/lit8 v15, v35, 0x1

    .line 229
    .line 230
    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_21

    .line 235
    .line 236
    iget-object v11, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 237
    .line 238
    iget-object v11, v11, Lj1/h;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/high16 v15, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    if-nez v11, :cond_19

    .line 249
    .line 250
    const v11, -0x3092088d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v4, :cond_15

    .line 261
    .line 262
    move-object/from16 v5, v34

    .line 263
    .line 264
    :cond_15
    invoke-static {v5, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v15, v11

    .line 269
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    if-eqz v16, :cond_18

    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 296
    .line 297
    if-eqz v2, :cond_16

    .line 298
    .line 299
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 304
    .line 305
    .line 306
    :goto_e
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const v1, -0x33100536

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    if-nez v9, :cond_17

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v7, v6, v1, v2, v13}, Lcom/reddit/mod/common/composables/u;->g(ZLj1/y0;JLandroidx/compose/runtime/m;)Lj1/y0;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    shr-int/lit8 v1, v35, 0x18

    .line 365
    .line 366
    and-int/lit8 v31, v1, 0xe

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const v33, 0x1fffe

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    move-object/from16 v30, v13

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    move v2, v1

    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v13, v30

    .line 410
    .line 411
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_f
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v5, v35, 0x1b

    .line 417
    .line 418
    and-int/lit8 v5, v5, 0xe

    .line 419
    .line 420
    invoke-static {v5, v0, v13, v1, v2}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 421
    .line 422
    .line 423
    move-object v10, v0

    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 427
    .line 428
    .line 429
    throw v17

    .line 430
    :cond_19
    move v2, v10

    .line 431
    const/4 v1, 0x1

    .line 432
    const v9, -0x308abff3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v10, Lx/l;->c:Lx/g;

    .line 443
    .line 444
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 445
    .line 446
    invoke-static {v10, v11, v13, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 451
    .line 452
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    if-eqz v16, :cond_20

    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 477
    .line 478
    if-eqz v15, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 485
    .line 486
    .line 487
    :goto_10
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {v13, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    if-eqz p8, :cond_1b

    .line 517
    .line 518
    invoke-static/range {p8 .. p8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_1b

    .line 523
    .line 524
    move-object/from16 v9, p8

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1b
    move-object/from16 v9, v17

    .line 528
    .line 529
    :goto_11
    const v2, 0x7b82a7d9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    if-nez v9, :cond_1c

    .line 536
    .line 537
    move-object/from16 v36, v5

    .line 538
    .line 539
    move-object v5, v10

    .line 540
    move-object v0, v11

    .line 541
    move-object v8, v12

    .line 542
    move-object v2, v14

    .line 543
    move-object v4, v15

    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    :goto_12
    const/4 v9, 0x0

    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_1c
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 558
    .line 559
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 560
    .line 561
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 566
    .line 567
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 568
    .line 569
    move-object/from16 v36, v5

    .line 570
    .line 571
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v7, v2, v4, v5, v13}, Lcom/reddit/mod/common/composables/u;->g(ZLj1/y0;JLandroidx/compose/runtime/m;)Lj1/y0;

    .line 576
    .line 577
    .line 578
    move-result-object v29

    .line 579
    shr-int/lit8 v2, v35, 0x18

    .line 580
    .line 581
    and-int/lit8 v31, v2, 0xe

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const v33, 0x1fffe

    .line 586
    .line 587
    .line 588
    move-object v2, v10

    .line 589
    const/4 v10, 0x0

    .line 590
    move-object v5, v11

    .line 591
    move-object v4, v12

    .line 592
    const-wide/16 v11, 0x0

    .line 593
    .line 594
    move-object/from16 v30, v13

    .line 595
    .line 596
    move-object v9, v14

    .line 597
    const-wide/16 v13, 0x0

    .line 598
    .line 599
    move-object/from16 v16, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    move-object/from16 v17, v16

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v18, v17

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v20, v18

    .line 611
    .line 612
    const-wide/16 v18, 0x0

    .line 613
    .line 614
    move-object/from16 v21, v20

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object/from16 v22, v21

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object/from16 v24, v22

    .line 623
    .line 624
    const-wide/16 v22, 0x0

    .line 625
    .line 626
    move-object/from16 v25, v24

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    move-object/from16 v26, v25

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move-object/from16 v27, v26

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    move-object/from16 v28, v27

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    move-object/from16 v37, v28

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    move-object v8, v4

    .line 647
    move-object v0, v5

    .line 648
    move-object/from16 v4, v37

    .line 649
    .line 650
    const/high16 v6, 0x3f800000    # 1.0f

    .line 651
    .line 652
    move-object v5, v2

    .line 653
    move-object v2, v9

    .line 654
    move-object/from16 v9, p8

    .line 655
    .line 656
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v13, v30

    .line 660
    .line 661
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :goto_13
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 668
    .line 669
    if-eqz p3, :cond_1d

    .line 670
    .line 671
    invoke-static {v10, v3, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    goto :goto_14

    .line 676
    :cond_1d
    move-object v11, v10

    .line 677
    :goto_14
    if-eqz p3, :cond_1e

    .line 678
    .line 679
    move-object/from16 v12, v34

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_1e
    move-object/from16 v12, v36

    .line 683
    .line 684
    :goto_15
    invoke-static {v12, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 689
    .line 690
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 703
    .line 704
    .line 705
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 706
    .line 707
    if-eqz v15, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 714
    .line 715
    .line 716
    :goto_16
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v13, v8, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 733
    .line 734
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    move-object/from16 v6, p5

    .line 747
    .line 748
    invoke-static {v7, v6, v0, v1, v13}, Lcom/reddit/mod/common/composables/u;->g(ZLj1/y0;JLandroidx/compose/runtime/m;)Lj1/y0;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    shr-int/lit8 v0, v35, 0x3

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0xe

    .line 755
    .line 756
    or-int/lit16 v0, v0, 0xc00

    .line 757
    .line 758
    shr-int/lit8 v1, v35, 0x9

    .line 759
    .line 760
    and-int/lit8 v1, v1, 0x70

    .line 761
    .line 762
    or-int v14, v0, v1

    .line 763
    .line 764
    move-object/from16 v9, p1

    .line 765
    .line 766
    move-object/from16 v10, p4

    .line 767
    .line 768
    invoke-static/range {v9 .. v14}, Lcom/reddit/mod/common/composables/u;->e(Lnp3/d;Lj1/h;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 769
    .line 770
    .line 771
    shr-int/lit8 v0, v35, 0x1b

    .line 772
    .line 773
    and-int/lit8 v0, v0, 0xe

    .line 774
    .line 775
    move-object/from16 v10, p9

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    invoke-static {v0, v10, v13, v1, v1}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 787
    .line 788
    .line 789
    throw v17

    .line 790
    :cond_21
    move-object v10, v0

    .line 791
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-eqz v12, :cond_22

    .line 799
    .line 800
    new-instance v0, Lcom/reddit/mod/common/composables/q;

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    move/from16 v4, p3

    .line 807
    .line 808
    move-object/from16 v5, p4

    .line 809
    .line 810
    move-object/from16 v8, p7

    .line 811
    .line 812
    move-object/from16 v9, p8

    .line 813
    .line 814
    move/from16 v11, p11

    .line 815
    .line 816
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/common/composables/q;-><init>(Landroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;ZLj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    :cond_22
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
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
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x45d0d3ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    and-int/lit8 v6, p6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v9, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v0, 0x493

    .line 79
    .line 80
    const/16 v11, 0x492

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v9, v11, :cond_5

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v9, v13

    .line 89
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    move-object v14, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v14, v8

    .line 104
    :goto_6
    const v6, 0x7f130011

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const v8, -0x6815fd56

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v8, v10}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    and-int/lit8 v8, v0, 0xe

    .line 119
    .line 120
    if-ne v8, v5, :cond_7

    .line 121
    .line 122
    move v5, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v5, v13

    .line 125
    :goto_7
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v5, v8

    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    if-ne v0, v7, :cond_8

    .line 133
    .line 134
    move v0, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v0, v13

    .line 137
    :goto_8
    or-int/2addr v0, v5

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v5, v0, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v5, Lbp/b;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2, v3}, Lbp/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x9

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 177
    .line 178
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget v0, v7, v0

    .line 185
    .line 186
    if-eq v0, v12, :cond_c

    .line 187
    .line 188
    if-ne v0, v4, :cond_b

    .line 189
    .line 190
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    :goto_9
    move-object v4, v0

    .line 193
    goto :goto_a

    .line 194
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0xc

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    move-object v4, v14

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    move-object v4, v8

    .line 222
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/s;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final e(Lnp3/d;Lj1/h;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    iget-object v2, v3, Lj1/y0;->a:Lj1/p0;

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x59937108

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p0

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v1, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v1, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    if-eq v9, v10, :cond_8

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 v9, 0x0

    .line 102
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-static {v4}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lt1/c;

    .line 121
    .line 122
    const v10, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v10, v13, :cond_9

    .line 135
    .line 136
    new-instance v13, Lj1/h;

    .line 137
    .line 138
    const-string v10, "\u56fd"

    .line 139
    .line 140
    invoke-direct {v13, v10}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lj1/y0;

    .line 144
    .line 145
    move-object/from16 v32, v12

    .line 146
    .line 147
    iget-wide v11, v2, Lj1/p0;->b:J

    .line 148
    .line 149
    iget-object v10, v2, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const v31, 0xfffff9

    .line 154
    .line 155
    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const-wide/16 v27, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move-wide/from16 v17, v11

    .line 177
    .line 178
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x7fc

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v12, v32

    .line 193
    .line 194
    invoke-static/range {v12 .. v23}, Lj1/w0;->b(Lj1/w0;Lj1/h;Lj1/y0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;Landroidx/compose/ui/text/font/h;I)Lj1/u0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-wide v10, v10, Lj1/u0;->c:J

    .line 199
    .line 200
    shr-long/2addr v10, v8

    .line 201
    long-to-int v8, v10

    .line 202
    invoke-interface {v9, v8}, Lt1/c;->w0(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8, v4}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_9
    check-cast v10, Lt1/f;

    .line 211
    .line 212
    iget v8, v10, Lt1/f;->a:F

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const v9, 0x427ba76c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v13, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lt1/c;

    .line 276
    .line 277
    invoke-interface {v13, v8}, Lt1/c;->w(F)J

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    iget-wide v13, v2, Lj1/p0;->b:J

    .line 282
    .line 283
    move-wide/from16 v18, v13

    .line 284
    .line 285
    new-instance v14, Lj1/e0;

    .line 286
    .line 287
    const/4 v15, 0x4

    .line 288
    invoke-direct/range {v14 .. v19}, Lj1/e0;-><init>(IJJ)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Landroidx/compose/foundation/pager/r;

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    invoke-direct {v13, v11, v8, v3, v15}, Landroidx/compose/foundation/pager/r;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v11, -0x4bb2e698

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v13, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v13, Landroidx/compose/foundation/text/k1;

    .line 305
    .line 306
    invoke-direct {v13, v14, v11}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    shr-int/lit8 v8, v6, 0x3

    .line 324
    .line 325
    and-int/lit8 v23, v8, 0xe

    .line 326
    .line 327
    shl-int/lit8 v6, v6, 0x12

    .line 328
    .line 329
    const/high16 v8, 0xe000000

    .line 330
    .line 331
    and-int v24, v6, v8

    .line 332
    .line 333
    const v25, 0x2fffc

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v4

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    move-object/from16 v21, p2

    .line 366
    .line 367
    invoke-static/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    move-object/from16 v22, v4

    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_c

    .line 381
    .line 382
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/input/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/d;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lj1/y0;ZIZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/m;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v14, p7

    move/from16 v15, p17

    move/from16 v9, p18

    move/from16 v10, p19

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiIconTapped"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiMap"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p16

    check-cast v11, Landroidx/compose/runtime/r;

    const v0, 0x126dcd7e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v18

    goto :goto_4

    :cond_4
    move/from16 v6, v17

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    const/16 v19, 0x2000

    if-nez v6, :cond_9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v6, v19

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    const/high16 v21, 0x30000

    and-int v6, v15, v21

    const/high16 v22, 0x10000

    if-nez v6, :cond_b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v6, v22

    :goto_7
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_d

    move-object/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v0, v0, v24

    goto :goto_9

    :cond_d
    move-object/from16 v6, p6

    :goto_9
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v0, v0, v24

    :cond_10
    and-int/lit16 v3, v10, 0x200

    const/high16 v25, 0x30000000

    if-eqz v3, :cond_11

    or-int v0, v0, v25

    move/from16 v2, p9

    goto :goto_c

    :cond_11
    and-int v25, v15, v25

    move/from16 v2, p9

    if-nez v25, :cond_13

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v0, v0, v26

    :cond_13
    :goto_c
    move/from16 v26, v0

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v9, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move/from16 v0, p10

    goto :goto_e

    :cond_14
    and-int/lit8 v27, v9, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move/from16 v0, p10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v9, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v0

    move/from16 v0, p10

    move/from16 v28, v9

    :goto_e
    and-int/lit8 v29, v9, 0x30

    move/from16 v6, p11

    if-nez v29, :cond_18

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v29, 0x20

    goto :goto_f

    :cond_17
    const/16 v29, 0x10

    :goto_f
    or-int v28, v28, v29

    :cond_18
    move/from16 v0, v28

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_10

    :cond_19
    move/from16 v28, v0

    move/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v17, v28, v17

    move/from16 v0, v17

    :goto_10
    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1c

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v19, 0x4000

    :cond_1b
    or-int v17, v17, v19

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p14

    :goto_11
    const v18, 0x8000

    and-int v18, v10, v18

    if-eqz v18, :cond_1d

    or-int v17, v17, v21

    move/from16 v0, p15

    goto :goto_12

    :cond_1d
    move/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v22, 0x20000

    :cond_1e
    or-int v17, v17, v22

    :goto_12
    const v19, 0x12492493

    and-int v0, v26, v19

    move/from16 v19, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    const v0, 0x12493

    and-int v0, v17, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v1, v26, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, v15, 0x1

    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v28, -0xe000001

    const v6, 0x6e3c21fe

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_15

    .line 2
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    and-int v0, v26, v28

    move-object/from16 v28, p8

    move/from16 v19, p10

    move/from16 v26, p12

    move-object/from16 v30, p13

    move/from16 v9, p15

    move/from16 v31, v0

    move/from16 v18, v2

    goto :goto_19

    .line 3
    :cond_22
    :goto_15
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 4
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 6
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    and-int v26, v26, v28

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    :cond_23
    if-eqz v27, :cond_24

    const/4 v3, 0x1

    goto :goto_16

    :cond_24
    move/from16 v3, p10

    :goto_16
    if-eqz v19, :cond_25

    const/16 v19, 0x0

    goto :goto_17

    :cond_25
    move/from16 v19, p12

    .line 7
    :goto_17
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_26

    .line 9
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    .line 10
    :cond_26
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v18, :cond_27

    move/from16 v18, v2

    move-object/from16 v30, v6

    move/from16 v31, v26

    const/4 v9, 0x1

    :goto_18
    move/from16 v26, v19

    move/from16 v19, v3

    goto :goto_19

    :cond_27
    move/from16 v9, p15

    move/from16 v18, v2

    move-object/from16 v30, v6

    move/from16 v31, v26

    goto :goto_18

    .line 12
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/platform/p2;

    .line 16
    sget-object v0, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/focus/k;

    const v0, 0x2e30cb7e

    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x7f110000

    .line 22
    invoke-static {v3, v0, v2, v11}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez v0, :cond_28

    .line 24
    const-string v0, ""

    .line 25
    :cond_28
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lt1/c;

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    const/16 v27, 0x0

    if-ne v6, v1, :cond_29

    .line 29
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v6

    .line 30
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_29
    check-cast v6, Landroidx/compose/runtime/f1;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, -0x48fade91

    .line 33
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v31, 0xe

    move-object/from16 p9, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2a

    const/16 v25, 0x1

    goto :goto_1a

    :cond_2a
    const/16 v25, 0x0

    :goto_1a
    const v34, 0xe000

    and-int v2, v17, v34

    move/from16 p12, v3

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    :goto_1b
    or-int v2, v25, v2

    and-int/lit8 v3, v31, 0x70

    move/from16 p13, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p13, v2

    const/high16 v3, 0x70000

    and-int v3, v31, v3

    move/from16 p13, v2

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1d
    or-int v2, p13, v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v1, :cond_2f

    :cond_2e
    move-object v5, v0

    goto :goto_1e

    :cond_2f
    move-object/from16 v7, p9

    move/from16 v16, p12

    move-object v15, v1

    move-object v13, v6

    const/4 v8, 0x0

    goto :goto_1f

    .line 35
    :goto_1e
    new-instance v0, Lcom/reddit/mod/common/composables/s0;

    move-object v2, v6

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p9

    move/from16 v16, p12

    move-object v15, v1

    move-object v13, v2

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p14

    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 37
    :goto_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    invoke-static {v14, v8, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 41
    sget-object v2, Lx/l;->c:Lx/g;

    .line 42
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 43
    invoke-static {v2, v3, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v2

    .line 44
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 47
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 48
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_3f

    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 51
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_30

    .line 52
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 53
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 54
    :goto_20
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x29f89934

    .line 65
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 66
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move/from16 p9, v9

    sget v9, Lcom/reddit/mod/common/composables/u;->b:F

    invoke-static {v8, v9, v0}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 67
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v23

    .line 69
    move-object/from16 v10, v23

    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    move/from16 p10, v9

    .line 71
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->a()J

    move-result-wide v9

    move-object/from16 v23, v12

    const/16 v12, 0x14

    int-to-float v12, v12

    move/from16 v24, v12

    .line 72
    invoke-static/range {v24 .. v24}, La0/h;->b(F)La0/g;

    move-result-object v12

    .line 73
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v26, :cond_31

    const/4 v9, 0x1

    int-to-float v10, v9

    .line 74
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    move-object/from16 p12, v8

    .line 77
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v8

    .line 78
    invoke-static/range {v24 .. v24}, La0/h;->b(F)La0/g;

    move-result-object v12

    .line 79
    invoke-static {v10, v8, v9, v0, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 p12, v8

    goto :goto_21

    .line 80
    :goto_22
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 81
    invoke-static {v0, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v0, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v18, :cond_32

    .line 83
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    goto :goto_23

    :cond_32
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    :goto_23
    sget-object v12, Lx/l;->a:Lx/y2;

    move/from16 v20, v8

    const/4 v8, 0x0

    .line 85
    invoke-static {v12, v10, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v10

    move/from16 v38, v9

    .line 86
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 89
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v23, :cond_3e

    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_33

    .line 92
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 93
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    :goto_24
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v8, v11, v4, v11, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 99
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x615d173a

    if-eqz v0, :cond_36

    const v0, -0x3f37139c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v15, :cond_34

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    goto :goto_26

    .line 103
    :cond_35
    :goto_25
    new-instance v1, Lcom/reddit/mod/common/composables/r;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v13, v8}, Lcom/reddit/mod/common/composables/r;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 104
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    :goto_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v0, p12

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 108
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_27

    :cond_36
    move-object/from16 v0, p12

    const v2, -0x3f356fa8

    .line 109
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v15, :cond_38

    .line 112
    :cond_37
    new-instance v2, Lcom/reddit/mod/common/composables/r;

    const/4 v9, 0x1

    invoke-direct {v2, v7, v13, v9}, Lcom/reddit/mod/common/composables/r;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 113
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 117
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    :goto_27
    invoke-static {v1, v11, v8}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v4, p10

    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v4, v2, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 120
    sget-object v4, Lx/j2;->a:Lx/j2;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10, v1, v9}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0xb

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 121
    invoke-static/range {v35 .. v40}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 122
    sget-wide v5, Landroidx/compose/ui/graphics/u;->n:J

    .line 123
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    const v7, 0x6e3c21fe

    .line 124
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_39

    .line 126
    new-instance v8, Lcom/reddit/mod/automations/data/stackingConditions/c;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 127
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 129
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    invoke-static {v1, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 131
    const-string v8, "emoji_text_field"

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v8, v31, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int v8, v16, v8

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v31, v34

    or-int/2addr v2, v3

    or-int v2, v2, v21

    shl-int/lit8 v3, v31, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    move/from16 v9, p9

    move/from16 v3, p11

    move-object/from16 v41, v0

    move-object v10, v1

    move-object/from16 v21, v4

    move-object/from16 v16, v13

    move-object/from16 p8, v14

    move/from16 v1, v18

    move-object/from16 v8, v28

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move v13, v7

    move v14, v12

    move-object/from16 v7, p2

    move v12, v2

    move/from16 v2, v19

    move-wide/from16 v18, v5

    move-object/from16 v5, v30

    move-object/from16 v6, p1

    .line 132
    invoke-static/range {v0 .. v12}, Lcom/reddit/mod/common/composables/u;->b(Landroidx/compose/ui/text/input/z;ZIZLnp3/d;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move v0, v1

    move-object v12, v5

    move/from16 v22, v9

    move-object v1, v11

    move v11, v2

    .line 133
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3a

    .line 135
    new-instance v2, Lcom/reddit/mod/automations/data/stackingConditions/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 136
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v10, v41

    .line 139
    invoke-static {v10, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0xb

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 140
    invoke-static/range {v35 .. v40}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 141
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    const v4, -0x7de87f37

    .line 142
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v26, :cond_3b

    move-object/from16 v4, p8

    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 146
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v5

    goto :goto_28

    :cond_3b
    move-wide/from16 v5, v18

    .line 147
    :goto_28
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v8, 0x6000

    const/16 v9, 0x8

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 148
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    move v1, v0

    .line 149
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    const/4 v6, 0x5

    move-object/from16 v2, p3

    move-object/from16 v5, v16

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v16, v1

    const v1, 0x71b62f30

    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v17, 0x70

    const v2, 0x180006

    or-int v9, v2, v1

    move-object/from16 v41, v10

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p11

    move-object v8, v7

    move-object/from16 v1, v21

    move-object v7, v0

    move-object/from16 v0, v41

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    move-object v7, v8

    const/4 v9, 0x1

    .line 150
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x29f9c048

    .line 151
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p5, :cond_3c

    move/from16 v5, v26

    goto :goto_29

    .line 152
    :cond_3c
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3d

    .line 154
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 155
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    invoke-static {v0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v1, v20

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 159
    invoke-static {v0, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v0, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v31, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object v1, v7

    move/from16 v5, v26

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/common/composables/u;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    :goto_29
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move v13, v5

    move-object v14, v12

    move/from16 v10, v16

    move/from16 v16, v22

    move-object/from16 v9, v28

    goto :goto_2a

    .line 165
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v27

    .line 166
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v27

    :cond_40
    move-object v7, v11

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move v10, v2

    .line 168
    :goto_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lcom/reddit/mod/common/composables/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/reddit/mod/common/composables/s;-><init>(Landroidx/compose/ui/text/input/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/d;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lj1/y0;ZIZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;ZIII)V

    move-object/from16 v1, v42

    .line 169
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final g(ZLj1/y0;JLandroidx/compose/runtime/m;)Lj1/y0;
    .locals 21

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x2b323e5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x279c209c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-wide/from16 v2, p2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 61
    .line 62
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const v18, 0xfffffe

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v10, v8

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v12, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v13, v12

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v15, v13

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v19, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v19

    .line 95
    .line 96
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v6, v20

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
