.class public abstract Ldh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ldh2/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lnp3/c;FFLandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "imageUrls"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x7df305

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_1
    move/from16 v4, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v5

    .line 60
    :goto_2
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    and-int/lit16 v5, v2, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    move v5, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v15

    .line 73
    :goto_3
    and-int/2addr v2, v14

    .line 74
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x24

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v10, v4

    .line 88
    :goto_4
    int-to-float v11, v13

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Ldh2/d;->a:F

    .line 95
    .line 96
    sub-float v16, v10, v3

    .line 97
    .line 98
    int-to-float v3, v13

    .line 99
    mul-float v3, v3, v16

    .line 100
    .line 101
    add-float/2addr v3, v10

    .line 102
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 109
    .line 110
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    const v5, 0x14abc858

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v3, v0, v5, v2}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v2, v15

    .line 187
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v18, v2, 0x1

    .line 198
    .line 199
    if-ltz v2, :cond_a

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    int-to-float v5, v12

    .line 204
    mul-float/2addr v5, v11

    .line 205
    sub-float v5, v10, v5

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    :cond_7
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 212
    .line 213
    invoke-direct {v6, v5, v5}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x1c

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move/from16 v20, v2

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v12, v19

    .line 230
    .line 231
    move/from16 v14, v20

    .line 232
    .line 233
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v14, :cond_8

    .line 238
    .line 239
    int-to-float v3, v14

    .line 240
    mul-float v3, v3, v16

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v12, v3, v4, v13}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move-object v4, v12

    .line 249
    :goto_7
    sget-object v3, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 250
    .line 251
    sget-object v5, Lx/u;->a:Lx/u;

    .line 252
    .line 253
    invoke-virtual {v5, v4, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 270
    .line 271
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    sget-object v6, La0/h;->a:La0/g;

    .line 276
    .line 277
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 288
    .line 289
    invoke-virtual {v4}, Lbc1/l1;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v11, v8, v9, v3, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 298
    .line 299
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 328
    .line 329
    if-eqz v13, :cond_9

    .line 330
    .line 331
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 336
    .line 337
    .line 338
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v7, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v12}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v4, v4, Lcom/reddit/ui/compose/imageloader/d;

    .line 380
    .line 381
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 382
    .line 383
    invoke-static {v3, v4, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move v3, v10

    .line 388
    const/16 v10, 0x30

    .line 389
    .line 390
    move v5, v11

    .line 391
    const/16 v11, 0x78

    .line 392
    .line 393
    move v6, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    move v8, v5

    .line 396
    const/4 v5, 0x0

    .line 397
    move v9, v6

    .line 398
    const/4 v6, 0x0

    .line 399
    move v13, v9

    .line 400
    move-object v9, v7

    .line 401
    const/4 v7, 0x0

    .line 402
    move v14, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    move-object v7, v9

    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    move-object v4, v12

    .line 413
    move v10, v13

    .line 414
    move v11, v14

    .line 415
    const/4 v12, 0x4

    .line 416
    const/4 v13, 0x2

    .line 417
    move v14, v2

    .line 418
    move/from16 v2, v18

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 423
    .line 424
    .line 425
    throw v17

    .line 426
    :cond_b
    move v13, v10

    .line 427
    move v2, v14

    .line 428
    move v14, v11

    .line 429
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    move v2, v13

    .line 436
    move v3, v14

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 439
    .line 440
    .line 441
    throw v17

    .line 442
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    move/from16 v3, p2

    .line 446
    .line 447
    move v2, v4

    .line 448
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    new-instance v0, Ldh2/c;

    .line 455
    .line 456
    move/from16 v4, p4

    .line 457
    .line 458
    move/from16 v5, p5

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Ldh2/c;-><init>(Lnp3/c;FFII)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_e
    return-void
.end method
