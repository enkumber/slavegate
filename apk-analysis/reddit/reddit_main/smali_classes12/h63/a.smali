.class public abstract Lh63/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh12/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x339fa98

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh63/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lg63/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "onDoneCTAClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "viewState"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, -0x57b89f2a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int v3, p4, v3

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 52
    or-int/lit16 v15, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v15, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_2
    and-int/lit8 v6, v15, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 100
    .line 101
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v10, 0x40

    .line 106
    .line 107
    int-to-float v10, v10

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0xd

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    int-to-float v7, v7

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v10, v7, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 129
    .line 130
    sget-object v14, Lx/l;->c:Lx/g;

    .line 131
    .line 132
    const/16 v15, 0x30

    .line 133
    .line 134
    invoke-static {v14, v12, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v6, 0xc8

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v10, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v10, v1, Lg63/g;->a:Li63/a;

    .line 216
    .line 217
    const-string v4, "uiModel"

    .line 218
    .line 219
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x5cdf427c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v10, Li63/a;->a:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 229
    .line 230
    sget-object v21, Lh63/b;->a:[I

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    aget v8, v21, v8

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v8, v0, :cond_6

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v8, v0, :cond_6

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-eq v8, v0, :cond_5

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-eq v8, v0, :cond_5

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-ne v8, v0, :cond_4

    .line 252
    .line 253
    const-wide v24, 0xff00e2b7L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    :goto_4
    move-wide/from16 v0, v24

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_5
    const-wide v24, 0xffff5fc2L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v24

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const-wide v24, 0xffffbf0bL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v24

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6, v0, v1, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 304
    .line 305
    invoke-static {v1, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v13, v15, v13, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x48468228    # 203272.62f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v10, Li63/a;->a:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    aget v0, v21, v0

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    if-eq v0, v1, :cond_a

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    if-eq v0, v2, :cond_a

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    if-eq v0, v2, :cond_9

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    if-eq v0, v2, :cond_9

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-ne v0, v2, :cond_8

    .line 380
    .line 381
    const v0, 0x7f080100

    .line 382
    .line 383
    .line 384
    :goto_7
    const/4 v8, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    const v0, 0x7f0800ff

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    const v0, 0x7f080682

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v8, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 408
    .line 409
    sget-object v4, Lx/u;->a:Lx/u;

    .line 410
    .line 411
    invoke-virtual {v4, v3, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v2, v11

    .line 416
    const/16 v11, 0x38

    .line 417
    .line 418
    const/16 v12, 0x78

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    move/from16 v17, v8

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object v14, v3

    .line 428
    move-object v3, v0

    .line 429
    move-object v0, v10

    .line 430
    move-object v10, v13

    .line 431
    move v13, v1

    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x18

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Li63/a;->b:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 459
    .line 460
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 461
    .line 462
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 467
    .line 468
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 469
    .line 470
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const v27, 0x1fffa

    .line 477
    .line 478
    .line 479
    move-object v8, v4

    .line 480
    const/4 v4, 0x0

    .line 481
    move-wide v11, v6

    .line 482
    move-object v6, v8

    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    move-object/from16 v24, v10

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    move-wide/from16 v34, v11

    .line 491
    .line 492
    move-object v12, v6

    .line 493
    move-wide/from16 v5, v34

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v15, v12

    .line 497
    move/from16 v20, v13

    .line 498
    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v14

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    move-object/from16 v19, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    move/from16 v21, v16

    .line 508
    .line 509
    move/from16 v22, v17

    .line 510
    .line 511
    const-wide/16 v16, 0x0

    .line 512
    .line 513
    move-object/from16 v25, v18

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move-object/from16 v28, v19

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v29, v20

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move/from16 v30, v21

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move/from16 v31, v22

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object/from16 v32, v25

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    move-object/from16 v1, v28

    .line 538
    .line 539
    move-object/from16 v28, v2

    .line 540
    .line 541
    move-object/from16 v2, v32

    .line 542
    .line 543
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v24

    .line 547
    .line 548
    const/16 v3, 0xc

    .line 549
    .line 550
    int-to-float v3, v3

    .line 551
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Li63/a;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 567
    .line 568
    move-object/from16 v4, v28

    .line 569
    .line 570
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 577
    .line 578
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    const v27, 0x1fdfa

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v15, 0x3

    .line 588
    move-object/from16 v23, v1

    .line 589
    .line 590
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v10, v24

    .line 594
    .line 595
    const v1, 0x66269729

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v0, Li63/a;->d:Z

    .line 602
    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    const/16 v0, 0x20

    .line 606
    .line 607
    int-to-float v1, v0

    .line 608
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 613
    .line 614
    .line 615
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 616
    .line 617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    and-int/lit8 v3, v30, 0xe

    .line 624
    .line 625
    or-int/lit16 v14, v3, 0x1b0

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x1df8

    .line 629
    .line 630
    move-object/from16 v32, v2

    .line 631
    .line 632
    sget-object v2, Lh63/a;->a:Landroidx/compose/runtime/internal/a;

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    move-object/from16 v24, v10

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v13, v24

    .line 648
    .line 649
    move-object/from16 v33, v32

    .line 650
    .line 651
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 652
    .line 653
    .line 654
    move-object v10, v13

    .line 655
    :goto_9
    const/4 v8, 0x0

    .line 656
    goto :goto_a

    .line 657
    :cond_b
    move-object/from16 v33, v2

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x20

    .line 664
    .line 665
    int-to-float v0, v0

    .line 666
    move-object/from16 v14, v33

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    invoke-static {v14, v0, v10, v13}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 670
    .line 671
    .line 672
    move-object v3, v14

    .line 673
    goto :goto_b

    .line 674
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    :cond_d
    move-object v10, v13

    .line 680
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_e

    .line 690
    .line 691
    new-instance v0, Le63/d;

    .line 692
    .line 693
    const/16 v5, 0x19

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move/from16 v4, p4

    .line 700
    .line 701
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_e
    return-void
.end method
