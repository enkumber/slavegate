.class public abstract Lrr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x608f05b7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrr/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lrm/b;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x6157ac0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrr/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 41

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x153f1ada

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, p0, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v3, p5

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_0
    or-int v6, p0, v6

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    and-int/lit8 v7, v6, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v7, v9, :cond_3

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v10

    .line 61
    :goto_3
    and-int/2addr v6, v11

    .line 62
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v6, p0, 0x1

    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 92
    .line 93
    .line 94
    const-string v1, "divider"

    .line 95
    .line 96
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v6, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v6, v7, :cond_7

    .line 113
    .line 114
    new-instance v6, Lrj/y;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    invoke-direct {v6, v7}, Lrj/y;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 133
    .line 134
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 135
    .line 136
    const/16 v9, 0x36

    .line 137
    .line 138
    invoke-static {v7, v6, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    if-eqz v14, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    int-to-float v1, v11

    .line 211
    invoke-static {v12, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    float-to-double v13, v7

    .line 218
    const-wide/16 v31, 0x0

    .line 219
    .line 220
    cmpl-double v9, v13, v31

    .line 221
    .line 222
    const-string v33, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    if-lez v9, :cond_9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static/range {v33 .. v33}, Ly/a;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    new-instance v9, Lx/o1;

    .line 231
    .line 232
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v13, v7, v34

    .line 236
    .line 237
    if-lez v13, :cond_a

    .line 238
    .line 239
    move/from16 v13, v34

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v13, v7

    .line 243
    :goto_8
    invoke-direct {v9, v13, v11}, Lx/o1;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 251
    .line 252
    invoke-static {v6, v4, v5, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v0, v10}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    const v6, 0x7f131c06

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 275
    .line 276
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 285
    .line 286
    invoke-virtual {v14}, Lbc1/l1;->r()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    int-to-float v8, v8

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0xa

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move v15, v8

    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    move v13, v8

    .line 300
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 305
    .line 306
    invoke-static {v8, v13, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v8, "divider_label"

    .line 311
    .line 312
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const v30, 0x1fdf8

    .line 319
    .line 320
    .line 321
    move v8, v10

    .line 322
    move v13, v11

    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move-object v14, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    move v15, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move/from16 v20, v15

    .line 333
    .line 334
    move-object/from16 v17, v16

    .line 335
    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    move-wide/from16 v39, v18

    .line 345
    .line 346
    move/from16 v19, v8

    .line 347
    .line 348
    move-wide/from16 v8, v39

    .line 349
    .line 350
    const/16 v18, 0x3

    .line 351
    .line 352
    move/from16 v23, v19

    .line 353
    .line 354
    move/from16 v24, v20

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v25, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v27, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v28, v23

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move/from16 v35, v24

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v36, v25

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move/from16 v37, v28

    .line 379
    .line 380
    const/16 v28, 0x30

    .line 381
    .line 382
    move-object/from16 v38, v27

    .line 383
    .line 384
    move-object/from16 v27, v0

    .line 385
    .line 386
    move v0, v7

    .line 387
    move-object v7, v2

    .line 388
    move-object/from16 v2, v36

    .line 389
    .line 390
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v6, v27

    .line 394
    .line 395
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    float-to-double v7, v0

    .line 400
    cmpl-double v2, v7, v31

    .line 401
    .line 402
    if-lez v2, :cond_b

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    invoke-static/range {v33 .. v33}, Ly/a;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    new-instance v2, Lx/o1;

    .line 409
    .line 410
    cmpl-float v7, v0, v34

    .line 411
    .line 412
    if-lez v7, :cond_c

    .line 413
    .line 414
    move/from16 v7, v34

    .line 415
    .line 416
    :goto_a
    const/4 v13, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_c
    move v7, v0

    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-direct {v2, v7, v13}, Lx/o1;-><init>(FZ)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v1, v38

    .line 428
    .line 429
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static {v0, v6, v8}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_e
    move-object v6, v0

    .line 447
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/h2;

    .line 457
    .line 458
    move-object v6, v3

    .line 459
    const/4 v3, 0x2

    .line 460
    move/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/h2;-><init>(IIIJLandroidx/compose/ui/s;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_f
    return-void
.end method

.method public static final b(Ljs/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onChange"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onClearClick"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, -0x4c995e62

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p7, v4

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/high16 v5, 0x10000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    const v5, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v4

    .line 85
    const v7, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v5, v7, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v8

    .line 94
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v10, v1, Ljs/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 103
    .line 104
    iget-object v2, v1, Ljs/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 107
    .line 108
    const/16 v5, 0x73

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-direct {v13, v8, v7, v7, v5}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    sget v5, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    invoke-static {v9, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v11, "username_field"

    .line 123
    .line 124
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v11, Lcom/reddit/ui/compose/ds/og;

    .line 129
    .line 130
    sget-object v12, Lrr/a;->a:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v12, 0x74451516

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v12, v1, Ljs/a;->e:Z

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    new-instance v12, Lm83/c;

    .line 146
    .line 147
    const/16 v14, 0x14

    .line 148
    .line 149
    invoke-direct {v12, v0, v14}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    const v14, -0x54591202

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v12, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v12, 0x0

    .line 161
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/autofill/p;->b:Landroidx/compose/ui/autofill/f;

    .line 170
    .line 171
    sget-object v14, Landroidx/compose/ui/autofill/p;->d:Landroidx/compose/ui/autofill/f;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 177
    .line 178
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v8, Landroidx/compose/ui/autofill/f;->b:Ljava/util/Set;

    .line 182
    .line 183
    iget-object v14, v14, Landroidx/compose/ui/autofill/f;->b:Ljava/util/Set;

    .line 184
    .line 185
    check-cast v14, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v8, v14}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v14, Landroidx/compose/ui/autofill/f;

    .line 192
    .line 193
    invoke-direct {v14, v8}, Landroidx/compose/ui/autofill/f;-><init>(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 197
    .line 198
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 199
    .line 200
    filled-new-array {v8, v15}, [Landroidx/compose/ui/autofill/AutofillType;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    and-int/lit8 v8, v4, 0x70

    .line 209
    .line 210
    or-int/lit16 v8, v8, 0x180

    .line 211
    .line 212
    shr-int/lit8 v4, v4, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x70

    .line 215
    .line 216
    or-int/lit8 v23, v4, 0x6

    .line 217
    .line 218
    const v24, 0xc76ed0

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move/from16 v22, v8

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v7, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v4, p4

    .line 238
    .line 239
    move-object/from16 v18, p5

    .line 240
    .line 241
    move-object/from16 v21, v3

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    invoke-static/range {v2 .. v24}, Lcom/reddit/auth/login/ui/composables/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/autofill/q;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object/from16 v21, v3

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    new-instance v0, Landroidx/compose/material3/j2;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p4

    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(Ljs/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method public static final c(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    iget-object v4, v1, Ljs/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 10
    .line 11
    const-string v5, "state"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onChange"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v6, 0x46a1aa43

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v0, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v0

    .line 47
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_3
    and-int/lit8 v7, v2, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_4
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v6, v9

    .line 90
    :goto_4
    and-int/lit8 v9, v2, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc00

    .line 95
    .line 96
    :cond_7
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    and-int/lit16 v10, v0, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v6, v11

    .line 117
    :goto_6
    and-int/lit16 v11, v0, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    and-int/lit8 v11, v2, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_a

    .line 124
    .line 125
    move/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move/from16 v11, p4

    .line 137
    .line 138
    :cond_b
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v12

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move/from16 v11, p4

    .line 143
    .line 144
    :goto_8
    and-int/lit8 v12, v2, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    or-int/2addr v6, v13

    .line 151
    :cond_d
    move/from16 v14, p5

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    and-int v14, v0, v13

    .line 155
    .line 156
    if-nez v14, :cond_d

    .line 157
    .line 158
    move/from16 v14, p5

    .line 159
    .line 160
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v6, v15

    .line 172
    :goto_a
    and-int/lit8 v15, v2, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    or-int v6, v6, v16

    .line 179
    .line 180
    move/from16 p8, v13

    .line 181
    .line 182
    move/from16 v13, p6

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    and-int v16, v0, v16

    .line 186
    .line 187
    move/from16 p8, v13

    .line 188
    .line 189
    move/from16 v13, p6

    .line 190
    .line 191
    if-nez v16, :cond_12

    .line 192
    .line 193
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_11

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_b
    or-int v6, v6, v16

    .line 205
    .line 206
    :cond_12
    :goto_c
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    or-int v16, v6, v16

    .line 209
    .line 210
    and-int/lit16 v0, v2, 0x100

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    const/high16 v16, 0x6c00000

    .line 215
    .line 216
    or-int v16, v6, v16

    .line 217
    .line 218
    :cond_13
    move-object/from16 v6, p7

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v6, 0x6000000

    .line 222
    .line 223
    and-int v6, p9, v6

    .line 224
    .line 225
    if-nez v6, :cond_13

    .line 226
    .line 227
    move-object/from16 v6, p7

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_15

    .line 234
    .line 235
    const/high16 v17, 0x4000000

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_15
    const/high16 v17, 0x2000000

    .line 239
    .line 240
    :goto_d
    or-int v16, v16, v17

    .line 241
    .line 242
    :goto_e
    const v17, 0x2492493

    .line 243
    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    and-int v0, v16, v17

    .line 248
    .line 249
    const v2, 0x2492492

    .line 250
    .line 251
    .line 252
    if-eq v0, v2, :cond_16

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const/4 v0, 0x0

    .line 257
    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2b

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, p9, 0x1

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    const v11, 0x6e3c21fe

    .line 273
    .line 274
    .line 275
    const v19, -0xe001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, p10, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    and-int v16, v16, v19

    .line 295
    .line 296
    :cond_18
    move-object/from16 v22, v6

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    move/from16 v23, v10

    .line 300
    .line 301
    move/from16 v28, v13

    .line 302
    .line 303
    move/from16 v7, v16

    .line 304
    .line 305
    move/from16 v6, p4

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_19
    :goto_10
    if-eqz v7, :cond_1a

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    :cond_1a
    if-eqz v9, :cond_1b

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    and-int v16, v16, v19

    .line 321
    .line 322
    const v0, 0x7f13113b

    .line 323
    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1c
    move/from16 v0, p4

    .line 327
    .line 328
    :goto_11
    if-eqz v12, :cond_1d

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    :cond_1d
    if-eqz v15, :cond_1e

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    :cond_1e
    if-eqz v18, :cond_20

    .line 335
    .line 336
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v2, :cond_1f

    .line 344
    .line 345
    new-instance v6, Lrj/y;

    .line 346
    .line 347
    const/4 v7, 0x6

    .line 348
    invoke-direct {v6, v7}, Lrj/y;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    :cond_20
    move-object/from16 v22, v6

    .line 361
    .line 362
    move/from16 v23, v10

    .line 363
    .line 364
    move/from16 v28, v13

    .line 365
    .line 366
    move/from16 v7, v16

    .line 367
    .line 368
    move v6, v0

    .line 369
    move-object v0, v8

    .line 370
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 371
    .line 372
    .line 373
    sget-object v8, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Landroidx/compose/ui/focus/k;

    .line 380
    .line 381
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-ne v9, v2, :cond_21

    .line 389
    .line 390
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 406
    .line 407
    const/16 v11, 0x73

    .line 408
    .line 409
    const/4 v12, 0x7

    .line 410
    if-eqz v28, :cond_26

    .line 411
    .line 412
    const v15, 0x772d42fe

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    iget-object v15, v1, Ljs/a;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v13, v1, Ljs/a;->a:Z

    .line 421
    .line 422
    move/from16 v16, v13

    .line 423
    .line 424
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-direct {v13, v3, v12, v12, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    const v3, 0x4c5de2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v3, :cond_22

    .line 445
    .line 446
    if-ne v11, v2, :cond_23

    .line 447
    .line 448
    :cond_22
    new-instance v11, Lcom/reddit/profile/ui/composables/settings/g;

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-direct {v11, v8, v2}, Lcom/reddit/profile/ui/composables/settings/g;-><init>(Landroidx/compose/ui/focus/k;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    move-object/from16 v30, v11

    .line 458
    .line 459
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    new-instance v29, Landroidx/compose/foundation/text/p1;

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const/16 v34, 0x3e

    .line 474
    .line 475
    invoke-direct/range {v29 .. v34}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 476
    .line 477
    .line 478
    sget v2, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 479
    .line 480
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v8, Lcom/reddit/ui/compose/ds/og;

    .line 485
    .line 486
    new-instance v3, Lcom/reddit/rpl/gallery/component/d2;

    .line 487
    .line 488
    const/16 v11, 0x1a

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-direct {v3, v6, v11, v12}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 492
    .line 493
    .line 494
    const v11, -0x6bb6f2c2

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-direct {v8, v3}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    const v3, 0x24e0b284

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    instance-of v3, v4, Lcom/reddit/ui/compose/ds/bh;

    .line 511
    .line 512
    if-eqz v3, :cond_24

    .line 513
    .line 514
    new-instance v3, Lrr/d;

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v3, v1, v4}, Lrr/d;-><init>(Ljs/a;I)V

    .line 518
    .line 519
    .line 520
    const v4, 0x312ccd7

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_13
    const/4 v4, 0x0

    .line 528
    goto :goto_14

    .line 529
    :cond_24
    const/4 v3, 0x0

    .line 530
    goto :goto_13

    .line 531
    :goto_14
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Lrr/a;->d(Landroidx/compose/runtime/f1;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_25

    .line 539
    .line 540
    :goto_15
    move-object v12, v10

    .line 541
    goto :goto_16

    .line 542
    :cond_25
    new-instance v10, Landroidx/compose/ui/text/input/t;

    .line 543
    .line 544
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :goto_16
    iget-object v10, v1, Ljs/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 549
    .line 550
    sget-object v11, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 551
    .line 552
    filled-new-array {v11}, [Landroidx/compose/ui/autofill/AutofillType;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v11}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    sget-object v11, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move v11, v6

    .line 566
    move/from16 v6, v16

    .line 567
    .line 568
    sget-object v16, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 569
    .line 570
    new-instance v4, Lrr/c;

    .line 571
    .line 572
    move-object/from16 p3, v2

    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-direct {v4, v9, v2}, Lrr/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 576
    .line 577
    .line 578
    const v2, -0xe5cb1fb

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    and-int/lit8 v4, v7, 0x70

    .line 586
    .line 587
    or-int v4, v4, p8

    .line 588
    .line 589
    shr-int/lit8 v9, v7, 0x9

    .line 590
    .line 591
    and-int/lit16 v9, v9, 0x380

    .line 592
    .line 593
    or-int/2addr v4, v9

    .line 594
    shr-int/lit8 v9, v7, 0x12

    .line 595
    .line 596
    and-int/lit16 v9, v9, 0x380

    .line 597
    .line 598
    or-int/lit8 v9, v9, 0x6

    .line 599
    .line 600
    and-int/lit16 v7, v7, 0x1c00

    .line 601
    .line 602
    or-int/2addr v7, v9

    .line 603
    const v24, 0x262ac0

    .line 604
    .line 605
    .line 606
    move v9, v11

    .line 607
    const/4 v11, 0x0

    .line 608
    move/from16 v20, v23

    .line 609
    .line 610
    move/from16 v23, v7

    .line 611
    .line 612
    move-object v7, v2

    .line 613
    move-object v2, v15

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object/from16 v21, v29

    .line 620
    .line 621
    move-object/from16 v29, v0

    .line 622
    .line 623
    move/from16 v0, v19

    .line 624
    .line 625
    move-object/from16 v19, v22

    .line 626
    .line 627
    move/from16 v22, v4

    .line 628
    .line 629
    move v4, v14

    .line 630
    move-object/from16 v14, v21

    .line 631
    .line 632
    move-object/from16 v21, v5

    .line 633
    .line 634
    move/from16 v35, v9

    .line 635
    .line 636
    move-object/from16 v5, p3

    .line 637
    .line 638
    move-object v9, v3

    .line 639
    move-object/from16 v3, p1

    .line 640
    .line 641
    invoke-static/range {v2 .. v24}, Lcom/reddit/auth/login/ui/composables/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/autofill/q;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move v14, v4

    .line 645
    move-object/from16 v22, v19

    .line 646
    .line 647
    move-object/from16 v3, v21

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    move/from16 v0, v35

    .line 653
    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_26
    move-object/from16 v29, v0

    .line 657
    .line 658
    move-object v3, v5

    .line 659
    move/from16 v35, v6

    .line 660
    .line 661
    move/from16 v20, v23

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const v5, 0x77499d5a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v1, Ljs/a;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-boolean v6, v1, Ljs/a;->a:Z

    .line 673
    .line 674
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 675
    .line 676
    invoke-direct {v13, v0, v12, v12, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 677
    .line 678
    .line 679
    const v11, 0x4c5de2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    if-nez v11, :cond_27

    .line 694
    .line 695
    if-ne v12, v2, :cond_28

    .line 696
    .line 697
    :cond_27
    new-instance v12, Lcom/reddit/profile/ui/composables/settings/g;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    invoke-direct {v12, v8, v2}, Lcom/reddit/profile/ui/composables/settings/g;-><init>(Landroidx/compose/ui/focus/k;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_28
    move-object/from16 v37, v12

    .line 707
    .line 708
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    new-instance v36, Landroidx/compose/foundation/text/p1;

    .line 714
    .line 715
    const/16 v38, 0x0

    .line 716
    .line 717
    const/16 v39, 0x0

    .line 718
    .line 719
    const/16 v40, 0x0

    .line 720
    .line 721
    const/16 v41, 0x3e

    .line 722
    .line 723
    invoke-direct/range {v36 .. v41}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 724
    .line 725
    .line 726
    sget v2, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 727
    .line 728
    move-object/from16 v8, v29

    .line 729
    .line 730
    invoke-static {v8, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v8, Lcom/reddit/ui/compose/ds/og;

    .line 735
    .line 736
    new-instance v11, Lcom/reddit/rpl/gallery/component/d2;

    .line 737
    .line 738
    const/16 v12, 0x1b

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    move/from16 v0, v35

    .line 742
    .line 743
    invoke-direct {v11, v0, v12, v15}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 744
    .line 745
    .line 746
    const v12, -0x3ded85ab

    .line 747
    .line 748
    .line 749
    invoke-static {v12, v11, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-direct {v8, v11}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    const v11, 0x24e19bc4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    instance-of v4, v4, Lcom/reddit/ui/compose/ds/bh;

    .line 763
    .line 764
    if-eqz v4, :cond_29

    .line 765
    .line 766
    new-instance v4, Lrr/d;

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    invoke-direct {v4, v1, v11}, Lrr/d;-><init>(Ljs/a;I)V

    .line 770
    .line 771
    .line 772
    const v11, 0x2341ced0

    .line 773
    .line 774
    .line 775
    invoke-static {v11, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    :goto_17
    const/4 v4, 0x0

    .line 780
    goto :goto_18

    .line 781
    :cond_29
    const/4 v15, 0x0

    .line 782
    goto :goto_17

    .line 783
    :goto_18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v9}, Lrr/a;->d(Landroidx/compose/runtime/f1;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_2a

    .line 791
    .line 792
    :goto_19
    move-object v12, v10

    .line 793
    goto :goto_1a

    .line 794
    :cond_2a
    new-instance v10, Landroidx/compose/ui/text/input/t;

    .line 795
    .line 796
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    goto :goto_19

    .line 800
    :goto_1a
    iget-object v10, v1, Ljs/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 801
    .line 802
    const-string v4, "password"

    .line 803
    .line 804
    filled-new-array {v4}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    new-instance v4, La02/p;

    .line 813
    .line 814
    const/16 v11, 0x1d

    .line 815
    .line 816
    invoke-direct {v4, v9, v11}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 817
    .line 818
    .line 819
    const v9, 0xace1aea

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    and-int/lit8 v9, v7, 0x70

    .line 827
    .line 828
    or-int v9, v9, p8

    .line 829
    .line 830
    shr-int/lit8 v11, v7, 0x9

    .line 831
    .line 832
    and-int/lit16 v11, v11, 0x380

    .line 833
    .line 834
    or-int v25, v9, v11

    .line 835
    .line 836
    shr-int/lit8 v9, v7, 0x15

    .line 837
    .line 838
    and-int/lit8 v9, v9, 0xe

    .line 839
    .line 840
    const/high16 v11, 0xe000000

    .line 841
    .line 842
    and-int/2addr v11, v7

    .line 843
    or-int/2addr v9, v11

    .line 844
    const/high16 v11, 0x70000000

    .line 845
    .line 846
    shl-int/lit8 v7, v7, 0x12

    .line 847
    .line 848
    and-int/2addr v7, v11

    .line 849
    or-int v26, v9, v7

    .line 850
    .line 851
    const v27, 0xfe62ac0

    .line 852
    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    move-object v9, v15

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    move/from16 v23, v20

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    move-object v7, v5

    .line 870
    move-object v5, v2

    .line 871
    move-object v2, v7

    .line 872
    move-object/from16 v24, v3

    .line 873
    .line 874
    move-object v7, v4

    .line 875
    move v4, v14

    .line 876
    move-object/from16 v14, v36

    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    .line 880
    invoke-static/range {v2 .. v27}, Lcom/reddit/auth/login/ui/composables/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;III)V

    .line 881
    .line 882
    .line 883
    move/from16 v20, v23

    .line 884
    .line 885
    move-object/from16 v3, v24

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 889
    .line 890
    .line 891
    :goto_1b
    move v5, v0

    .line 892
    move v6, v4

    .line 893
    move/from16 v4, v20

    .line 894
    .line 895
    move/from16 v7, v28

    .line 896
    .line 897
    move-object/from16 v8, v29

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_2b
    move-object v3, v5

    .line 901
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 902
    .line 903
    .line 904
    move/from16 v5, p4

    .line 905
    .line 906
    move-object/from16 v22, v6

    .line 907
    .line 908
    move v4, v10

    .line 909
    move v7, v13

    .line 910
    move v6, v14

    .line 911
    :goto_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    if-eqz v11, :cond_2c

    .line 916
    .line 917
    new-instance v0, Lrr/b;

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move/from16 v9, p9

    .line 922
    .line 923
    move/from16 v10, p10

    .line 924
    .line 925
    move-object v3, v8

    .line 926
    move-object/from16 v8, v22

    .line 927
    .line 928
    invoke-direct/range {v0 .. v10}, Lrr/b;-><init>(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;II)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 932
    .line 933
    :cond_2c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lrr/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v0, v1, Lrr/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onResendClicked"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x443c0671

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v7

    .line 51
    :goto_1
    or-int/2addr v5, v6

    .line 52
    and-int/lit8 v6, p5, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    :cond_2
    move-object/from16 v8, p2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v5, v9

    .line 79
    :goto_3
    and-int/lit16 v9, v5, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v9, v10, :cond_5

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v9, v11

    .line 89
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v6, v8

    .line 103
    :goto_5
    iget-boolean v8, v1, Lrr/e;->b:Z

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const v0, 0x7ad13819

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    int-to-float v5, v7

    .line 120
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "resend_timer_sending_label"

    .line 125
    .line 126
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v5, 0x7f1320d2

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 146
    .line 147
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0x1fdf8

    .line 164
    .line 165
    .line 166
    move-object/from16 v25, v7

    .line 167
    .line 168
    move-wide v7, v8

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    move v12, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move v13, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move v14, v13

    .line 176
    const/4 v13, 0x0

    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    move/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    const/16 v17, 0x3

    .line 188
    .line 189
    move/from16 v20, v18

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v23, v22

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v24, v23

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move/from16 v26, v24

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    move-object/from16 v30, v6

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    move/from16 v0, v26

    .line 219
    .line 220
    move-object/from16 v26, v3

    .line 221
    .line 222
    move-object/from16 v3, v30

    .line 223
    .line 224
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v6, v26

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object v12, v6

    .line 234
    move-object v6, v3

    .line 235
    move-object v3, v12

    .line 236
    move v12, v11

    .line 237
    iget-boolean v7, v1, Lrr/e;->c:Z

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    const v7, 0x7ad78875

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit16 v5, v5, 0x3f0

    .line 248
    .line 249
    invoke-static {v5, v6, v3, v0, v2}, Lrr/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const v7, 0x7ada1f15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v1, Lrr/e;->e:Ljava/lang/String;

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0x380

    .line 265
    .line 266
    invoke-static {v5, v6, v3, v0, v7}, Lrr/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v6, v3

    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-object v3, v8

    .line 278
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 285
    .line 286
    const/16 v6, 0x18

    .line 287
    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x46881e51

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v6, v9, :cond_6

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    const v6, 0x3b064803

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v13}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 103
    .line 104
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 105
    .line 106
    iget-object v14, v12, Lj1/y0;->a:Lj1/p0;

    .line 107
    .line 108
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 117
    .line 118
    invoke-virtual {v15}, Lbc1/l1;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const v23, 0xfffe

    .line 125
    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    invoke-static/range {v14 .. v23}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v6, v14}, Lj1/e;->n(Lj1/p0;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :try_start_0
    invoke-virtual {v6, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Lj1/e;->k(I)V

    .line 147
    .line 148
    .line 149
    const-string v14, " "

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Lj1/e;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v14, "resend"

    .line 155
    .line 156
    invoke-virtual {v6, v14, v14}, Lj1/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v14, 0x3b066d9e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 170
    .line 171
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 172
    .line 173
    iget-object v14, v9, Lj1/y0;->a:Lj1/p0;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    const v23, 0xeffe

    .line 190
    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v23}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v6, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const v12, 0x7f1320d0

    .line 207
    .line 208
    .line 209
    :try_start_1
    invoke-static {v13, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v6, v12}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lj1/e;->k(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lj1/e;->j()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lj1/e;->o()Lj1/h;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v3, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v12, -0x615d173a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit8 v0, v0, 0x70

    .line 249
    .line 250
    if-ne v0, v8, :cond_7

    .line 251
    .line 252
    move v14, v10

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v14, v11

    .line 255
    :goto_5
    or-int/2addr v12, v14

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-nez v12, :cond_8

    .line 263
    .line 264
    if-ne v14, v15, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v14, Lal2/d;

    .line 267
    .line 268
    invoke-direct {v14, v6, v2, v5}, Lal2/d;-><init>(Lj1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    int-to-float v7, v7

    .line 284
    invoke-static {v5, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v7, "resend_timer_resend_button"

    .line 289
    .line 290
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v16, Lj1/y0;

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const v33, 0xff7fff

    .line 299
    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const-wide/16 v19, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const-wide/16 v24, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x3

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const-wide/16 v29, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    invoke-direct/range {v16 .. v33}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 324
    .line 325
    .line 326
    const v7, -0x6815fd56

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ne v0, v8, :cond_a

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    move v10, v11

    .line 340
    :goto_6
    or-int v0, v7, v10

    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    if-ne v7, v15, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v7, Lal2/d;

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    invoke-direct {v7, v6, v2, v0}, Lal2/d;-><init>(Lj1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    move-object v12, v7

    .line 360
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v15, 0x78

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v7, v6

    .line 373
    move-object v6, v5

    .line 374
    move-object v5, v7

    .line 375
    move-object/from16 v7, v16

    .line 376
    .line 377
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-virtual {v6, v9}, Lj1/e;->k(I)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-virtual {v6, v14}, Lj1/e;->k(I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    new-instance v0, Lbf2/d;

    .line 401
    .line 402
    const/16 v5, 0xd

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_e
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x7a28d8b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v10

    .line 79
    :goto_4
    and-int/2addr v5, v9

    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    int-to-float v6, v7

    .line 93
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "resend_timer_countdown_label"

    .line 98
    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v5, -0x6caa504c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lj1/e;

    .line 110
    .line 111
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 123
    .line 124
    iget-object v11, v8, Lj1/y0;->a:Lj1/p0;

    .line 125
    .line 126
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    const v20, 0xfffe

    .line 143
    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v20}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :try_start_0
    invoke-virtual {v5, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lj1/e;->k(I)V

    .line 165
    .line 166
    .line 167
    const-string v9, " "

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 179
    .line 180
    iget-object v11, v7, Lj1/y0;->a:Lj1/p0;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const v20, 0xfffe

    .line 197
    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v11 .. v20}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :try_start_1
    invoke-virtual {v5, v2}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v7, v0, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v30, 0x7fdfc

    .line 223
    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x3

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    move-object/from16 v27, v0

    .line 257
    .line 258
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v5, v7}, Lj1/e;->k(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {v5, v9}, Lj1/e;->k(I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    move-object/from16 v27, v0

    .line 273
    .line 274
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    new-instance v0, La63/p;

    .line 284
    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "onGoogleClicked"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPhoneClicked"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x34a5fc9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    and-int/lit16 v3, v0, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v15

    .line 74
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const-string v3, "sso_button_group"

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 91
    .line 92
    sget-object v6, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    invoke-static {v6, v5, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v3, -0x6c0758d0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 191
    .line 192
    const/4 v8, 0x5

    .line 193
    invoke-direct {v3, v5, v6, v8}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f1308d9

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x7f1308d8

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    shl-int/lit8 v6, v0, 0x6

    .line 211
    .line 212
    and-int/lit16 v11, v6, 0x1c00

    .line 213
    .line 214
    const/16 v12, 0xb0

    .line 215
    .line 216
    const v2, 0x7f080468

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move v9, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v14, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    invoke-static/range {v2 .. v12}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object v14, v4

    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f1308d7

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    shl-int/lit8 v0, v0, 0x9

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    or-int/lit8 v9, v0, 0x30

    .line 261
    .line 262
    move-object v5, v10

    .line 263
    const/16 v10, 0xf0

    .line 264
    .line 265
    const v0, 0x7f08058b

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v8, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v3, p3

    .line 275
    .line 276
    invoke-static/range {v0 .. v10}, Lip3/d;->e(ILandroidx/compose/ui/graphics/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    move-object v10, v8

    .line 280
    const/16 v0, 0x14

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v14, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x6

    .line 291
    invoke-static {v14, v10, v1}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    move-object v5, v10

    .line 312
    invoke-static/range {v1 .. v6}, Lrr/a;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-static {v14, v0, v10, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 317
    .line 318
    .line 319
    move-object v4, v14

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/e;

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    move/from16 v5, p0

    .line 341
    .line 342
    move-object/from16 v1, p3

    .line 343
    .line 344
    move-object/from16 v2, p4

    .line 345
    .line 346
    move v3, v13

    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ama/screens/onboarding/composables/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_8
    return-void
.end method
