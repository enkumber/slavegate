.class public abstract Lmh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2d9a356d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmh2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "modifier"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onApplyClick"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x477bfe8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v3, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p0, v4

    .line 37
    .line 38
    and-int/lit8 v5, p0, 0x30

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v14

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
    :cond_2
    move/from16 v29, v4

    .line 56
    .line 57
    and-int/lit8 v4, v29, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v6

    .line 67
    :goto_2
    and-int/lit8 v5, v29, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 101
    .line 102
    invoke-virtual {v9}, Lbc1/l1;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 107
    .line 108
    invoke-static {v5, v9, v10, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 117
    .line 118
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    invoke-static {v9, v7, v11, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x7f10003d

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v11}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 202
    .line 203
    int-to-float v4, v14

    .line 204
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v14, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, "mod_recruitment_image"

    .line 215
    .line 216
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v4, v12

    .line 221
    const/16 v12, 0xdb8

    .line 222
    .line 223
    move-object/from16 v19, v13

    .line 224
    .line 225
    const/16 v13, 0x70

    .line 226
    .line 227
    move-object/from16 v20, v4

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v23, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v32, v16

    .line 241
    .line 242
    move-object/from16 v35, v19

    .line 243
    .line 244
    move-object/from16 v31, v20

    .line 245
    .line 246
    move-object/from16 v30, v21

    .line 247
    .line 248
    move-object/from16 v34, v22

    .line 249
    .line 250
    move-object/from16 v33, v23

    .line 251
    .line 252
    const/high16 v15, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v14, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v11, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 265
    .line 266
    .line 267
    float-to-double v5, v15

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    cmpl-double v5, v5, v7

    .line 271
    .line 272
    if-lez v5, :cond_5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 276
    .line 277
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    new-instance v5, Lx/o1;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-direct {v5, v15, v6}, Lx/o1;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lx/l;->c:Lx/g;

    .line 287
    .line 288
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static {v7, v8, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v12, :cond_6

    .line 315
    .line 316
    move-object/from16 v12, v31

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v32

    .line 329
    .line 330
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v33

    .line 334
    .line 335
    move-object/from16 v7, v34

    .line 336
    .line 337
    invoke-static {v8, v11, v3, v11, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v35

    .line 341
    .line 342
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f132334

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v5, v30

    .line 353
    .line 354
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 359
    .line 360
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 373
    .line 374
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const v28, 0x1fffa

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move v13, v6

    .line 383
    move-wide v6, v7

    .line 384
    move/from16 v18, v9

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    move-object v15, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    move-object/from16 v25, v11

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object/from16 v24, v12

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    move/from16 v16, v13

    .line 397
    .line 398
    move-object/from16 v19, v14

    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v15

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move/from16 v21, v16

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move/from16 v36, v18

    .line 410
    .line 411
    const/16 v22, 0x20

    .line 412
    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v23, v19

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object/from16 v26, v20

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move/from16 v31, v21

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move/from16 v32, v22

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    move-object/from16 v33, v23

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    move-object/from16 v34, v26

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move v0, v4

    .line 440
    move-object/from16 v2, v33

    .line 441
    .line 442
    move-object/from16 v1, v34

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    move-object/from16 v3, v30

    .line 446
    .line 447
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v11, v25

    .line 451
    .line 452
    const v4, 0x7f132333

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 478
    .line 479
    const/16 v27, 0xc00

    .line 480
    .line 481
    const v28, 0x1dffa

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/16 v21, 0x2

    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v11, v25

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 503
    .line 504
    .line 505
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 506
    .line 507
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 508
    .line 509
    const v0, 0x4c5de2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v0, v29, 0x70

    .line 516
    .line 517
    const/16 v1, 0x20

    .line 518
    .line 519
    if-ne v0, v1, :cond_7

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    goto :goto_6

    .line 523
    :cond_7
    const/4 v15, 0x0

    .line 524
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v15, :cond_9

    .line 529
    .line 530
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 531
    .line 532
    if-ne v0, v1, :cond_8

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_8
    move-object/from16 v2, p3

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_9
    :goto_7
    new-instance v0, Lcom/reddit/screens/header/composables/v0;

    .line 539
    .line 540
    const/16 v1, 0x1a

    .line 541
    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    move-object v4, v0

    .line 551
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const/16 v19, 0x6

    .line 558
    .line 559
    const/16 v20, 0x19fa

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    sget-object v6, Lmh2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    move-object/from16 v25, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x180

    .line 576
    .line 577
    move-object/from16 v17, v25

    .line 578
    .line 579
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v11, v17

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0

    .line 594
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    new-instance v1, Lgz2/b;

    .line 604
    .line 605
    move/from16 v3, p0

    .line 606
    .line 607
    move-object/from16 v4, p2

    .line 608
    .line 609
    invoke-direct {v1, v3, v4, v2}, Lgz2/b;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_c
    return-void
.end method
