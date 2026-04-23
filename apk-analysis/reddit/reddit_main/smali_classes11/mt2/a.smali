.class public abstract Lmt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li12/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x7c682f07

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmt2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lrt2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x206aa7ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v4, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 67
    .line 68
    const/16 v14, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eq v5, v6, :cond_6

    .line 90
    .line 91
    move v5, v15

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v5, v7

    .line 94
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_16

    .line 101
    .line 102
    const v5, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v5, v6, :cond_7

    .line 115
    .line 116
    new-instance v5, Lmt2/b;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v5, Landroid/text/InputFilter;

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const-string v8, "editable_link"

    .line 130
    .line 131
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 136
    .line 137
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 138
    .line 139
    const/16 v13, 0x30

    .line 140
    .line 141
    invoke-static {v10, v9, v11, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v7, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v7, :cond_15

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40a00000    # 5.0f

    .line 214
    .line 215
    float-to-double v8, v7

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    cmpl-double v8, v8, v12

    .line 219
    .line 220
    if-lez v8, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const-string v8, "invalid weight; must be greater than zero"

    .line 224
    .line 225
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v8, Lx/o1;

    .line 229
    .line 230
    invoke-direct {v8, v7, v15}, Lx/o1;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x8

    .line 234
    .line 235
    int-to-float v7, v7

    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0xb

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move/from16 v12, v20

    .line 253
    .line 254
    const v8, -0x6815fd56

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    and-int/lit16 v0, v0, 0x380

    .line 265
    .line 266
    if-ne v0, v14, :cond_a

    .line 267
    .line 268
    move v9, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/4 v9, 0x0

    .line 271
    :goto_7
    or-int/2addr v8, v9

    .line 272
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    or-int/2addr v8, v9

    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v8, :cond_b

    .line 282
    .line 283
    if-ne v9, v6, :cond_c

    .line 284
    .line 285
    :cond_b
    new-instance v9, Lk62/e;

    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    invoke-direct {v9, v5, v8, v1, v3}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v5, v9

    .line 295
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const v13, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    if-ne v9, v6, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v9, Lmg/h;

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-direct {v9, v1, v8}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    move-object v10, v6

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v8, v11

    .line 342
    move-object/from16 v11, v16

    .line 343
    .line 344
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 345
    .line 346
    .line 347
    const v5, 0x646a5358

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v5, v1, Lrt2/a;->d:Z

    .line 354
    .line 355
    if-eqz v5, :cond_14

    .line 356
    .line 357
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 364
    .line 365
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    aget v5, v6, v5

    .line 372
    .line 373
    if-eq v5, v15, :cond_10

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    if-ne v5, v6, :cond_f

    .line 377
    .line 378
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_10
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    if-ne v0, v14, :cond_11

    .line 393
    .line 394
    move v7, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_11
    const/4 v7, 0x0

    .line 397
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    if-ne v0, v11, :cond_13

    .line 404
    .line 405
    :cond_12
    new-instance v0, Ll03/e;

    .line 406
    .line 407
    const/16 v6, 0x1b

    .line 408
    .line 409
    invoke-direct {v0, v6, v3}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    move-object/from16 v21, v0

    .line 416
    .line 417
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v22, 0xf

    .line 424
    .line 425
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v7, 0x20

    .line 438
    .line 439
    int-to-float v7, v7

    .line 440
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 445
    .line 446
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    sget-object v11, La0/h;->a:La0/g;

    .line 459
    .line 460
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v9, "remove_link_icon"

    .line 469
    .line 470
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 479
    .line 480
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    const v7, 0x7f13006a

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/4 v12, 0x0

    .line 494
    const/16 v13, 0x8

    .line 495
    .line 496
    move-object v11, v8

    .line 497
    move-wide/from16 v23, v9

    .line 498
    .line 499
    move-object v10, v7

    .line 500
    move-wide/from16 v7, v23

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    move-object v11, v8

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eqz v6, :cond_17

    .line 529
    .line 530
    new-instance v0, Lj62/j;

    .line 531
    .line 532
    const/16 v5, 0x17

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lis2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewState"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x37b93e4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    or-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 52
    .line 53
    const/16 v12, 0x10

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v12

    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 84
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v15

    .line 94
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_12

    .line 101
    .line 102
    const-string v6, "link_preview"

    .line 103
    .line 104
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 109
    .line 110
    invoke-static {v7, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v14, :cond_11

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lrt2/b;->a:Lrt2/b;

    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    const v2, 0x243d893e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v9, v15}, Lmt2/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    instance-of v6, v4, Lrt2/c;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    const v6, 0x63750a86

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    int-to-float v6, v12

    .line 218
    invoke-static {v14, v6, v7, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v10, 0x1b0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    sget-object v6, Lcom/reddit/postsubmit/data/commentcrosspost/c;->d:Lcom/reddit/postsubmit/data/commentcrosspost/c;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v6 .. v11}, Lls2/b;->b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    instance-of v6, v4, Lrt2/d;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    const v2, 0x6378831c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v4

    .line 246
    check-cast v2, Lrt2/d;

    .line 247
    .line 248
    iget-object v6, v2, Lrt2/d;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lrt2/d;->b:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v7, 0x6

    .line 256
    invoke-static {v6, v2, v9, v7}, Lmt2/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    instance-of v6, v4, Lrt2/e;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    const v6, 0x637bf4ac

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    int-to-float v6, v12

    .line 274
    invoke-static {v14, v6, v7, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v2, v4

    .line 279
    check-cast v2, Lrt2/e;

    .line 280
    .line 281
    iget-object v6, v2, Lrt2/e;->b:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 282
    .line 283
    iget-boolean v7, v2, Lrt2/e;->c:Z

    .line 284
    .line 285
    const/16 v10, 0x180

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static/range {v6 .. v11}, Lls2/b;->b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    instance-of v2, v4, Lrt2/e;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    int-to-float v6, v6

    .line 301
    :goto_7
    move/from16 v18, v6

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    int-to-float v6, v12

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-eqz v2, :cond_c

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    :goto_9
    move/from16 v19, v2

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    int-to-float v2, v12

    .line 315
    goto :goto_9

    .line 316
    :goto_a
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x9

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v6, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 329
    .line 330
    sget-object v7, Lx/u;->a:Lx/u;

    .line 331
    .line 332
    invoke-virtual {v7, v2, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/work/impl/w;->l()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    const v2, 0x4c5de2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v0, v0, 0x380

    .line 369
    .line 370
    const/16 v2, 0x100

    .line 371
    .line 372
    if-ne v0, v2, :cond_d

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    move v0, v15

    .line 377
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 384
    .line 385
    if-ne v2, v0, :cond_f

    .line 386
    .line 387
    :cond_e
    new-instance v2, Ll03/e;

    .line 388
    .line 389
    const/16 v0, 0x1c

    .line 390
    .line 391
    invoke-direct {v2, v0, v5}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v12, v9

    .line 404
    move-wide v9, v10

    .line 405
    move-object v11, v2

    .line 406
    invoke-static/range {v6 .. v13}, Lit2/a;->b(Landroidx/compose/ui/s;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    move-object v9, v12

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    const v0, 0x243dea46

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Link preview should be loading or with the preview information"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 433
    .line 434
    .line 435
    throw v13

    .line 436
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_13

    .line 444
    .line 445
    new-instance v0, Lj62/j;

    .line 446
    .line 447
    const/16 v2, 0x18

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x10c6828d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int v10, v2, v3

    .line 42
    .line 43
    and-int/lit16 v2, v10, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v12

    .line 53
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v3, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 76
    .line 77
    sget-object v6, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    invoke-static {v6, v4, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move/from16 p2, v7

    .line 86
    .line 87
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3fe38e39

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v13, v12}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 161
    .line 162
    invoke-static {v15, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v5, v6, v5, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 v1, v17, 0x3

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    or-int/lit8 v6, v1, 0x30

    .line 213
    .line 214
    const/16 v7, 0x1c

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v21, v5

    .line 226
    .line 227
    invoke-static {v13, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "link_preview_thumbnail"

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v0, v13

    .line 238
    sget-object v13, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 239
    .line 240
    move/from16 v1, v17

    .line 241
    .line 242
    const/16 v17, 0x61b0

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    const/16 v18, 0x68

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move v3, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move v4, v14

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    move v5, v3

    .line 254
    move-object/from16 v16, v21

    .line 255
    .line 256
    move v3, v2

    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v16

    .line 263
    .line 264
    const v7, 0x212ecd2d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    .line 286
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/work/impl/w;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 293
    .line 294
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    int-to-float v9, v2

    .line 299
    int-to-float v10, v7

    .line 300
    invoke-static {v4, v9, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v9, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 305
    .line 306
    sget-object v10, Lx/u;->a:Lx/u;

    .line 307
    .line 308
    invoke-virtual {v10, v4, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v9, "link_preview_domain"

    .line 313
    .line 314
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 331
    .line 332
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 337
    .line 338
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 339
    .line 340
    shr-int/lit8 v1, v1, 0x6

    .line 341
    .line 342
    and-int/lit8 v22, v1, 0xe

    .line 343
    .line 344
    const/16 v23, 0xc00

    .line 345
    .line 346
    const v24, 0x1dff8

    .line 347
    .line 348
    .line 349
    move-object v1, v4

    .line 350
    move v11, v5

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move v12, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move/from16 v16, v2

    .line 359
    .line 360
    move/from16 v18, v3

    .line 361
    .line 362
    move-wide v2, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    move-object/from16 v20, v10

    .line 365
    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    move v13, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move v14, v12

    .line 371
    const/4 v12, 0x0

    .line 372
    move/from16 v17, v13

    .line 373
    .line 374
    move v15, v14

    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    move/from16 v19, v15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move/from16 v25, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v26, v17

    .line 385
    .line 386
    const/16 v17, 0x1

    .line 387
    .line 388
    move/from16 v27, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move/from16 v28, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v29, v0

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    :goto_5
    const/4 v13, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_5
    move-object/from16 v29, v0

    .line 408
    .line 409
    move-object v5, v6

    .line 410
    goto :goto_5

    .line 411
    :goto_6
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f131c6e

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 434
    .line 435
    const/16 v12, 0x8

    .line 436
    .line 437
    int-to-float v3, v12

    .line 438
    move-object/from16 v4, v29

    .line 439
    .line 440
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbc1/l1;->j()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v6, 0x10

    .line 467
    .line 468
    int-to-float v6, v6

    .line 469
    invoke-static {v4, v6, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "link_preview_legal_explainer"

    .line 474
    .line 475
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const v24, 0x1fffc

    .line 482
    .line 483
    .line 484
    move/from16 v18, v0

    .line 485
    .line 486
    move-object v0, v1

    .line 487
    move-object/from16 v20, v2

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    move-object/from16 v21, v5

    .line 493
    .line 494
    const-wide/16 v4, 0x0

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    move/from16 v30, v18

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v5, v21

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    new-instance v1, Laq2/f;

    .line 542
    .line 543
    const/16 v2, 0xc

    .line 544
    .line 545
    move-object/from16 v3, p0

    .line 546
    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    move/from16 v4, p3

    .line 550
    .line 551
    invoke-direct {v1, v3, v8, v4, v2}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x471cc15d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v4

    .line 23
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p0, 0x3fe38e39

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0xc00

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lmt2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lk93/a;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
