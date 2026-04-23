.class public abstract Lh12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0xc403102

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh12/b;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lh12/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x268f14b5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lh12/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/rename/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x468665c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v8, v9, :cond_6

    .line 79
    .line 80
    move v8, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v8, v10

    .line 83
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_12

    .line 90
    .line 91
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lx/l;->c:Lx/g;

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 98
    .line 99
    invoke-static {v9, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v15, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    move v8, v6

    .line 172
    iget-object v6, v4, Lcom/reddit/matrix/feature/rename/j;->a:Ljava/lang/String;

    .line 173
    .line 174
    move v9, v11

    .line 175
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 176
    .line 177
    iget v12, v4, Lcom/reddit/matrix/feature/rename/j;->b:I

    .line 178
    .line 179
    iget-boolean v13, v4, Lcom/reddit/matrix/feature/rename/j;->c:Z

    .line 180
    .line 181
    const v14, 0x4c5de2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    if-ne v2, v7, :cond_8

    .line 190
    .line 191
    move v15, v9

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v15, v10

    .line 194
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    if-ne v7, v8, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v7, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 205
    .line 206
    const/16 v15, 0x15

    .line 207
    .line 208
    invoke-direct {v7, v15, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v25, 0xfdcc

    .line 226
    .line 227
    .line 228
    move-object v12, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move/from16 v17, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v19, v10

    .line 237
    .line 238
    move v10, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move/from16 v20, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v21, 0x10

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v22, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v26, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move/from16 v27, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v28, v21

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v29, v23

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v1, v27

    .line 274
    .line 275
    move-object/from16 v0, v29

    .line 276
    .line 277
    invoke-static/range {v6 .. v25}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, v22

    .line 281
    .line 282
    const/16 v7, 0x1c

    .line 283
    .line 284
    int-to-float v7, v7

    .line 285
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 286
    .line 287
    invoke-static {v8, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v10, v4, Lcom/reddit/matrix/feature/rename/j;->d:Z

    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    move v9, v7

    .line 299
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    const/16 v11, 0x20

    .line 309
    .line 310
    if-ne v2, v11, :cond_b

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const/4 v12, 0x0

    .line 315
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-nez v12, :cond_c

    .line 320
    .line 321
    if-ne v13, v0, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v13, Lei/c;

    .line 324
    .line 325
    const/16 v12, 0x18

    .line 326
    .line 327
    invoke-direct {v13, v12, v5}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x1de8

    .line 342
    .line 343
    move-object v12, v8

    .line 344
    sget-object v8, Lh12/b;->a:Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    move v14, v9

    .line 347
    const/4 v9, 0x0

    .line 348
    move/from16 v30, v11

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    move-object/from16 v16, v12

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object v6, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    move/from16 v17, v14

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v20, v17

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move/from16 v24, v20

    .line 374
    .line 375
    const/16 v20, 0x1b0

    .line 376
    .line 377
    move-object/from16 v3, v23

    .line 378
    .line 379
    move/from16 v1, v24

    .line 380
    .line 381
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v19

    .line 385
    .line 386
    const/16 v8, 0x10

    .line 387
    .line 388
    int-to-float v7, v8

    .line 389
    invoke-static {v3, v7, v6, v3, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 394
    .line 395
    const v1, 0x4c5de2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    const/16 v11, 0x20

    .line 402
    .line 403
    if-ne v2, v11, :cond_e

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    const/4 v10, 0x0

    .line 408
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    if-ne v1, v0, :cond_10

    .line 415
    .line 416
    :cond_f
    new-instance v1, Lei/c;

    .line 417
    .line 418
    const/16 v0, 0x19

    .line 419
    .line 420
    invoke-direct {v1, v0, v5}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x1df8

    .line 435
    .line 436
    sget-object v8, Lh12/b;->b:Landroidx/compose/runtime/internal/a;

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v6

    .line 451
    .line 452
    move-object v6, v1

    .line 453
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v6, v19

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_12
    move-object v6, v0

    .line 469
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    new-instance v0, Lgw/b;

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move/from16 v1, p4

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/rename/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x4814523b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int v7, v1, v3

    .line 57
    .line 58
    and-int/lit16 v1, v7, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v8

    .line 69
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    instance-of v1, p0, Lcom/reddit/matrix/feature/rename/j;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const v1, 0x6bb76795

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lcom/reddit/matrix/feature/rename/j;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    int-to-float v2, v1

    .line 93
    int-to-float v4, v4

    .line 94
    const/4 v5, 0x5

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, p2

    .line 98
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v7, 0x7e

    .line 103
    .line 104
    invoke-static {v9, p1, v1, v6, v2}, Lh12/b;->a(Lcom/reddit/matrix/feature/rename/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    const v1, 0xb3934cd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v4

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {p2, v3, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 131
    .line 132
    invoke-static {v3, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 206
    .line 207
    const v3, 0x7f131442    # 1.955017E38f

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v11, v6, v8, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    throw v11

    .line 231
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    new-instance v0, Le63/d;

    .line 241
    .line 242
    const/16 v5, 0x17

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v2, p1

    .line 246
    move-object v3, p2

    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_8
    return-void
.end method
