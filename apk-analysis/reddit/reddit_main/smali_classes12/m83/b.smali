.class public final Lm83/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lm83/b;

.field public static final b:Lm83/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm83/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm83/b;->a:Lm83/b;

    .line 7
    .line 8
    new-instance v0, Lm83/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm83/b;->b:Lm83/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lp91/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const-string v1, "featuredGame"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0x303e7e8b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v10

    .line 57
    :goto_1
    or-int/2addr v5, v6

    .line 58
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_4
    or-int/lit16 v14, v5, 0xc00

    .line 75
    .line 76
    and-int/lit16 v5, v14, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v5, v12

    .line 86
    :goto_3
    and-int/lit8 v6, v14, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_10

    .line 93
    .line 94
    iget-boolean v5, v2, Lp91/a;->g:Z

    .line 95
    .line 96
    const v6, 0xfffff

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const v5, 0x388b1d67

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v13, v13, v6}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move-wide/from16 v16, v5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const v5, 0x388beec6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v13, v13, v6}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const/4 v7, 0x0

    .line 145
    const/16 v9, 0xf

    .line 146
    .line 147
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v8, v4

    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    int-to-float v5, v10

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0xe

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move/from16 v6, v20

    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 182
    .line 183
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    int-to-float v4, v5

    .line 258
    :goto_7
    move/from16 v20, v4

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    int-to-float v4, v12

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const/16 v4, 0x18

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    move/from16 v21, v4

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move/from16 v21, v6

    .line 272
    .line 273
    :goto_9
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x9

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move/from16 v19, v14

    .line 284
    .line 285
    move-object/from16 v14, v18

    .line 286
    .line 287
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move/from16 v20, v6

    .line 292
    .line 293
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-eqz v12, :cond_a

    .line 313
    .line 314
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v11, v10, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Lp91/a;->a:Ljava/lang/String;

    .line 334
    .line 335
    move-object v5, v10

    .line 336
    const/16 v10, 0x30

    .line 337
    .line 338
    move-object/from16 v25, v11

    .line 339
    .line 340
    const/16 v11, 0x1c

    .line 341
    .line 342
    move-object v6, v5

    .line 343
    sget-object v5, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object v12, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    move-object/from16 v29, v9

    .line 353
    .line 354
    move-object/from16 v9, v25

    .line 355
    .line 356
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v5, 0x7f130d39

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 368
    .line 369
    sget-object v6, Lx/u;->a:Lx/u;

    .line 370
    .line 371
    invoke-virtual {v6, v14}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static/range {v20 .. v20}, La0/h;->b(F)La0/g;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v10, v12

    .line 384
    const/16 v12, 0x6000

    .line 385
    .line 386
    move-object v11, v13

    .line 387
    const/16 v13, 0x68

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    move-object v6, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v30, v11

    .line 398
    .line 399
    move-object/from16 v31, v18

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    move-object/from16 v3, v22

    .line 404
    .line 405
    move-object/from16 v2, v23

    .line 406
    .line 407
    move-object/from16 v11, v25

    .line 408
    .line 409
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 410
    .line 411
    .line 412
    move-object v9, v11

    .line 413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v14, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/16 v5, 0xc

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    invoke-static {v4, v0, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 427
    .line 428
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 429
    .line 430
    const/16 v7, 0x30

    .line 431
    .line 432
    invoke-static {v6, v5, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 437
    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 454
    .line 455
    if-eqz v8, :cond_b

    .line 456
    .line 457
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v12, v29

    .line 471
    .line 472
    invoke-static {v6, v9, v2, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v13, v30

    .line 476
    .line 477
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, p1

    .line 481
    .line 482
    iget-object v5, v4, Lp91/a;->b:Ljava/lang/String;

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 486
    .line 487
    const/16 v6, 0x38

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    invoke-direct {v5, v6, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/16 v11, 0x1c

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/16 v5, 0x8

    .line 504
    .line 505
    int-to-float v5, v5

    .line 506
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v12, 0x30

    .line 515
    .line 516
    move-object v11, v13

    .line 517
    const/16 v13, 0x78

    .line 518
    .line 519
    const-string v5, "Featured Game Image"

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v25, v9

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v33, v11

    .line 527
    .line 528
    move-object/from16 v11, v25

    .line 529
    .line 530
    move-object/from16 v32, v29

    .line 531
    .line 532
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 533
    .line 534
    .line 535
    move-object v9, v11

    .line 536
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v9, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 544
    .line 545
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 546
    .line 547
    const/4 v6, 0x6

    .line 548
    invoke-static {v4, v5, v9, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 553
    .line 554
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v9, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 570
    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v12, v32

    .line 587
    .line 588
    invoke-static {v5, v9, v2, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v11, v33

    .line 592
    .line 593
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    iget-object v4, v2, Lp91/a;->c:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 601
    .line 602
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 607
    .line 608
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 609
    .line 610
    const/16 v27, 0xc30

    .line 611
    .line 612
    const v28, 0x1d7fa

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    move-object/from16 v25, v9

    .line 617
    .line 618
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v18, v14

    .line 624
    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    move-wide/from16 v6, v16

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    move-object/from16 v20, v18

    .line 633
    .line 634
    const-wide/16 v17, 0x0

    .line 635
    .line 636
    move/from16 v21, v19

    .line 637
    .line 638
    const/16 v19, 0x2

    .line 639
    .line 640
    move-object/from16 v22, v20

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    move/from16 v23, v21

    .line 645
    .line 646
    const/16 v21, 0x1

    .line 647
    .line 648
    move-object/from16 v24, v22

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    move/from16 v26, v23

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move/from16 v29, v26

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    move-object/from16 v34, v24

    .line 661
    .line 662
    move-object/from16 v24, v3

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v9, v25

    .line 669
    .line 670
    iget-object v4, v2, Lp91/a;->d:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 679
    .line 680
    const-wide/16 v8, 0x0

    .line 681
    .line 682
    move-object/from16 v24, v1

    .line 683
    .line 684
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v9, v25

    .line 688
    .line 689
    iget-object v1, v2, Lp91/a;->f:Ljava/lang/String;

    .line 690
    .line 691
    const v4, 0x3715192f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 695
    .line 696
    .line 697
    if-nez v1, :cond_d

    .line 698
    .line 699
    :goto_d
    const/4 v1, 0x0

    .line 700
    goto :goto_e

    .line 701
    :cond_d
    and-int/lit8 v1, v29, 0xe

    .line 702
    .line 703
    const/16 v4, 0x180

    .line 704
    .line 705
    or-int/2addr v1, v4

    .line 706
    sget-object v4, Lm83/b;->a:Lm83/b;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v4, v2, v5, v9, v1}, Lm83/b;->c(Lp91/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :goto_e
    invoke-static {v9, v1, v3, v3, v3}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 716
    .line 717
    .line 718
    const v4, -0x3b4b07ad

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 722
    .line 723
    .line 724
    if-eqz p2, :cond_e

    .line 725
    .line 726
    sget-object v4, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 727
    .line 728
    move-object/from16 v5, v31

    .line 729
    .line 730
    move-object/from16 v14, v34

    .line 731
    .line 732
    invoke-virtual {v5, v14, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v20

    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/16 v25, 0xb

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    move/from16 v23, v0

    .line 745
    .line 746
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v6, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 751
    .line 752
    move-object/from16 v25, v9

    .line 753
    .line 754
    sget-object v9, Lm83/a;->a:Landroidx/compose/runtime/internal/a;

    .line 755
    .line 756
    const v11, 0x30186

    .line 757
    .line 758
    .line 759
    const/16 v12, 0x18

    .line 760
    .line 761
    const-string v4, "Badge"

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    move-object/from16 v10, v25

    .line 766
    .line 767
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 768
    .line 769
    .line 770
    move-object v9, v10

    .line 771
    goto :goto_f

    .line 772
    :cond_e
    move-object/from16 v14, v34

    .line 773
    .line 774
    :goto_f
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    move-object v5, v14

    .line 781
    goto :goto_10

    .line 782
    :cond_f
    move-object v5, v13

    .line 783
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 784
    .line 785
    .line 786
    throw v5

    .line 787
    :cond_10
    move-object v9, v11

    .line 788
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, p4

    .line 792
    .line 793
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-eqz v8, :cond_11

    .line 798
    .line 799
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 800
    .line 801
    const/16 v7, 0x11

    .line 802
    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move/from16 v3, p2

    .line 806
    .line 807
    move-object/from16 v4, p3

    .line 808
    .line 809
    move/from16 v6, p6

    .line 810
    .line 811
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    :cond_11
    return-void
.end method

.method public b(Lcom/reddit/screens/drawer/community/t0;Lkotlin/jvm/functions/Function1;Lnm3/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;Landroidx/compose/runtime/m;I)V
    .locals 54

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 16
    .line 17
    const-string v1, "personalizedGames"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onClick"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onSubscribeToggle"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "onDismissCoachMark"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "onNextCoachMark"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v7, 0x22e4409d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v11, 0x2

    .line 63
    :goto_0
    or-int/2addr v11, v10

    .line 64
    and-int/lit8 v13, v10, 0x30

    .line 65
    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v13, v14

    .line 80
    :goto_1
    or-int/2addr v11, v13

    .line 81
    :cond_2
    and-int/lit16 v13, v10, 0x180

    .line 82
    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x100

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v16, 0x80

    .line 97
    .line 98
    :goto_2
    or-int v11, v11, v16

    .line 99
    .line 100
    :cond_4
    and-int/lit16 v13, v10, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_3
    or-int/2addr v11, v13

    .line 116
    :cond_6
    and-int/lit16 v13, v10, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_4
    or-int/2addr v11, v13

    .line 132
    :cond_8
    const/high16 v13, 0x30000

    .line 133
    .line 134
    or-int/2addr v11, v13

    .line 135
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v10

    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/high16 v13, 0x80000

    .line 150
    .line 151
    :goto_5
    or-int/2addr v11, v13

    .line 152
    :cond_a
    const/high16 v13, 0xc00000

    .line 153
    .line 154
    and-int/2addr v13, v10

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    if-nez p8, :cond_b

    .line 158
    .line 159
    const/4 v13, -0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    :goto_6
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_c

    .line 170
    .line 171
    const/high16 v13, 0x800000

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/high16 v13, 0x400000

    .line 175
    .line 176
    :goto_7
    or-int/2addr v11, v13

    .line 177
    :cond_d
    const v13, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v13, v11

    .line 181
    const v15, 0x492492

    .line 182
    .line 183
    .line 184
    if-eq v13, v15, :cond_e

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const/4 v13, 0x0

    .line 189
    :goto_8
    and-int/lit8 v15, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v15, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_2b

    .line 196
    .line 197
    int-to-float v13, v14

    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0xd

    .line 201
    .line 202
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move/from16 v21, v13

    .line 209
    .line 210
    move-object/from16 v19, v25

    .line 211
    .line 212
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object/from16 v15, v19

    .line 217
    .line 218
    move/from16 v14, v21

    .line 219
    .line 220
    sget-object v12, Lx/l;->c:Lx/g;

    .line 221
    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    const/16 v7, 0x30

    .line 225
    .line 226
    invoke-static {v12, v0, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move/from16 v21, v7

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz v20, :cond_2a

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 259
    .line 260
    if-eqz v10, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 267
    .line 268
    .line 269
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const v7, -0x3ea1fa25

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v2, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_29

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    add-int/lit8 v37, v8, 0x1

    .line 322
    .line 323
    if-ltz v8, :cond_28

    .line 324
    .line 325
    check-cast v10, Lp91/c;

    .line 326
    .line 327
    const/high16 v12, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v15, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v25, v15

    .line 334
    .line 335
    const/16 v12, 0x30

    .line 336
    .line 337
    int-to-float v15, v12

    .line 338
    invoke-static {v13, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move/from16 v21, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/4 v12, 0x2

    .line 346
    invoke-static {v13, v14, v15, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 351
    .line 352
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 353
    .line 354
    const/16 v2, 0x30

    .line 355
    .line 356
    invoke-static {v15, v12, v1, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    sget-object v23, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 375
    .line 376
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-object/from16 v23, v12

    .line 380
    .line 381
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 384
    .line 385
    .line 386
    move/from16 v24, v2

    .line 387
    .line 388
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 397
    .line 398
    .line 399
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v24, v12

    .line 414
    .line 415
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v31, v12

    .line 426
    .line 427
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    iget-object v13, v10, Lp91/c;->h:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    if-nez v26, :cond_11

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    :cond_11
    move-object/from16 v38, v7

    .line 442
    .line 443
    const v7, 0x2b3e21cb

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 450
    .line 451
    move-object/from16 v32, v12

    .line 452
    .line 453
    const v12, -0x615d173a

    .line 454
    .line 455
    .line 456
    if-nez v13, :cond_12

    .line 457
    .line 458
    move/from16 v39, v8

    .line 459
    .line 460
    move/from16 v41, v11

    .line 461
    .line 462
    move/from16 v42, v14

    .line 463
    .line 464
    move-object/from16 v46, v15

    .line 465
    .line 466
    move/from16 v43, v21

    .line 467
    .line 468
    move-object/from16 v44, v23

    .line 469
    .line 470
    move-object/from16 v45, v24

    .line 471
    .line 472
    move-object/from16 v40, v25

    .line 473
    .line 474
    move-object/from16 v47, v31

    .line 475
    .line 476
    move-object/from16 v48, v32

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/16 v51, 0x30

    .line 480
    .line 481
    move-object/from16 v8, p2

    .line 482
    .line 483
    move-object v11, v1

    .line 484
    const/4 v1, 0x0

    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_12
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v12, v11, 0x70

    .line 491
    .line 492
    move/from16 v39, v8

    .line 493
    .line 494
    const/16 v8, 0x20

    .line 495
    .line 496
    if-ne v12, v8, :cond_13

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_13
    const/4 v12, 0x0

    .line 501
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    or-int v12, v12, v16

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v12, :cond_15

    .line 512
    .line 513
    if-ne v8, v7, :cond_14

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    move-object/from16 v12, p2

    .line 517
    .line 518
    move/from16 v19, v11

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    goto :goto_e

    .line 522
    :cond_15
    :goto_d
    new-instance v8, Lm83/d;

    .line 523
    .line 524
    move-object/from16 v12, p2

    .line 525
    .line 526
    move/from16 v19, v11

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-direct {v8, v12, v10, v11}, Lm83/d;-><init>(Lkotlin/jvm/functions/Function1;Lp91/c;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    move-object/from16 v29, v8

    .line 536
    .line 537
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const/16 v30, 0xf

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object/from16 v40, v25

    .line 555
    .line 556
    move/from16 v25, v14

    .line 557
    .line 558
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 559
    .line 560
    new-instance v11, Lk33/d;

    .line 561
    .line 562
    move-object/from16 v27, v8

    .line 563
    .line 564
    const/16 v8, 0x11

    .line 565
    .line 566
    invoke-direct {v11, v13, v8}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const v8, 0x258a33f5

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v11, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move/from16 v11, v21

    .line 577
    .line 578
    const v21, 0x6000c00

    .line 579
    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/16 v22, 0xf6

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    move/from16 v28, v13

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    move-object/from16 v29, v15

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v30, 0x20

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v34, 0x2

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v35, 0x1

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move-object/from16 v20, v1

    .line 604
    .line 605
    move/from16 v43, v11

    .line 606
    .line 607
    move/from16 v41, v19

    .line 608
    .line 609
    move-object/from16 v44, v23

    .line 610
    .line 611
    move-object/from16 v45, v24

    .line 612
    .line 613
    move/from16 v42, v25

    .line 614
    .line 615
    move-object/from16 v11, v27

    .line 616
    .line 617
    move-object/from16 v46, v29

    .line 618
    .line 619
    move-object/from16 v47, v31

    .line 620
    .line 621
    move-object/from16 v48, v32

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/16 v51, 0x30

    .line 625
    .line 626
    move-object/from16 v19, v8

    .line 627
    .line 628
    move-object/from16 v8, p2

    .line 629
    .line 630
    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v11, v20

    .line 634
    .line 635
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    :goto_f
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    const v13, 0x2b3e1baf

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 644
    .line 645
    .line 646
    if-nez v12, :cond_18

    .line 647
    .line 648
    sget-object v12, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 655
    .line 656
    sget-object v13, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    aget v12, v13, v12

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    if-eq v12, v13, :cond_17

    .line 666
    .line 667
    const/4 v13, 0x2

    .line 668
    if-ne v12, v13, :cond_16

    .line 669
    .line 670
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 674
    .line 675
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_17
    const/4 v13, 0x2

    .line 680
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 681
    .line 682
    :goto_10
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 683
    .line 684
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    move-object/from16 v1, v40

    .line 689
    .line 690
    invoke-static {v1, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    invoke-static {v15, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    const/16 v18, 0x6000

    .line 703
    .line 704
    const/16 v19, 0xc

    .line 705
    .line 706
    move-object/from16 v32, v11

    .line 707
    .line 708
    move-object v11, v12

    .line 709
    move/from16 v17, v13

    .line 710
    .line 711
    move-object v12, v14

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const-string v16, "Community Icon"

    .line 716
    .line 717
    move/from16 v5, v17

    .line 718
    .line 719
    move-object/from16 v17, v32

    .line 720
    .line 721
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v11, v17

    .line 725
    .line 726
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    :goto_11
    const/4 v12, 0x0

    .line 729
    goto :goto_12

    .line 730
    :cond_18
    move-object/from16 v1, v40

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    goto :goto_11

    .line 734
    :goto_12
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 735
    .line 736
    .line 737
    const/high16 v12, 0x3f800000    # 1.0f

    .line 738
    .line 739
    float-to-double v13, v12

    .line 740
    const-wide/16 v15, 0x0

    .line 741
    .line 742
    cmpl-double v13, v13, v15

    .line 743
    .line 744
    if-lez v13, :cond_19

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_19
    const-string v13, "invalid weight; must be greater than zero"

    .line 748
    .line 749
    invoke-static {v13}, Ly/a;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_13
    new-instance v13, Lx/o1;

    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    invoke-direct {v13, v12, v14}, Lx/o1;-><init>(FZ)V

    .line 756
    .line 757
    .line 758
    move/from16 v12, v43

    .line 759
    .line 760
    invoke-static {v13, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const/16 v14, 0x8

    .line 765
    .line 766
    int-to-float v14, v14

    .line 767
    const/4 v15, 0x0

    .line 768
    invoke-static {v13, v14, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    const v13, -0x615d173a

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    move/from16 v5, v41

    .line 779
    .line 780
    and-int/lit8 v13, v5, 0x70

    .line 781
    .line 782
    const/16 v6, 0x20

    .line 783
    .line 784
    if-ne v13, v6, :cond_1a

    .line 785
    .line 786
    const/4 v13, 0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_1a
    const/4 v13, 0x0

    .line 789
    :goto_14
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v17

    .line 793
    or-int v13, v13, v17

    .line 794
    .line 795
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v13, :cond_1b

    .line 800
    .line 801
    if-ne v6, v7, :cond_1c

    .line 802
    .line 803
    :cond_1b
    new-instance v6, Lm83/d;

    .line 804
    .line 805
    const/4 v13, 0x1

    .line 806
    invoke-direct {v6, v8, v10, v13}, Lm83/d;-><init>(Lkotlin/jvm/functions/Function1;Lp91/c;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_1c
    move-object/from16 v20, v6

    .line 813
    .line 814
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    const/16 v21, 0xf

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    sget-object v15, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 833
    .line 834
    invoke-static {v15, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 839
    .line 840
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v11, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 856
    .line 857
    if-eqz v13, :cond_1d

    .line 858
    .line 859
    move-object/from16 v13, v45

    .line 860
    .line 861
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_1d
    move-object/from16 v13, v45

    .line 866
    .line 867
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 868
    .line 869
    .line 870
    :goto_15
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v15, v46

    .line 874
    .line 875
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v8, v47

    .line 879
    .line 880
    invoke-static {v6, v11, v8, v11, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v6, v48

    .line 884
    .line 885
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 889
    .line 890
    invoke-static {v1, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    const/4 v4, 0x6

    .line 895
    invoke-static {v9, v0, v11, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    move/from16 p9, v4

    .line 900
    .line 901
    move/from16 v41, v5

    .line 902
    .line 903
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 904
    .line 905
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 918
    .line 919
    .line 920
    move-object/from16 v43, v0

    .line 921
    .line 922
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 923
    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 931
    .line 932
    .line 933
    :goto_16
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v11, v8, v11, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v10, Lp91/c;->b:Ljava/lang/String;

    .line 946
    .line 947
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 948
    .line 949
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 954
    .line 955
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 956
    .line 957
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 962
    .line 963
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 968
    .line 969
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 970
    .line 971
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 972
    .line 973
    iget-wide v8, v6, Lj1/p0;->b:J

    .line 974
    .line 975
    const/16 v34, 0x0

    .line 976
    .line 977
    const v35, 0x3fff2

    .line 978
    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const-wide/16 v20, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const-wide/16 v24, 0x0

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    move/from16 v13, v28

    .line 1002
    .line 1003
    const/16 v28, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    const/16 v31, 0x0

    .line 1010
    .line 1011
    const v50, -0x615d173a

    .line 1012
    .line 1013
    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    move-wide v15, v8

    .line 1017
    move-object/from16 v32, v11

    .line 1018
    .line 1019
    move-object v11, v0

    .line 1020
    move v0, v14

    .line 1021
    move-wide/from16 v52, v3

    .line 1022
    .line 1023
    move v4, v13

    .line 1024
    move-wide/from16 v13, v52

    .line 1025
    .line 1026
    move/from16 v3, v50

    .line 1027
    .line 1028
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v11, v32

    .line 1032
    .line 1033
    if-eqz p7, :cond_1f

    .line 1034
    .line 1035
    iget-object v6, v10, Lp91/c;->l:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_1f
    const/4 v6, 0x0

    .line 1039
    :goto_17
    const v8, -0x68908650

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1043
    .line 1044
    .line 1045
    if-nez v6, :cond_20

    .line 1046
    .line 1047
    :goto_18
    const/4 v6, 0x0

    .line 1048
    goto :goto_19

    .line 1049
    :cond_20
    iget-object v6, v10, Lp91/c;->l:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1056
    .line 1057
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1070
    .line 1071
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 1072
    .line 1073
    iget-wide v8, v2, Lj1/p0;->b:J

    .line 1074
    .line 1075
    const/16 v34, 0x0

    .line 1076
    .line 1077
    const v35, 0x3fff2

    .line 1078
    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const-wide/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const-wide/16 v24, 0x0

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    const/16 v30, 0x0

    .line 1104
    .line 1105
    const/16 v31, 0x0

    .line 1106
    .line 1107
    const/16 v33, 0x0

    .line 1108
    .line 1109
    move-wide v15, v8

    .line 1110
    move-object/from16 v32, v11

    .line 1111
    .line 1112
    move-object v11, v6

    .line 1113
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v11, v32

    .line 1117
    .line 1118
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :goto_19
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v13, 0x1

    .line 1125
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x2b3f05a8

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz p7, :cond_21

    .line 1138
    .line 1139
    iget-boolean v2, v10, Lp91/c;->k:Z

    .line 1140
    .line 1141
    if-eqz v2, :cond_21

    .line 1142
    .line 1143
    const v2, 0x7f130e4a

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const/4 v5, 0x2

    .line 1151
    invoke-static {v1, v0, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    sget-object v13, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 1156
    .line 1157
    const/16 v18, 0x1b0

    .line 1158
    .line 1159
    const/16 v19, 0x38

    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    move-object/from16 v17, v11

    .line 1166
    .line 1167
    move-object v11, v2

    .line 1168
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v11, v17

    .line 1172
    .line 1173
    :goto_1a
    const/4 v6, 0x0

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_21
    const/4 v5, 0x2

    .line 1176
    goto :goto_1a

    .line 1177
    :goto_1b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    const v0, 0x2b3f33ef

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v0, v10, Lp91/c;->f:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_25

    .line 1189
    .line 1190
    iget-boolean v0, v10, Lp91/c;->e:Z

    .line 1191
    .line 1192
    const/4 v2, 0x3

    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-static {v1, v4, v2}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v6, v4, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v4, v44

    .line 1203
    .line 1204
    invoke-static {v4, v2}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    sget-object v22, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 1209
    .line 1210
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    move/from16 v3, v41

    .line 1218
    .line 1219
    and-int/lit16 v4, v3, 0x380

    .line 1220
    .line 1221
    const/16 v6, 0x100

    .line 1222
    .line 1223
    if-ne v4, v6, :cond_22

    .line 1224
    .line 1225
    const/4 v12, 0x1

    .line 1226
    goto :goto_1c

    .line 1227
    :cond_22
    const/4 v12, 0x0

    .line 1228
    :goto_1c
    or-int/2addr v2, v12

    .line 1229
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-nez v2, :cond_24

    .line 1234
    .line 1235
    if-ne v4, v7, :cond_23

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_23
    move-object/from16 v7, p3

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_24
    :goto_1d
    new-instance v4, Lj63/c;

    .line 1242
    .line 1243
    const/16 v2, 0xe

    .line 1244
    .line 1245
    move-object/from16 v7, p3

    .line 1246
    .line 1247
    invoke-direct {v4, v2, v10, v7}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_1e
    move-object v12, v4

    .line 1254
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lj62/l;

    .line 1261
    .line 1262
    const/16 v4, 0x13

    .line 1263
    .line 1264
    invoke-direct {v2, v10, v4}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    const v4, -0x5d271898

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    const/16 v26, 0x30

    .line 1275
    .line 1276
    const/16 v27, 0x17d0

    .line 1277
    .line 1278
    const/4 v15, 0x0

    .line 1279
    const/16 v16, 0x1

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const v25, 0x30c00

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v24, v11

    .line 1297
    .line 1298
    move v11, v0

    .line 1299
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v11, v24

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_25
    move-object/from16 v7, p3

    .line 1306
    .line 1307
    move/from16 v3, v41

    .line 1308
    .line 1309
    const/16 v6, 0x100

    .line 1310
    .line 1311
    :goto_1f
    const v0, -0x3ea02892

    .line 1312
    .line 1313
    .line 1314
    const/4 v12, 0x0

    .line 1315
    const/4 v13, 0x1

    .line 1316
    invoke-static {v0, v11, v12, v13}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1317
    .line 1318
    .line 1319
    if-nez v39, :cond_27

    .line 1320
    .line 1321
    sget-object v0, Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;->SHOW_BELOW_PERSONALIZED_GAMES:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 1322
    .line 1323
    move-object/from16 v9, p8

    .line 1324
    .line 1325
    if-ne v9, v0, :cond_26

    .line 1326
    .line 1327
    shr-int/lit8 v0, v3, 0x6

    .line 1328
    .line 1329
    and-int/lit8 v2, v0, 0x70

    .line 1330
    .line 1331
    or-int/lit8 v2, v2, 0x6

    .line 1332
    .line 1333
    and-int/lit16 v0, v0, 0x380

    .line 1334
    .line 1335
    or-int/2addr v0, v2

    .line 1336
    move-object/from16 v2, p4

    .line 1337
    .line 1338
    move/from16 v49, v6

    .line 1339
    .line 1340
    move-object/from16 v6, p5

    .line 1341
    .line 1342
    invoke-static {v2, v6, v11, v0}, Lm83/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1343
    .line 1344
    .line 1345
    :goto_20
    const/4 v12, 0x0

    .line 1346
    goto :goto_22

    .line 1347
    :cond_26
    move-object/from16 v2, p4

    .line 1348
    .line 1349
    :goto_21
    move/from16 v49, v6

    .line 1350
    .line 1351
    move-object/from16 v6, p5

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_27
    move-object/from16 v2, p4

    .line 1355
    .line 1356
    move-object/from16 v9, p8

    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :goto_22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1360
    .line 1361
    .line 1362
    move-object v15, v1

    .line 1363
    move-object v5, v2

    .line 1364
    move-object v4, v7

    .line 1365
    move-object v1, v11

    .line 1366
    move/from16 v8, v37

    .line 1367
    .line 1368
    move-object/from16 v7, v38

    .line 1369
    .line 1370
    move/from16 v14, v42

    .line 1371
    .line 1372
    move-object/from16 v0, v43

    .line 1373
    .line 1374
    move-object/from16 v2, p1

    .line 1375
    .line 1376
    move v11, v3

    .line 1377
    move-object/from16 v3, p2

    .line 1378
    .line 1379
    goto/16 :goto_a

    .line 1380
    .line 1381
    :cond_28
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1382
    .line 1383
    .line 1384
    const/16 v36, 0x0

    .line 1385
    .line 1386
    throw v36

    .line 1387
    :cond_29
    move-object/from16 v9, p8

    .line 1388
    .line 1389
    move-object v11, v1

    .line 1390
    move-object v7, v4

    .line 1391
    move-object v2, v5

    .line 1392
    move-object v1, v15

    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v13, 0x1

    .line 1398
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_23

    .line 1402
    :cond_2a
    const/16 v36, 0x0

    .line 1403
    .line 1404
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1405
    .line 1406
    .line 1407
    throw v36

    .line 1408
    :cond_2b
    move-object/from16 v9, p8

    .line 1409
    .line 1410
    move-object v11, v1

    .line 1411
    move-object v7, v4

    .line 1412
    move-object v2, v5

    .line 1413
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v1, p6

    .line 1417
    .line 1418
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    if-eqz v11, :cond_2c

    .line 1423
    .line 1424
    new-instance v0, Lc12/l0;

    .line 1425
    .line 1426
    move-object/from16 v3, p2

    .line 1427
    .line 1428
    move/from16 v8, p7

    .line 1429
    .line 1430
    move/from16 v10, p10

    .line 1431
    .line 1432
    move-object v5, v2

    .line 1433
    move-object v4, v7

    .line 1434
    move-object/from16 v2, p1

    .line 1435
    .line 1436
    move-object v7, v1

    .line 1437
    move-object/from16 v1, p0

    .line 1438
    .line 1439
    invoke-direct/range {v0 .. v10}, Lc12/l0;-><init>(Lm83/b;Lcom/reddit/screens/drawer/community/t0;Lkotlin/jvm/functions/Function1;Lnm3/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1443
    .line 1444
    :cond_2c
    return-void
.end method

.method public c(Lp91/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "featuredGame"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x4892f773

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p4, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int v1, p4, v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v1, p4

    .line 45
    .line 46
    :goto_2
    const/16 v4, 0x30

    .line 47
    .line 48
    or-int/2addr v1, v4

    .line 49
    and-int/lit8 v5, v1, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v8

    .line 60
    :goto_3
    and-int/2addr v1, v7

    .line 61
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-boolean v1, v2, Lp91/a;->g:Z

    .line 68
    .line 69
    iget-object v5, v2, Lp91/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    const v6, 0xfffff

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, -0x7953d57b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v9, v9, v6}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const v1, -0x79531b5c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v9, v9, v6}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    int-to-float v14, v3

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xd

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 136
    .line 137
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 138
    .line 139
    invoke-static {v12, v3, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x5fd29386

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    move-object/from16 v28, v6

    .line 221
    .line 222
    move v0, v7

    .line 223
    move v1, v8

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_6
    const v1, 0x7f130d3d

    .line 227
    .line 228
    .line 229
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v1, v3, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 246
    .line 247
    const/16 v26, 0xc30

    .line 248
    .line 249
    const v27, 0x1d7fa

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move v5, v7

    .line 254
    move v9, v8

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    move v12, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v13, v6

    .line 260
    move-wide/from16 v29, v10

    .line 261
    .line 262
    move v11, v5

    .line 263
    move-wide/from16 v5, v29

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move v14, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move v15, v12

    .line 269
    move-object/from16 v16, v13

    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v18, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v20, v16

    .line 280
    .line 281
    move/from16 v19, v17

    .line 282
    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v21, v18

    .line 286
    .line 287
    const/16 v18, 0x2

    .line 288
    .line 289
    move/from16 v22, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v20

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    move/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v25, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v28, v25

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v29, v24

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    move/from16 v0, v28

    .line 314
    .line 315
    move-object/from16 v28, v23

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    move/from16 v1, v29

    .line 320
    .line 321
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v24

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 334
    .line 335
    .line 336
    throw v9

    .line 337
    :cond_8
    move-object v3, v0

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v28, p2

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    new-instance v0, Lj62/j;

    .line 350
    .line 351
    const/16 v5, 0x14

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move/from16 v4, p4

    .line 356
    .line 357
    move-object/from16 v3, v28

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_9
    return-void
.end method
