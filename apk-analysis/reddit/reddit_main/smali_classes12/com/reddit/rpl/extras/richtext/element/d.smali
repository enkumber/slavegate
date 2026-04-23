.class public abstract Lcom/reddit/rpl/extras/richtext/element/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/rpl/extras/richtext/element/d;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lt13/v;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/ui/s;Lnm3/n;Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 28

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "item"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "imageContent"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v0, 0x4922ffaa    # 667642.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v7, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v7, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_1
    or-int/2addr v0, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v7

    .line 60
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v9

    .line 76
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v9

    .line 92
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v9

    .line 108
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v9

    .line 124
    :cond_a
    const/high16 v9, 0x30000

    .line 125
    .line 126
    and-int/2addr v9, v7

    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    const/high16 v9, 0x40000

    .line 130
    .line 131
    and-int/2addr v9, v7

    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :goto_7
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v9, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v9

    .line 151
    :cond_d
    const v9, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v9, v0

    .line 155
    const v10, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eq v9, v10, :cond_e

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move v9, v12

    .line 164
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_19

    .line 171
    .line 172
    iget-object v9, v1, Lt13/v;->c:Lm13/g;

    .line 173
    .line 174
    iget-object v9, v9, Lm13/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_f

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_1a

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/c;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v0 .. v8}, Lcom/reddit/rpl/extras/richtext/element/c;-><init>(Lt13/v;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/ui/s;Lnm3/n;Lnp3/c;II)V

    .line 192
    .line 193
    .line 194
    :goto_a
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    move-object v14, v2

    .line 198
    move-object v15, v3

    .line 199
    move-object v1, v4

    .line 200
    move-object v2, v6

    .line 201
    sget-object v3, Lcom/reddit/rpl/extras/richtext/element/d;->a:Landroidx/compose/runtime/e0;

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/reddit/rpl/extras/richtext/element/i;

    .line 208
    .line 209
    iget v4, v3, Lcom/reddit/rpl/extras/richtext/element/i;->a:F

    .line 210
    .line 211
    iget-object v5, v3, Lcom/reddit/rpl/extras/richtext/element/i;->b:Landroidx/compose/ui/d;

    .line 212
    .line 213
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v9, Lx/l;->c:Lx/g;

    .line 224
    .line 225
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 226
    .line 227
    invoke-static {v9, v10, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    iget-object v11, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 253
    .line 254
    move/from16 v18, v0

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v11, :cond_18

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 263
    .line 264
    if-eqz v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    int-to-float v6, v11

    .line 304
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 305
    .line 306
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 313
    .line 314
    move-object v13, v12

    .line 315
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-static {v11, v12, v6}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    invoke-static {v11, v0, v12}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v7, Lx/b1;

    .line 331
    .line 332
    invoke-direct {v7, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 340
    .line 341
    move-object/from16 v9, p0

    .line 342
    .line 343
    invoke-direct {v7, v14, v9, v2, v15}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lkotlin/jvm/functions/Function1;Lt13/v;Lnp3/c;Lnm3/n;)V

    .line 344
    .line 345
    .line 346
    const v12, -0x553cabc9

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v7, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/high16 v9, 0x30000

    .line 354
    .line 355
    move-object v12, v10

    .line 356
    const/16 v10, 0xc

    .line 357
    .line 358
    move-object/from16 v20, v3

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    move-object v2, v4

    .line 362
    move-object/from16 v21, v5

    .line 363
    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object v15, v12

    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    move-object/from16 v13, v20

    .line 371
    .line 372
    const/high16 v14, 0x3f800000    # 1.0f

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v12, p4

    .line 377
    .line 378
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    const v1, 0x479f3564

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    if-nez v12, :cond_11

    .line 388
    .line 389
    :goto_c
    const/4 v1, 0x0

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    and-int/lit8 v1, v18, 0xe

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v12, v0, v8, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    const v1, 0x479f3a62

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v13, Lcom/reddit/rpl/extras/richtext/element/i;->c:Z

    .line 411
    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    iget-object v1, v0, Lt13/v;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_12
    const/4 v1, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_13
    :goto_e
    const/4 v1, 0x1

    .line 428
    :goto_f
    if-nez v1, :cond_17

    .line 429
    .line 430
    iget-object v1, v0, Lt13/v;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v11, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v3, 0x8

    .line 437
    .line 438
    int-to-float v4, v3

    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v7, 0xd

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v3, 0x6e3c21fe

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 459
    .line 460
    if-ne v3, v4, :cond_14

    .line 461
    .line 462
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 463
    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 483
    .line 484
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lt13/s0;

    .line 489
    .line 490
    invoke-interface {v3, v8}, Lt13/s0;->a(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v13, v16

    .line 495
    .line 496
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 501
    .line 502
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 503
    .line 504
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    move-object/from16 v7, v21

    .line 509
    .line 510
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_15

    .line 515
    .line 516
    const/4 v7, 0x5

    .line 517
    :goto_10
    move v13, v7

    .line 518
    goto :goto_11

    .line 519
    :cond_15
    sget-object v9, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 520
    .line 521
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_16

    .line 526
    .line 527
    const/4 v7, 0x6

    .line 528
    goto :goto_10

    .line 529
    :cond_16
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 530
    .line 531
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x3

    .line 535
    :goto_11
    const/16 v24, 0x0

    .line 536
    .line 537
    const v25, 0x1fdf8

    .line 538
    .line 539
    .line 540
    move-object/from16 v21, v3

    .line 541
    .line 542
    move v7, v4

    .line 543
    move-wide v3, v5

    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    move v9, v7

    .line 547
    const/4 v7, 0x0

    .line 548
    move-object/from16 v22, v8

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    move v10, v9

    .line 552
    const/4 v9, 0x0

    .line 553
    move v14, v10

    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    move/from16 v16, v14

    .line 558
    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    move/from16 v18, v16

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v20, v18

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move/from16 v23, v19

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move/from16 v26, v20

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move/from16 v27, v23

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move/from16 v0, v26

    .line 586
    .line 587
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v8, v22

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_17
    const/4 v0, 0x0

    .line 594
    :goto_12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-eqz v9, :cond_1a

    .line 614
    .line 615
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/c;

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object/from16 v6, p5

    .line 629
    .line 630
    move/from16 v7, p7

    .line 631
    .line 632
    invoke-direct/range {v0 .. v8}, Lcom/reddit/rpl/extras/richtext/element/c;-><init>(Lt13/v;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/ui/s;Lnm3/n;Lnp3/c;II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_1a
    return-void
.end method
