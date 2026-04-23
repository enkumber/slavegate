.class public abstract Lrk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x43a0fce5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lr9/e;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x74af0174

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lrk2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/reenablement/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "viewState"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onEvent"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x494a6499

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v3, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v6

    .line 84
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v9

    .line 94
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_15

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Lx/l;->c:Lx/g;

    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 111
    .line 112
    invoke-static {v10, v11, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    if-eqz v3, :cond_14

    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move/from16 v20, v5

    .line 192
    .line 193
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v12, v9, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v0, Lcom/reddit/notification/impl/reenablement/w;->c:Lcom/reddit/notification/impl/reenablement/u;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v5, 0x7f08060e

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v6, 0x6e3c21fe

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 258
    .line 259
    if-ne v6, v7, :cond_9

    .line 260
    .line 261
    new-instance v6, Lrj/y;

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    invoke-direct {v6, v8}, Lrj/y;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    move-object v8, v6

    .line 271
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    const/16 v11, 0xc30

    .line 280
    .line 281
    move-object/from16 v26, v12

    .line 282
    .line 283
    const/16 v12, 0x14

    .line 284
    .line 285
    move/from16 v23, v6

    .line 286
    .line 287
    sget-object v6, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 288
    .line 289
    move-object/from16 v24, v7

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 v25, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v32, v10

    .line 296
    .line 297
    move-object/from16 v33, v17

    .line 298
    .line 299
    move/from16 v31, v20

    .line 300
    .line 301
    move-object/from16 v35, v22

    .line 302
    .line 303
    move-object/from16 v37, v24

    .line 304
    .line 305
    move-object/from16 v34, v25

    .line 306
    .line 307
    move-object/from16 v10, v26

    .line 308
    .line 309
    move-object/from16 v17, v13

    .line 310
    .line 311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v12, v10

    .line 318
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v7, 0xa0

    .line 323
    .line 324
    int-to-float v7, v7

    .line 325
    invoke-static {v6, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v9, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 330
    .line 331
    move/from16 v18, v13

    .line 332
    .line 333
    const/16 v13, 0x61b0

    .line 334
    .line 335
    move-object v6, v14

    .line 336
    const/16 v14, 0x68

    .line 337
    .line 338
    move-object v8, v6

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v10, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v11, v10

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v19, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    move-object/from16 v1, v19

    .line 350
    .line 351
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 355
    .line 356
    sget-object v13, Lx/u;->a:Lx/u;

    .line 357
    .line 358
    invoke-virtual {v13, v4, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/16 v7, 0x82

    .line 363
    .line 364
    int-to-float v7, v7

    .line 365
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x6

    .line 370
    int-to-float v7, v7

    .line 371
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 380
    .line 381
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    sget-object v10, La0/h;->a:La0/g;

    .line 386
    .line 387
    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v39

    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    const v48, 0x7e7ff

    .line 394
    .line 395
    .line 396
    const/16 v40, 0x0

    .line 397
    .line 398
    const/16 v41, 0x0

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    const/16 v43, 0x0

    .line 403
    .line 404
    const/16 v44, 0x0

    .line 405
    .line 406
    const/16 v46, 0x1

    .line 407
    .line 408
    move-object/from16 v45, v10

    .line 409
    .line 410
    invoke-static/range {v39 .. v48}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 427
    .line 428
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    instance-of v8, v15, Lcom/reddit/notification/impl/reenablement/t;

    .line 433
    .line 434
    if-eqz v8, :cond_a

    .line 435
    .line 436
    const/16 v7, 0x14

    .line 437
    .line 438
    int-to-float v7, v7

    .line 439
    :cond_a
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object/from16 v7, v35

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 468
    .line 469
    if-eqz v11, :cond_b

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, v33

    .line 482
    .line 483
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v34

    .line 487
    .line 488
    invoke-static {v9, v12, v10, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const v6, 0x7f07017a

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v15}, Lcom/reddit/notification/impl/reenablement/u;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const v11, 0x3cfaa61

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    if-eqz v9, :cond_c

    .line 512
    .line 513
    invoke-virtual {v13, v4, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/high16 v15, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v5, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 524
    .line 525
    invoke-direct {v5, v6, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    move-object/from16 v18, v12

    .line 530
    .line 531
    const/16 v12, 0x1c

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    move v6, v8

    .line 537
    const/4 v8, 0x0

    .line 538
    move/from16 v36, v6

    .line 539
    .line 540
    move-object v6, v5

    .line 541
    move-object v5, v9

    .line 542
    const/4 v9, 0x0

    .line 543
    move-object/from16 v50, v10

    .line 544
    .line 545
    move-object/from16 v49, v17

    .line 546
    .line 547
    move-object/from16 v10, v18

    .line 548
    .line 549
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object v12, v10

    .line 554
    move-object v6, v13

    .line 555
    const/16 v13, 0x30

    .line 556
    .line 557
    move-object v7, v14

    .line 558
    const/16 v14, 0x78

    .line 559
    .line 560
    move-object v8, v6

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v9, v8

    .line 563
    const/4 v8, 0x0

    .line 564
    move-object v10, v9

    .line 565
    const/4 v9, 0x0

    .line 566
    move-object v11, v10

    .line 567
    const/4 v10, 0x0

    .line 568
    move-object/from16 v17, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    move-object/from16 v51, v7

    .line 572
    .line 573
    move-object/from16 v7, v16

    .line 574
    .line 575
    move-object/from16 v15, v17

    .line 576
    .line 577
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    goto :goto_8

    .line 582
    :cond_c
    move-object/from16 v49, v7

    .line 583
    .line 584
    move-object/from16 v50, v10

    .line 585
    .line 586
    move-object v15, v13

    .line 587
    move-object/from16 v51, v14

    .line 588
    .line 589
    move v5, v8

    .line 590
    :goto_8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    sget-object v7, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 598
    .line 599
    invoke-virtual {v15, v4, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const/16 v8, 0x10

    .line 604
    .line 605
    int-to-float v8, v8

    .line 606
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 611
    .line 612
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 613
    .line 614
    const v9, 0x4c5de2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    move/from16 v10, v31

    .line 621
    .line 622
    and-int/lit16 v10, v10, 0x380

    .line 623
    .line 624
    const/16 v11, 0x100

    .line 625
    .line 626
    if-ne v10, v11, :cond_d

    .line 627
    .line 628
    move v13, v6

    .line 629
    goto :goto_9

    .line 630
    :cond_d
    move v13, v5

    .line 631
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-nez v13, :cond_f

    .line 636
    .line 637
    move-object/from16 v13, v37

    .line 638
    .line 639
    if-ne v6, v13, :cond_e

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_e
    move-object/from16 v16, v7

    .line 643
    .line 644
    move-object/from16 v7, p1

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_f
    move-object/from16 v13, v37

    .line 648
    .line 649
    :goto_a
    new-instance v6, Lrj/g;

    .line 650
    .line 651
    const/16 v9, 0x15

    .line 652
    .line 653
    move-object/from16 v16, v7

    .line 654
    .line 655
    move-object/from16 v7, p1

    .line 656
    .line 657
    invoke-direct {v6, v9, v7}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    const/16 v20, 0x6

    .line 669
    .line 670
    const/4 v9, 0x2

    .line 671
    const/16 v21, 0x19f4

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    move/from16 v24, v8

    .line 675
    .line 676
    sget-object v8, Lrk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 677
    .line 678
    move/from16 v17, v9

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    move/from16 v22, v10

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    move/from16 v38, v11

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    move-object/from16 v26, v12

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move-object/from16 v37, v13

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    move/from16 v36, v5

    .line 694
    .line 695
    move-object v5, v6

    .line 696
    move-object/from16 v6, v16

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move/from16 v23, v17

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v30, 0x1

    .line 705
    .line 706
    const/16 v19, 0xc00

    .line 707
    .line 708
    move-object/from16 v28, v1

    .line 709
    .line 710
    move-object/from16 p2, v2

    .line 711
    .line 712
    move/from16 v52, v22

    .line 713
    .line 714
    move/from16 v2, v24

    .line 715
    .line 716
    move-object/from16 v18, v26

    .line 717
    .line 718
    move/from16 v1, v30

    .line 719
    .line 720
    move-object/from16 v53, v37

    .line 721
    .line 722
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v12, v18

    .line 726
    .line 727
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v9, 0x2

    .line 732
    invoke-static {v4, v2, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v22

    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v27, 0x5

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    move/from16 v26, v2

    .line 743
    .line 744
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/high16 v13, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 755
    .line 756
    const/16 v6, 0x30

    .line 757
    .line 758
    move-object/from16 v7, v32

    .line 759
    .line 760
    invoke-static {v7, v5, v12, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 765
    .line 766
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 782
    .line 783
    if-eqz v8, :cond_10

    .line 784
    .line 785
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 790
    .line 791
    .line 792
    :goto_c
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v49

    .line 796
    .line 797
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v8, v28

    .line 801
    .line 802
    move-object/from16 v10, v50

    .line 803
    .line 804
    invoke-static {v6, v12, v10, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p2

    .line 808
    .line 809
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    iget-object v5, v0, Lcom/reddit/notification/impl/reenablement/w;->a:Ljava/lang/String;

    .line 815
    .line 816
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 817
    .line 818
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 823
    .line 824
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 825
    .line 826
    move-object/from16 v7, v51

    .line 827
    .line 828
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 833
    .line 834
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 835
    .line 836
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    const/high16 v13, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const v29, 0x1fdf8

    .line 849
    .line 850
    .line 851
    const-wide/16 v9, 0x0

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    move-object/from16 v18, v12

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const-wide/16 v14, 0x0

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x3

    .line 863
    .line 864
    move-object/from16 v26, v18

    .line 865
    .line 866
    const-wide/16 v18, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    move/from16 v3, v24

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v27, 0x30

    .line 881
    .line 882
    move-object/from16 v25, v2

    .line 883
    .line 884
    move v2, v3

    .line 885
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v12, v26

    .line 889
    .line 890
    const/high16 v13, 0x3f800000    # 1.0f

    .line 891
    .line 892
    invoke-static {v4, v2, v12, v4, v13}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 897
    .line 898
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 899
    .line 900
    const v2, 0x4c5de2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    move/from16 v2, v52

    .line 907
    .line 908
    const/16 v11, 0x100

    .line 909
    .line 910
    if-ne v2, v11, :cond_11

    .line 911
    .line 912
    move v8, v1

    .line 913
    goto :goto_d

    .line 914
    :cond_11
    const/4 v8, 0x0

    .line 915
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-nez v8, :cond_13

    .line 920
    .line 921
    move-object/from16 v13, v53

    .line 922
    .line 923
    if-ne v2, v13, :cond_12

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_12
    move-object/from16 v4, p1

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_13
    :goto_e
    new-instance v2, Lrj/g;

    .line 930
    .line 931
    const/16 v3, 0x16

    .line 932
    .line 933
    move-object/from16 v4, p1

    .line 934
    .line 935
    invoke-direct {v2, v3, v4}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_f
    move-object v5, v2

    .line 942
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 946
    .line 947
    .line 948
    const/16 v20, 0x6

    .line 949
    .line 950
    const/16 v21, 0x19f8

    .line 951
    .line 952
    sget-object v7, Lrk2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    move-object/from16 v18, v12

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const/16 v19, 0x1b0

    .line 967
    .line 968
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v12, v18

    .line 972
    .line 973
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    throw v0

    .line 985
    :cond_15
    move-object v4, v1

    .line 986
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 987
    .line 988
    .line 989
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_16

    .line 994
    .line 995
    new-instance v2, Lra1/a;

    .line 996
    .line 997
    move/from16 v3, p3

    .line 998
    .line 999
    invoke-direct {v2, v0, v4, v3}, Lra1/a;-><init>(Lcom/reddit/notification/impl/reenablement/w;Lkotlin/jvm/functions/Function1;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    :cond_16
    return-void
.end method
