.class public abstract Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->a:F

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, -0x8db4793

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v1, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 88
    .line 89
    const/16 v5, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v4, v5, :cond_8

    .line 94
    .line 95
    move v4, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v10

    .line 98
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget-boolean v12, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v4, v5

    .line 117
    :goto_6
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const v12, 0x3fb33333    # 1.4f

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_7
    const/16 v15, 0xc00

    .line 126
    .line 127
    const/16 v16, 0x16

    .line 128
    .line 129
    move v13, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v17, v10

    .line 132
    .line 133
    move v10, v12

    .line 134
    const-string v12, "AwardImageScale"

    .line 135
    .line 136
    move/from16 v18, v13

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move/from16 v6, v17

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    mul-float/2addr v10, v8

    .line 156
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 157
    .line 158
    sget-object v12, Lx/l;->c:Lx/g;

    .line 159
    .line 160
    const/16 v13, 0x30

    .line 161
    .line 162
    invoke-static {v12, v11, v14, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v14, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v14, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    invoke-static {v15, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move/from16 v16, v2

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 241
    .line 242
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v14, v12, v14, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    if-eqz v18, :cond_d

    .line 289
    .line 290
    const v0, 0xd65b75e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v10}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "award_image"

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    and-int/lit8 v5, v16, 0xe

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move v3, v10

    .line 312
    move-object v4, v14

    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->h(Lcom/reddit/marketplace/awards/features/awardssheet/e;Ljava/lang/String;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    :goto_a
    const/4 v2, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_d
    move v3, v10

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v6, 0x4

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    const v2, 0xd69b4cb

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v3}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    and-int/lit8 v4, v16, 0xe

    .line 340
    .line 341
    invoke-static {v0, v2, v3, v14, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->d(Lcom/reddit/marketplace/awards/features/awardssheet/e;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    int-to-float v3, v6

    .line 352
    invoke-static {v15, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v14, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

    .line 362
    .line 363
    iget v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 364
    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    move v12, v2

    .line 368
    :goto_c
    move-object/from16 v17, v14

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    move v12, v1

    .line 372
    goto :goto_c

    .line 373
    :goto_d
    iget-wide v13, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 374
    .line 375
    iget-boolean v15, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v10 .. v18}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->f(Ljava/lang/String;Ljava/lang/String;ZJZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v14, v17

    .line 385
    .line 386
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/w0;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move v4, v8

    .line 412
    move v5, v9

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/w0;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLandroidx/compose/ui/s;FI)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_11
    return-void
.end method

.method public static final b(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x405b137d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/work/impl/w;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lab3/a;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v5, v0, v1, v4}, Lab3/a;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2, v2, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance v0, La63/g;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, p3, p0, p1, v1}, La63/g;-><init>(Landroidx/compose/ui/s;FII)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "staticImageUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x765c7d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p1

    .line 31
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p2, v0

    .line 63
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v0, "award_image"

    .line 81
    .line 82
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 87
    .line 88
    invoke-direct {v2, p0, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v7, p2, 0xe

    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p4

    .line 99
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v5, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 104
    .line 105
    const/16 v9, 0x6030

    .line 106
    .line 107
    const/16 v10, 0x68

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v8, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v1, p2

    .line 114
    move-object v3, v0

    .line 115
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    move-object v6, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;

    .line 130
    .line 131
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;FI)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final d(Lcom/reddit/marketplace/awards/features/awardssheet/e;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "award"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x2b092ceb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x3f0

    .line 82
    .line 83
    invoke-static {p2, v0, p3, p1, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    new-instance v0, Lax1/b;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move v3, p2

    .line 102
    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lax1/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public static final e(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FJFZLandroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "award"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x1c7626b2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p10, v2

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v3

    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v4, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v4

    .line 91
    const/high16 v4, 0xd90000

    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    const v4, 0x492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v2

    .line 98
    const v5, 0x492492

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v4, v7

    .line 108
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_14

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, p10, 0x1

    .line 120
    .line 121
    const v5, -0x70001

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v5

    .line 137
    move-wide/from16 v4, p5

    .line 138
    .line 139
    move/from16 v23, p7

    .line 140
    .line 141
    move/from16 v24, p8

    .line 142
    .line 143
    :goto_6
    move/from16 v25, v2

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    :goto_7
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbc1/l1;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    and-int/2addr v2, v5

    .line 161
    const/4 v4, 0x6

    .line 162
    int-to-float v4, v4

    .line 163
    move/from16 v23, v4

    .line 164
    .line 165
    move/from16 v24, v6

    .line 166
    .line 167
    move-wide v4, v14

    .line 168
    goto :goto_6

    .line 169
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const v2, 0x7f131b64

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    const v2, 0x7f131b65

    .line 179
    .line 180
    .line 181
    :goto_9
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static/range {v23 .. v23}, La0/h;->b(F)La0/g;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const v9, 0x6e3c21fe

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v9, v14, :cond_9

    .line 202
    .line 203
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_9
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const v22, 0x7e7ff

    .line 215
    .line 216
    .line 217
    move-object v15, v14

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v17, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v26, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v12, v26

    .line 239
    .line 240
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v13, v19

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {v14, v4, v5, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :cond_a
    new-instance v15, Landroidx/compose/ui/semantics/l;

    .line 253
    .line 254
    invoke-direct {v15, v7}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v9

    .line 258
    const/16 v9, 0xc

    .line 259
    .line 260
    move-wide/from16 v16, v4

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v31, v14

    .line 268
    .line 269
    move-object v14, v2

    .line 270
    move-object/from16 v2, v31

    .line 271
    .line 272
    move-object/from16 v31, v15

    .line 273
    .line 274
    move v15, v7

    .line 275
    move-object/from16 v7, v31

    .line 276
    .line 277
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v9, v3

    .line 282
    const v3, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    if-ne v4, v12, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/g;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-direct {v4, v14, v3}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "award_item"

    .line 320
    .line 321
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 326
    .line 327
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 361
    .line 362
    if-eqz v7, :cond_d

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 369
    .line 370
    .line 371
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    int-to-float v2, v11

    .line 401
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x1

    .line 405
    invoke-static {v14, v3, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    and-int/lit8 v3, v25, 0xe

    .line 410
    .line 411
    or-int/lit16 v3, v3, 0x180

    .line 412
    .line 413
    and-int/lit8 v4, v25, 0x70

    .line 414
    .line 415
    or-int/2addr v3, v4

    .line 416
    const/4 v6, 0x3

    .line 417
    shr-int/lit8 v4, v25, 0x3

    .line 418
    .line 419
    and-int/lit16 v4, v4, 0x1c00

    .line 420
    .line 421
    or-int v5, v3, v4

    .line 422
    .line 423
    move/from16 v3, p4

    .line 424
    .line 425
    move-object v4, v10

    .line 426
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->a(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    const v1, 0x39db9f30

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lx/u;->a:Lx/u;

    .line 436
    .line 437
    if-eqz v24, :cond_e

    .line 438
    .line 439
    iget-boolean v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 440
    .line 441
    iget-boolean v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 442
    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    move-object v2, v9

    .line 449
    goto :goto_d

    .line 450
    :cond_f
    :goto_b
    const v2, 0x7f0803d2

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v15, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-boolean v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    sget-wide v3, Lcom/reddit/ui/compose/ds/f5;->w1:J

    .line 463
    .line 464
    new-instance v8, Landroidx/compose/ui/graphics/n;

    .line 465
    .line 466
    invoke-direct {v8, v3, v4, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_10
    iget-boolean v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 471
    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    sget-wide v3, Lcom/reddit/ui/compose/ds/f5;->A0:J

    .line 475
    .line 476
    new-instance v8, Landroidx/compose/ui/graphics/n;

    .line 477
    .line 478
    invoke-direct {v8, v3, v4, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_11
    if-eqz v3, :cond_12

    .line 483
    .line 484
    sget-wide v3, Lcom/reddit/ui/compose/ds/f5;->o0:J

    .line 485
    .line 486
    new-instance v8, Landroidx/compose/ui/graphics/n;

    .line 487
    .line 488
    invoke-direct {v8, v3, v4, v5}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_c
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 492
    .line 493
    invoke-virtual {v1, v14, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    const/4 v3, 0x2

    .line 498
    int-to-float v3, v3

    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0xc

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    move/from16 v27, v3

    .line 506
    .line 507
    move/from16 v26, v3

    .line 508
    .line 509
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/16 v11, 0x38

    .line 514
    .line 515
    const/16 v12, 0x38

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    move v3, v6

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    move-object/from16 v19, v9

    .line 522
    .line 523
    move-object v9, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v3, v2

    .line 526
    move-object/from16 v2, v19

    .line 527
    .line 528
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v14}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v3, 0x3

    .line 543
    invoke-static {v3, v15}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v10, v15}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    move-wide/from16 v6, v16

    .line 559
    .line 560
    move/from16 v8, v23

    .line 561
    .line 562
    move/from16 v9, v24

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 566
    .line 567
    .line 568
    throw v8

    .line 569
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    move-wide/from16 v6, p5

    .line 573
    .line 574
    move/from16 v8, p7

    .line 575
    .line 576
    move/from16 v9, p8

    .line 577
    .line 578
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    if-eqz v11, :cond_15

    .line 583
    .line 584
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move/from16 v5, p4

    .line 595
    .line 596
    move/from16 v10, p10

    .line 597
    .line 598
    invoke-direct/range {v0 .. v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/d;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FJFZI)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_15
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZJZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5156e780

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    move-wide/from16 v9, p3

    .line 56
    .line 57
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    const/high16 v7, 0x30000

    .line 82
    .line 83
    or-int/2addr v0, v7

    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v0

    .line 88
    const v11, 0x12492

    .line 89
    .line 90
    .line 91
    if-eq v7, v11, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_d

    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v11, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 113
    .line 114
    sget-object v8, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 115
    .line 116
    const/16 v12, 0x36

    .line 117
    .line 118
    invoke-static {v8, v15, v13, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v4, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x611ff1b4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-static {v11, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v7, "award_icon"

    .line 206
    .line 207
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->y1:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    shr-int/lit8 v4, v0, 0x3

    .line 214
    .line 215
    and-int/lit16 v4, v4, 0x380

    .line 216
    .line 217
    or-int/lit16 v14, v4, 0x6030

    .line 218
    .line 219
    const/16 v15, 0x8

    .line 220
    .line 221
    move-object v4, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 p7, v0

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 228
    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    invoke-static {v4, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v13, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    move/from16 p7, v0

    .line 240
    .line 241
    move-object v4, v11

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 255
    .line 256
    const v7, 0x612029e5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 271
    .line 272
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/i5;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    sget v9, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->a:F

    .line 279
    .line 280
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget v8, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->b:F

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x2

    .line 292
    invoke-static {v7, v8, v9, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    move-object v11, v4

    .line 298
    :goto_8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const v7, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v7, p7, 0x70

    .line 308
    .line 309
    const/16 v8, 0x20

    .line 310
    .line 311
    if-ne v7, v8, :cond_9

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move v12, v0

    .line 316
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v12, :cond_a

    .line 321
    .line 322
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 323
    .line 324
    if-ne v7, v8, :cond_b

    .line 325
    .line 326
    :cond_a
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/g;

    .line 327
    .line 328
    const/4 v8, 0x7

    .line 329
    invoke-direct {v7, v2, v8}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v0, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v7, "award_title"

    .line 345
    .line 346
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    and-int/lit8 v0, p7, 0xe

    .line 351
    .line 352
    shr-int/lit8 v7, p7, 0x3

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0x380

    .line 355
    .line 356
    or-int v29, v0, v7

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const v31, 0x1fdf8

    .line 361
    .line 362
    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v13

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x3

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-wide/from16 v9, p3

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    move-object/from16 v27, v5

    .line 392
    .line 393
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v13, v28

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    move-object v7, v4

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-wide/from16 v4, p3

    .line 425
    .line 426
    move/from16 v8, p8

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLandroidx/compose/ui/s;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_e
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v0, "imageUrl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x14331eb6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

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
    and-int/lit8 v2, v4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move/from16 v2, p4

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v2, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v5, v14

    .line 88
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const-string v5, "url"

    .line 97
    .line 98
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/airbnb/lottie/compose/o;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/compose/o;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3e

    .line 107
    .line 108
    invoke-static {v5, v12, v14, v6}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ls8/h;

    .line 117
    .line 118
    const v11, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x3bc

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move v6, v2

    .line 128
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/a;->c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ls8/h;

    .line 137
    .line 138
    const v6, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v7, v6, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v7, v2, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object v6, v7

    .line 168
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x380

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v25, 0x1fff8

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object/from16 v22, v12

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move/from16 v23, v0

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    invoke-static/range {v5 .. v25}, Lcom/airbnb/lottie/compose/a;->b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v12, v22

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v2, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final h(Lcom/reddit/marketplace/awards/features/awardssheet/e;Ljava/lang/String;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 24

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
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "award"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "imageUrl"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, -0xa86693c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 96
    .line 97
    const/16 v7, 0x492

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eq v6, v7, :cond_8

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v6, v15

    .line 105
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    const-string v6, "url"

    .line 114
    .line 115
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/airbnb/lottie/compose/o;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Lcom/airbnb/lottie/compose/o;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x3e

    .line 124
    .line 125
    invoke-static {v6, v13, v15, v7}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ls8/h;

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const v6, 0x307404d4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ls8/h;

    .line 148
    .line 149
    const v12, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x3be

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v6 .. v14}, Lcom/airbnb/lottie/compose/a;->c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ls8/h;

    .line 168
    .line 169
    const v8, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v9, v8, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v9, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-direct {v9, v6, v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    and-int/lit16 v5, v5, 0x380

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const v23, 0x1fff8

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v3, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v4, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object/from16 v20, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v18, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v19, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v21, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    move/from16 v21, v5

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    invoke-static/range {v3 .. v23}, Lcom/airbnb/lottie/compose/a;->b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    move-object v3, v5

    .line 252
    move-object/from16 v13, v20

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v2, v15

    .line 259
    const v4, 0x30780f36

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v4, v5, 0xe

    .line 266
    .line 267
    shr-int/lit8 v5, v5, 0x3

    .line 268
    .line 269
    and-int/lit8 v6, v5, 0x70

    .line 270
    .line 271
    or-int/2addr v4, v6

    .line 272
    and-int/lit16 v5, v5, 0x380

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    invoke-static {v1, v3, v0, v13, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->d(Lcom/reddit/marketplace/awards/features/awardssheet/e;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    move/from16 v5, p5

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/b;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/e;Ljava/lang/String;Landroidx/compose/ui/s;FI)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_d
    return-void
.end method
