.class public abstract Ldy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldy/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldy/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x33b39d7d    # -5.3578252E7f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x75abfc34

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    and-int/2addr v3, v7

    .line 26
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    const v3, 0x7f131e98

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lcom/reddit/ui/compose/ds/zg;

    .line 60
    .line 61
    invoke-direct {v5, v3, v7}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 81
    .line 82
    invoke-static {v5, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x2c

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v12, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 160
    .line 161
    sget-object v12, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 162
    .line 163
    invoke-static {v4, v7, v12}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v1, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0xc

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lx/l;->c:Lx/g;

    .line 181
    .line 182
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 183
    .line 184
    invoke-static {v4, v13, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v7, v12}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 247
    .line 248
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 257
    .line 258
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, 0x1fff8

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    const-string v1, "Loading Title"

    .line 270
    .line 271
    move-object v11, v5

    .line 272
    move-object/from16 v21, v6

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    move v13, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v14, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v15, v3

    .line 281
    move-wide/from16 v35, v9

    .line 282
    .line 283
    move v10, v2

    .line 284
    move-object v2, v4

    .line 285
    move-wide/from16 v3, v35

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move/from16 v17, v10

    .line 289
    .line 290
    move-object/from16 v16, v11

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move/from16 v19, v13

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v20, v14

    .line 301
    .line 302
    move-object/from16 v23, v15

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v27, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move/from16 v29, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v30, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v31, v23

    .line 327
    .line 328
    const/16 v23, 0x6

    .line 329
    .line 330
    move-object/from16 v32, v26

    .line 331
    .line 332
    move/from16 v0, v27

    .line 333
    .line 334
    move-object/from16 v33, v30

    .line 335
    .line 336
    move-object/from16 v34, v31

    .line 337
    .line 338
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v22

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    int-to-float v2, v2

    .line 345
    move-object/from16 v3, v34

    .line 346
    .line 347
    invoke-static {v3, v2, v1, v3, v0}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v2, v28

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-static {v0, v4, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v11, v32

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 367
    .line 368
    move-object/from16 v14, v33

    .line 369
    .line 370
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 377
    .line 378
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    const-string v1, "Loading Date"

    .line 383
    .line 384
    move-object v15, v3

    .line 385
    move v13, v4

    .line 386
    move-wide v3, v5

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    move/from16 v29, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v31, v15

    .line 395
    .line 396
    const-wide/16 v14, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v0

    .line 399
    .line 400
    move/from16 v0, v29

    .line 401
    .line 402
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v22

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v31

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 433
    .line 434
    const/16 v3, 0x10

    .line 435
    .line 436
    move/from16 v4, p2

    .line 437
    .line 438
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x5c21727b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v9

    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    :cond_6
    move/from16 v12, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v12, v5, 0xc00

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    move/from16 v12, p2

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v13

    .line 102
    :goto_5
    and-int/lit16 v13, v5, 0x6000

    .line 103
    .line 104
    if-nez v13, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    const/16 v13, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v13, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v7, v13

    .line 118
    :cond_a
    and-int/lit16 v13, v7, 0x2493

    .line 119
    .line 120
    const/16 v14, 0x2492

    .line 121
    .line 122
    move/from16 p4, v8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eq v13, v14, :cond_b

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v13, v8

    .line 130
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_16

    .line 137
    .line 138
    if-eqz p4, :cond_c

    .line 139
    .line 140
    move/from16 v31, v8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move/from16 v31, v12

    .line 144
    .line 145
    :goto_8
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    int-to-float v9, v9

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v12, v9, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x7

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move/from16 v20, v9

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v12, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v12, v14, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v14, v11

    .line 184
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    float-to-double v5, v13

    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    cmpl-double v5, v5, v18

    .line 254
    .line 255
    if-lez v5, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const-string v5, "invalid weight; must be greater than zero"

    .line 259
    .line 260
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    new-instance v5, Lx/o1;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v5, v13, v6}, Lx/o1;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 274
    .line 275
    invoke-static {v13, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move/from16 v17, v7

    .line 280
    .line 281
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_b
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0, v11, v0, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v1, v17, 0xc

    .line 322
    .line 323
    and-int/lit8 v1, v1, 0xe

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v1, v4, v0, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 334
    .line 335
    .line 336
    if-eqz v31, :cond_10

    .line 337
    .line 338
    const v1, 0x31362c3f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3f19999a    # 0.6f

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "verification_about_button_loading_shimmer"

    .line 352
    .line 353
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v3, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 358
    .line 359
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-static {v1, v5, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const v30, 0x3fffc

    .line 369
    .line 370
    .line 371
    const-string v6, ""

    .line 372
    .line 373
    const-wide/16 v8, 0x0

    .line 374
    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v28, 0x6

    .line 402
    .line 403
    move-object/from16 v27, v0

    .line 404
    .line 405
    move v3, v5

    .line 406
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    const/4 v1, 0x0

    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_14

    .line 420
    .line 421
    const v5, 0x313a1b05

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    const-string v5, "verification_about_button"

    .line 428
    .line 429
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    sget-object v14, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 434
    .line 435
    sget-object v13, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 436
    .line 437
    const v5, 0x4c5de2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v5, v17, 0x70

    .line 444
    .line 445
    const/16 v6, 0x20

    .line 446
    .line 447
    if-ne v5, v6, :cond_11

    .line 448
    .line 449
    move v15, v3

    .line 450
    goto :goto_c

    .line 451
    :cond_11
    move v15, v1

    .line 452
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v15, :cond_12

    .line 457
    .line 458
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 459
    .line 460
    if-ne v5, v6, :cond_13

    .line 461
    .line 462
    :cond_12
    new-instance v5, Lde2/d;

    .line 463
    .line 464
    const/4 v6, 0x5

    .line 465
    invoke-direct {v5, v6, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    move-object v8, v5

    .line 472
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    const v5, 0x6c00c30

    .line 478
    .line 479
    .line 480
    and-int/lit8 v6, v17, 0xe

    .line 481
    .line 482
    or-int v20, v6, v5

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x3e70

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    move-object/from16 v6, p0

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_14
    const v5, 0x313e9871

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    move/from16 v3, v31

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0

    .line 530
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    move v3, v12

    .line 534
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_17

    .line 539
    .line 540
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move/from16 v5, p5

    .line 545
    .line 546
    move/from16 v6, p6

    .line 547
    .line 548
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/a;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_17
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v2, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "footerLinkText"

    .line 7
    .line 8
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onEvent"

    .line 12
    .line 13
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p1, -0x4f67a0b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p0

    .line 35
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr p1, v2

    .line 47
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, v2

    .line 59
    or-int/lit16 p1, p1, 0xc00

    .line 60
    .line 61
    and-int/lit16 v2, p1, 0x493

    .line 62
    .line 63
    const/16 v3, 0x492

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ldy2/b;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p2, p3, v2}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v2, -0x20ac7946

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    shr-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    and-int/lit8 p2, p1, 0xe

    .line 94
    .line 95
    or-int/lit16 p2, p2, 0x6000

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x70

    .line 98
    .line 99
    or-int/2addr p1, p2

    .line 100
    or-int/lit16 v5, p1, 0x180

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p4

    .line 106
    move-object v1, p5

    .line 107
    invoke-static/range {v0 .. v6}, Ldy2/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    :goto_4
    move-object v3, p2

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/i;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    move v1, p0

    .line 128
    move-object v4, p3

    .line 129
    move-object v5, p4

    .line 130
    move-object v6, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final d(ILjava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Ldx2/d1;Ldx2/d1;Ldx2/d1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "titleIconStatus"

    .line 21
    .line 22
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "subtitle"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "additionalText"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "verifiedAtDate"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p7

    .line 41
    .line 42
    check-cast v15, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v7, 0x3769c659

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 51
    .line 52
    and-int/lit8 v8, v6, 0x6

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v8, 0x2

    .line 66
    :goto_0
    or-int/2addr v8, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v8, v6

    .line 69
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    const/16 v10, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v10, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v8, v10

    .line 85
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_3
    or-int/2addr v8, v10

    .line 105
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    and-int/lit16 v10, v6, 0x1000

    .line 110
    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_4
    if-eqz v10, :cond_7

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_5
    or-int/2addr v8, v10

    .line 130
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    const v10, 0x8000

    .line 135
    .line 136
    .line 137
    and-int/2addr v10, v6

    .line 138
    if-nez v10, :cond_9

    .line 139
    .line 140
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_6
    if-eqz v10, :cond_a

    .line 150
    .line 151
    const/16 v10, 0x4000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    const/16 v10, 0x2000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v8, v10

    .line 157
    :cond_b
    const/high16 v10, 0x30000

    .line 158
    .line 159
    and-int/2addr v10, v6

    .line 160
    if-nez v10, :cond_e

    .line 161
    .line 162
    const/high16 v10, 0x40000

    .line 163
    .line 164
    and-int/2addr v10, v6

    .line 165
    if-nez v10, :cond_c

    .line 166
    .line 167
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_8
    if-eqz v10, :cond_d

    .line 177
    .line 178
    const/high16 v10, 0x20000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    const/high16 v10, 0x10000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v8, v10

    .line 184
    :cond_e
    const/high16 v10, 0x180000

    .line 185
    .line 186
    or-int v27, v8, v10

    .line 187
    .line 188
    const v8, 0x92493

    .line 189
    .line 190
    .line 191
    and-int v8, v27, v8

    .line 192
    .line 193
    const v10, 0x92492

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    if-eq v8, v10, :cond_f

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    move v8, v12

    .line 202
    :goto_a
    and-int/lit8 v10, v27, 0x1

    .line 203
    .line 204
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_1c

    .line 209
    .line 210
    const v8, 0x411be51

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const v10, 0x7f131e99

    .line 222
    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v10, v13, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const v10, 0x411cb77

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    instance-of v10, v4, Ldx2/c1;

    .line 242
    .line 243
    const-string v13, ", "

    .line 244
    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object v10, v4

    .line 251
    check-cast v10, Ldx2/c1;

    .line 252
    .line 253
    iget-object v10, v10, Ldx2/c1;->a:Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const v14, 0x7f131e9a

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v10, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    const v10, 0x411e3d7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    instance-of v10, v5, Ldx2/c1;

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object v10, v5

    .line 286
    check-cast v10, Ldx2/c1;

    .line 287
    .line 288
    iget-object v10, v10, Ldx2/c1;->a:Ljava/lang/String;

    .line 289
    .line 290
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const v13, 0x7f131e9b

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v10, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 315
    .line 316
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lt1/c;

    .line 321
    .line 322
    const/16 v13, 0x14

    .line 323
    .line 324
    int-to-float v13, v13

    .line 325
    invoke-interface {v10}, Lt1/c;->z0()F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    mul-float v28, v10, v13

    .line 330
    .line 331
    const v10, -0x615d173a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    and-int/lit8 v13, v27, 0xe

    .line 342
    .line 343
    if-ne v13, v9, :cond_12

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    move v13, v12

    .line 348
    :goto_b
    or-int/2addr v10, v13

    .line 349
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-nez v10, :cond_13

    .line 354
    .line 355
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 356
    .line 357
    if-ne v13, v10, :cond_14

    .line 358
    .line 359
    :cond_13
    new-instance v13, Landroidx/compose/foundation/text/input/internal/d0;

    .line 360
    .line 361
    const/4 v10, 0x4

    .line 362
    invoke-direct {v13, v8, v1, v10}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 374
    .line 375
    invoke-static {v8, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v13, Lx/l;->c:Lx/g;

    .line 380
    .line 381
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 382
    .line 383
    invoke-static {v13, v14, v15, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 388
    .line 389
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    if-eqz v7, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 414
    .line 415
    if-eqz v7, :cond_15

    .line 416
    .line 417
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 422
    .line 423
    .line 424
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-static {v15, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 454
    .line 455
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 456
    .line 457
    const/16 v2, 0x30

    .line 458
    .line 459
    invoke-static {v1, v10, v15, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v2, v15, Landroidx/compose/runtime/r;->T:J

    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v15, v12, v15, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 504
    .line 505
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 512
    .line 513
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 514
    .line 515
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 522
    .line 523
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const/high16 v4, 0x3f800000    # 1.0f

    .line 528
    .line 529
    float-to-double v11, v4

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    cmpl-double v7, v11, v13

    .line 533
    .line 534
    if-lez v7, :cond_17

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    const/4 v7, 0x0

    .line 539
    :goto_e
    if-nez v7, :cond_18

    .line 540
    .line 541
    const-string v7, "invalid weight; must be greater than zero"

    .line 542
    .line 543
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    new-instance v7, Lx/o1;

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-direct {v7, v4, v14}, Lx/o1;-><init>(FZ)V

    .line 550
    .line 551
    .line 552
    const-string v4, "verification_badge_title"

    .line 553
    .line 554
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    shr-int/lit8 v7, v27, 0x3

    .line 559
    .line 560
    and-int/lit8 v24, v7, 0xe

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const v26, 0x1fff8

    .line 565
    .line 566
    .line 567
    const-wide/16 v6, 0x0

    .line 568
    .line 569
    move-object v11, v8

    .line 570
    const/4 v8, 0x0

    .line 571
    move-wide/from16 v35, v9

    .line 572
    .line 573
    move-object v10, v3

    .line 574
    move-object v3, v4

    .line 575
    move-wide/from16 v4, v35

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    move-object v12, v10

    .line 579
    const/4 v10, 0x0

    .line 580
    move-object/from16 v17, v11

    .line 581
    .line 582
    move-object v13, v12

    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v13

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    move/from16 v19, v14

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move-object/from16 v23, v15

    .line 592
    .line 593
    const/16 v20, 0x4

    .line 594
    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v17

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    move-object/from16 v22, v18

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move/from16 v29, v19

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    move/from16 v30, v20

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    move-object/from16 v31, v21

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 p6, v1

    .line 618
    .line 619
    move-object/from16 v33, v22

    .line 620
    .line 621
    move/from16 v1, v30

    .line 622
    .line 623
    move-object/from16 v34, v31

    .line 624
    .line 625
    move-object/from16 v22, v2

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v15, v23

    .line 633
    .line 634
    const v2, 0xe7596b4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 641
    .line 642
    if-eq v0, v2, :cond_19

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    move-object/from16 v9, v34

    .line 646
    .line 647
    invoke-static {v9, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 652
    .line 653
    .line 654
    shr-int/lit8 v1, v27, 0x6

    .line 655
    .line 656
    and-int/lit8 v7, v1, 0xe

    .line 657
    .line 658
    const/16 v8, 0xc

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v5, 0x0

    .line 662
    move-object v2, v0

    .line 663
    move-object v6, v15

    .line 664
    move/from16 v3, v28

    .line 665
    .line 666
    invoke-static/range {v2 .. v8}, Lim1/d;->e(Lcom/reddit/useridentity/ProfileVerificationStatus;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_19
    move-object/from16 v9, v34

    .line 671
    .line 672
    :goto_f
    const v0, -0x42777d97

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v0, v15, v2, v1}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, p3

    .line 681
    .line 682
    instance-of v0, v3, Ldx2/c1;

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    move-object v0, v3

    .line 687
    check-cast v0, Ldx2/c1;

    .line 688
    .line 689
    iget-object v8, v0, Ldx2/c1;->a:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v0, p6

    .line 692
    .line 693
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 700
    .line 701
    move-object/from16 v10, v33

    .line 702
    .line 703
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 708
    .line 709
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 710
    .line 711
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    const v32, 0x1fffa

    .line 718
    .line 719
    .line 720
    move-object/from16 v17, v9

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    move-object/from16 v23, v15

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    move-object/from16 v34, v17

    .line 732
    .line 733
    const-wide/16 v17, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const-wide/16 v21, 0x0

    .line 740
    .line 741
    move-object/from16 v29, v23

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    move-object/from16 v28, v0

    .line 756
    .line 757
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v15, v29

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1a
    move-object/from16 v34, v9

    .line 764
    .line 765
    :goto_10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 769
    .line 770
    const/16 v2, 0x17

    .line 771
    .line 772
    move-object/from16 v4, p4

    .line 773
    .line 774
    move-object/from16 v5, p5

    .line 775
    .line 776
    invoke-direct {v0, v2, v4, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const v2, -0x9bc8ca2

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const/high16 v16, 0x180000

    .line 787
    .line 788
    const/16 v17, 0x3f

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v7, v34

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    throw v0

    .line 810
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 811
    .line 812
    .line 813
    move-object/from16 v7, p6

    .line 814
    .line 815
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-eqz v9, :cond_1d

    .line 820
    .line 821
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 822
    .line 823
    move/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move/from16 v8, p8

    .line 828
    .line 829
    move-object v6, v5

    .line 830
    move-object v5, v4

    .line 831
    move-object v4, v3

    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/e;-><init>(ILjava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Ldx2/d1;Ldx2/d1;Ldx2/d1;Landroidx/compose/ui/s;I)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    :cond_1d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 8

    .line 1
    const-string v2, "listOfProfileVerificationModel"

    .line 2
    .line 3
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "footerLinkText"

    .line 7
    .line 8
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onEvent"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x3c15310f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, p0

    .line 35
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    or-int/lit16 v2, v2, 0xc00

    .line 60
    .line 61
    and-int/lit16 v3, v2, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v3, p5, v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;-><init>(Lnp3/c;I)V

    .line 82
    .line 83
    .line 84
    const v5, 0x3665797e

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    shr-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v5, v2, 0xe

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x6000

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x70

    .line 98
    .line 99
    or-int/2addr v2, v5

    .line 100
    or-int/lit16 v5, v2, 0x180

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p3

    .line 106
    move-object v1, p4

    .line 107
    invoke-static/range {v0 .. v6}, Ldy2/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    move-object v0, p2

    .line 117
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    move v5, p0

    .line 128
    move-object v2, p3

    .line 129
    move-object v3, p4

    .line 130
    move-object v1, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;-><init>(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    const-string v2, "footerLinkText"

    .line 2
    .line 3
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "onEvent"

    .line 7
    .line 8
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x59058bae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    and-int/lit16 v5, v2, 0x493

    .line 57
    .line 58
    const/16 v6, 0x492

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    and-int/lit8 v5, v2, 0xe

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x6000

    .line 76
    .line 77
    and-int/lit8 v6, v2, 0x70

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x1c00

    .line 83
    .line 84
    or-int/2addr v5, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v3, Ldy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    move-object v1, p4

    .line 90
    move v2, p5

    .line 91
    invoke-static/range {v0 .. v6}, Ldy2/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    move v5, p0

    .line 112
    move-object v1, p3

    .line 113
    move-object v2, p4

    .line 114
    move v4, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
