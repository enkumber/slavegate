.class public abstract Lrj/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:La0/g;

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lrj/v;->a:F

    .line 5
    .line 6
    const/16 v1, 0xe1

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lrj/v;->b:F

    .line 10
    .line 11
    sput v0, Lrj/v;->c:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrj/v;->d:La0/g;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lrj/v;->e:F

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lrj/v;->f:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lqj/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 52

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x7f80de1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v11, 0x4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v6

    .line 51
    const/16 v13, 0x180

    .line 52
    .line 53
    or-int/2addr v2, v13

    .line 54
    and-int/lit16 v6, v2, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v15

    .line 65
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    sget v6, Lrj/v;->a:F

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v7, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v8, Lrj/v;->b:F

    .line 82
    .line 83
    invoke-static {v6, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lrj/v;->d:La0/g;

    .line 88
    .line 89
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    int-to-float v9, v14

    .line 94
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    move-object/from16 v12, v16

    .line 103
    .line 104
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 107
    .line 108
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v9, v13, v14, v6, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v9, v10

    .line 118
    const/16 v10, 0xf

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v12, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v13, v12

    .line 125
    move-object v12, v9

    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v9

    .line 133
    const-string v7, "pla_card_item"

    .line 134
    .line 135
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lx/l;->c:Lx/g;

    .line 140
    .line 141
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 142
    .line 143
    invoke-static {v7, v8, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lqj/i;->f:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v4, Lqj/i;->h:Lcom/reddit/domain/model/OverlayData;

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    and-int/lit16 v2, v2, 0x380

    .line 220
    .line 221
    invoke-static {v5, v15, v6, v0, v2}, Lrj/v;->c(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v13, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    int-to-float v5, v11

    .line 232
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v11, 0x6

    .line 237
    invoke-static {v5, v8, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v15, v12

    .line 242
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v0, v10, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v4, Lqj/i;->b:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 291
    .line 292
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 293
    .line 294
    sget-object v35, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 295
    .line 296
    invoke-static/range {p3 .. p3}, Lik3/d;->s(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v42

    .line 300
    const/16 v46, 0x0

    .line 301
    .line 302
    const v47, 0xfdfffb

    .line 303
    .line 304
    .line 305
    const-wide/16 v31, 0x0

    .line 306
    .line 307
    const-wide/16 v33, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const-wide/16 v37, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    move-object/from16 v30, v6

    .line 324
    .line 325
    invoke-static/range {v30 .. v47}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    move-object v12, v15

    .line 330
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 335
    .line 336
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 337
    .line 338
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    sget v6, Lrj/v;->e:F

    .line 343
    .line 344
    invoke-static {v13, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/16 v28, 0xc30

    .line 349
    .line 350
    const v29, 0x1d7f8

    .line 351
    .line 352
    .line 353
    move-object v15, v9

    .line 354
    move-object v11, v10

    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-object/from16 v22, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v23, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v26, v15

    .line 369
    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    const/16 v27, 0x180

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v30, 0x1

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v31, v7

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    move-wide/from16 v50, v19

    .line 385
    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    move-wide/from16 v7, v50

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v33, v20

    .line 393
    .line 394
    const/16 v20, 0x2

    .line 395
    .line 396
    move-object/from16 v34, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v35, v22

    .line 401
    .line 402
    const/16 v22, 0x2

    .line 403
    .line 404
    move-object/from16 v36, v23

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v37, v24

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move/from16 v38, v27

    .line 413
    .line 414
    const/16 v27, 0x30

    .line 415
    .line 416
    move-object/from16 p2, v2

    .line 417
    .line 418
    move-object/from16 p3, v3

    .line 419
    .line 420
    move-object/from16 v48, v26

    .line 421
    .line 422
    move-object/from16 v4, v31

    .line 423
    .line 424
    move-object/from16 v49, v36

    .line 425
    .line 426
    move-object/from16 v2, v37

    .line 427
    .line 428
    const/4 v3, 0x6

    .line 429
    move-object/from16 v26, v0

    .line 430
    .line 431
    move-object/from16 v0, v33

    .line 432
    .line 433
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v5, v26

    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    int-to-float v6, v6

    .line 440
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6, v0, v5, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 449
    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v7, v49

    .line 459
    .line 460
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 468
    .line 469
    if-eqz v9, :cond_5

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v11, v34

    .line 485
    .line 486
    move-object/from16 v15, v48

    .line 487
    .line 488
    invoke-static {v3, v5, v11, v5, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p3

    .line 492
    .line 493
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v4, p0

    .line 497
    .line 498
    iget-object v0, v4, Lqj/i;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, v4, Lqj/i;->d:Ljava/lang/String;

    .line 501
    .line 502
    sget v2, Lrj/v;->f:F

    .line 503
    .line 504
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/16 v3, 0x180

    .line 509
    .line 510
    invoke-static {v3, v5, v2, v0, v1}, Lrj/v;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const v0, -0x771f3536

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, Lqj/i;->e:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 532
    .line 533
    move-object/from16 v12, v35

    .line 534
    .line 535
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 540
    .line 541
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 542
    .line 543
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    const/16 v28, 0xc30

    .line 548
    .line 549
    const v29, 0x1d7fa

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const-wide/16 v9, 0x0

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    const/16 v20, 0x2

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x1

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    move-object/from16 v25, v1

    .line 579
    .line 580
    move-object/from16 v26, v5

    .line 581
    .line 582
    move-object/from16 v36, v7

    .line 583
    .line 584
    move-object v5, v0

    .line 585
    move-wide v7, v2

    .line 586
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, v26

    .line 590
    .line 591
    :goto_6
    const/4 v0, 0x1

    .line 592
    const/4 v1, 0x0

    .line 593
    goto :goto_7

    .line 594
    :cond_6
    move-object/from16 v36, v7

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :goto_7
    invoke-static {v5, v1, v0, v0, v0}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, v36

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    throw v0

    .line 608
    :cond_8
    move-object v5, v0

    .line 609
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_9

    .line 619
    .line 620
    new-instance v0, Lqe1/d;

    .line 621
    .line 622
    const/16 v2, 0xd

    .line 623
    .line 624
    move-object/from16 v5, p1

    .line 625
    .line 626
    move/from16 v1, p4

    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x7153127d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v25, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v5, v25

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    new-instance v0, Lat2/f;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    move/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    int-to-float v1, v4

    .line 85
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v1, v2, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x4dc7b732    # 4.18834E8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 183
    .line 184
    sget-object v31, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 185
    .line 186
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v38

    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const v43, 0xfdfffb

    .line 193
    .line 194
    .line 195
    const-wide/16 v27, 0x0

    .line 196
    .line 197
    const-wide/16 v29, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const-wide/16 v33, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    invoke-static/range {v26 .. v43}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    and-int/lit8 v22, v3, 0xe

    .line 234
    .line 235
    const/16 v23, 0xc30

    .line 236
    .line 237
    const v24, 0x1d7fa

    .line 238
    .line 239
    .line 240
    move v4, v3

    .line 241
    move-wide v2, v1

    .line 242
    const/4 v1, 0x0

    .line 243
    move v6, v4

    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    move v9, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v10, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move v11, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move v12, v9

    .line 253
    move v13, v10

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move v14, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move v15, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    move/from16 v18, v15

    .line 267
    .line 268
    const/4 v15, 0x2

    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move/from16 v21, v17

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    move/from16 v26, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v27, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v0

    .line 286
    .line 287
    move-object/from16 v0, p3

    .line 288
    .line 289
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v21

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move/from16 v26, v3

    .line 297
    .line 298
    move v1, v8

    .line 299
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const v2, 0x4dc7e149    # 4.1917878E8f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    if-eqz p4, :cond_6

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 317
    .line 318
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 319
    .line 320
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const v20, 0xfdefff

    .line 327
    .line 328
    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    sget-object v12, Ls1/k;->d:Ls1/k;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    shr-int/lit8 v4, v26, 0x3

    .line 364
    .line 365
    and-int/lit8 v22, v4, 0xe

    .line 366
    .line 367
    const/16 v23, 0xc30

    .line 368
    .line 369
    const v24, 0x1d7fa

    .line 370
    .line 371
    .line 372
    move v11, v1

    .line 373
    const/4 v1, 0x0

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    move/from16 v44, v11

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x2

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v0

    .line 396
    .line 397
    move-object/from16 v0, p4

    .line 398
    .line 399
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v21

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_6
    move v11, v1

    .line 407
    :goto_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    new-instance v0, Lat2/f;

    .line 430
    .line 431
    const/16 v5, 0x12

    .line 432
    .line 433
    move/from16 v4, p0

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v1, p3

    .line 438
    .line 439
    move-object/from16 v2, p4

    .line 440
    .line 441
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x3c45f046

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    move v12, v2

    .line 70
    and-int/lit16 v2, v12, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v14

    .line 80
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    sget v2, Lrj/v;->c:F

    .line 91
    .line 92
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 97
    .line 98
    invoke-static {v4, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const v4, 0x136052f6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    move-object v4, v1

    .line 185
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 186
    .line 187
    invoke-direct {v1, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    const v13, 0x6e3c21fe

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v13, v14, :cond_8

    .line 203
    .line 204
    new-instance v13, Lqp1/b;

    .line 205
    .line 206
    const/16 v14, 0x1d

    .line 207
    .line 208
    invoke-direct {v13, v14}, Lqp1/b;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v14, v16, 0xe

    .line 221
    .line 222
    or-int/lit16 v14, v14, 0xc00

    .line 223
    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    const/16 v7, 0x14

    .line 227
    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v24, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move/from16 v19, v14

    .line 235
    .line 236
    move-object v14, v3

    .line 237
    move-object v3, v13

    .line 238
    move-object v13, v6

    .line 239
    move/from16 v6, v19

    .line 240
    .line 241
    move/from16 v19, v23

    .line 242
    .line 243
    move-object/from16 v23, v11

    .line 244
    .line 245
    move/from16 v11, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 254
    .line 255
    invoke-static {v15, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Lcom/reddit/ui/compose/imageloader/d;

    .line 264
    .line 265
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 266
    .line 267
    invoke-static {v3, v4, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, -0x417034ab

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Lcom/reddit/ui/compose/imageloader/c;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v15, v6, v7, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_6
    const/4 v14, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object v4, v15

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v4, v19

    .line 315
    .line 316
    const/16 v19, 0x6030

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/16 v20, 0x68

    .line 320
    .line 321
    move-object v7, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    move/from16 v21, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move/from16 v11, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v25, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 p3, v13

    .line 335
    .line 336
    move-object v13, v3

    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    move/from16 p3, v11

    .line 344
    .line 345
    move-object v10, v15

    .line 346
    move/from16 v0, v21

    .line 347
    .line 348
    move-object/from16 v6, v23

    .line 349
    .line 350
    move-object/from16 v4, v24

    .line 351
    .line 352
    move-object v11, v1

    .line 353
    move-object v15, v2

    .line 354
    move-object v2, v7

    .line 355
    move-object/from16 v7, v22

    .line 356
    .line 357
    move-object/from16 v1, v25

    .line 358
    .line 359
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v18

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    move-object/from16 p3, v11

    .line 369
    .line 370
    move v11, v2

    .line 371
    move-object v2, v12

    .line 372
    move-object v12, v5

    .line 373
    move-object v5, v6

    .line 374
    move-object/from16 v6, p3

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    move v0, v14

    .line 378
    move-object v10, v15

    .line 379
    move/from16 p3, v16

    .line 380
    .line 381
    move-object/from16 v1, v17

    .line 382
    .line 383
    move-object v14, v3

    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    const v13, 0x136cdc6e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 403
    .line 404
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 405
    .line 406
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {v11, v8, v9, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v12, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    :goto_8
    const v8, -0x417004a7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    if-nez p1, :cond_b

    .line 427
    .line 428
    move-object/from16 v8, p1

    .line 429
    .line 430
    move-object/from16 v9, p2

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_b
    sget-object v8, Lx/u;->a:Lx/u;

    .line 435
    .line 436
    invoke-virtual {v8, v10, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const/4 v8, 0x4

    .line 441
    int-to-float v14, v8

    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0xc

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move v15, v14

    .line 449
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v1, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 458
    .line 459
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 475
    .line 476
    if-eqz v11, :cond_c

    .line 477
    .line 478
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v12, v6, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    shr-int/lit8 v1, p3, 0x3

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0x70

    .line 500
    .line 501
    move-object/from16 v8, p1

    .line 502
    .line 503
    move-object/from16 v9, p2

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v8, v9, v4, v12, v1}, Lnl/d;->a(Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_d
    const/4 v4, 0x0

    .line 521
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_e
    move-object v12, v5

    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    new-instance v1, Lnl/b;

    .line 536
    .line 537
    move-object/from16 v2, p0

    .line 538
    .line 539
    move/from16 v10, p4

    .line 540
    .line 541
    invoke-direct {v1, v10, v8, v2, v9}, Lnl/b;-><init>(ILcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_f
    return-void
.end method
