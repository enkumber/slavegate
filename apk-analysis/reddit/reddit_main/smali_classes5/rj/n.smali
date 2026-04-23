.class public abstract Lrj/n;
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
    sput v0, Lrj/n;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqj/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onItemVisible"

    .line 26
    .line 27
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "onItemHidden"

    .line 31
    .line 32
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "onItemClicked"

    .line 36
    .line 37
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "onTitleClicked"

    .line 41
    .line 42
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onTitleRendered"

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v1, 0x3be6fca6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    or-int v1, p9, v1

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v3, 0x10

    .line 81
    .line 82
    :goto_1
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_2
    or-int/2addr v1, v3

    .line 95
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v3, 0x400

    .line 105
    .line 106
    :goto_3
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x4000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v3, 0x2000

    .line 117
    .line 118
    :goto_4
    or-int/2addr v1, v3

    .line 119
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v1, v3

    .line 131
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v3

    .line 143
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    or-int/2addr v1, v3

    .line 146
    const v3, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v1

    .line 150
    const v13, 0x492492

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-eq v3, v13, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v3, v7

    .line 159
    :goto_7
    and-int/lit8 v13, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v13, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    sget-object v3, Lx/l;->c:Lx/g;

    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 170
    .line 171
    invoke-static {v3, v13, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    if-eqz v17, :cond_10

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    const v3, 0x6e3c21fe

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v2, v3}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-ne v2, v4, :cond_9

    .line 254
    .line 255
    new-instance v2, Lqp1/b;

    .line 256
    .line 257
    const/16 v6, 0x16

    .line 258
    .line 259
    invoke-direct {v2, v6}, Lqp1/b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v6, 0x10

    .line 275
    .line 276
    int-to-float v6, v6

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x2

    .line 279
    invoke-static {v2, v6, v14, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_a

    .line 291
    .line 292
    invoke-static {v5}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_a
    move-object/from16 v19, v2

    .line 297
    .line 298
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    const v2, -0x6815fd56

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v2, v1, 0x70

    .line 310
    .line 311
    const/16 v3, 0x20

    .line 312
    .line 313
    if-ne v2, v3, :cond_b

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    move v2, v7

    .line 318
    :goto_9
    const v3, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v3, v1

    .line 322
    const/16 v6, 0x4000

    .line 323
    .line 324
    if-ne v3, v6, :cond_c

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_c
    move v3, v7

    .line 329
    :goto_a
    or-int/2addr v2, v3

    .line 330
    const/high16 v3, 0x70000

    .line 331
    .line 332
    and-int/2addr v3, v1

    .line 333
    const/high16 v6, 0x20000

    .line 334
    .line 335
    if-ne v3, v6, :cond_d

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move v3, v7

    .line 340
    :goto_b
    or-int/2addr v2, v3

    .line 341
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    if-ne v3, v4, :cond_f

    .line 348
    .line 349
    :cond_e
    new-instance v3, Lk3/a;

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    invoke-direct {v3, v8, v2, v11, v12}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    move-object/from16 v24, v3

    .line 360
    .line 361
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v25, 0x1c

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 381
    .line 382
    const/16 v14, 0x30

    .line 383
    .line 384
    invoke-static {v2, v3, v5, v14}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 396
    .line 397
    and-int/lit8 v4, v1, 0xe

    .line 398
    .line 399
    shr-int/lit8 v1, v1, 0xf

    .line 400
    .line 401
    and-int/lit8 v1, v1, 0x70

    .line 402
    .line 403
    or-int v6, v4, v1

    .line 404
    .line 405
    const/16 v7, 0x10

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    move-object/from16 v1, p6

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static/range {v0 .. v7}, Lrj/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V

    .line 412
    .line 413
    .line 414
    move-object v6, v5

    .line 415
    const/4 v0, 0x4

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 425
    .line 426
    const/16 v1, 0x16

    .line 427
    .line 428
    move-object v2, v8

    .line 429
    move-object v3, v9

    .line 430
    move-object v4, v10

    .line 431
    move-object v5, v11

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x71c1ba61

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v14, v6, v0, v15}, Lrj/n;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    move-object v8, v13

    .line 450
    goto :goto_c

    .line 451
    :cond_10
    const/4 v15, 0x0

    .line 452
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 453
    .line 454
    .line 455
    throw v15

    .line 456
    :cond_11
    move-object v6, v5

    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v8, p7

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v11, :cond_12

    .line 467
    .line 468
    new-instance v0, Landroidx/compose/material3/u;

    .line 469
    .line 470
    const/16 v10, 0xd

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move/from16 v9, p9

    .line 485
    .line 486
    move-object v6, v12

    .line 487
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3db1332

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p3, Landroidx/compose/material/j;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p3, v0, p2}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x536aec56

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v0, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lr9/e;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1b6

    .line 74
    .line 75
    invoke-static {p3, v0, p1, v1}, Lrj/n;->c(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lb63/c;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p2, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x16a38c9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v2, v7

    .line 72
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    const v2, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, v0, 0xe

    .line 87
    .line 88
    if-ne v2, v1, :cond_7

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v1, v7

    .line 93
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 94
    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v6, v7

    .line 99
    :goto_6
    or-int/2addr v1, v6

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v2, v1, :cond_a

    .line 109
    .line 110
    :cond_9
    new-instance v2, Lqe1/c;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v2, v1, p0, p1}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    shr-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    invoke-static {v4, v2, p2, v0, v7}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    new-instance v0, Lra1/a;

    .line 143
    .line 144
    invoke-direct {v0, p3, p0, p1}, Lra1/a;-><init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_c
    return-void
.end method
