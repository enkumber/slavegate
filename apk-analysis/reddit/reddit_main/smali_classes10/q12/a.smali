.class public abstract Lq12/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpn1/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x290c7014

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 39

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "userName"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onOptionSelected"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0x18a1742

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    or-int v1, p0, v1

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v8

    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v3

    .line 78
    or-int/lit16 v1, v1, 0x6000

    .line 79
    .line 80
    and-int/lit16 v3, v1, 0x2493

    .line 81
    .line 82
    const/16 v10, 0x2492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v3, v10, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v3, v12

    .line 90
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v10, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v13}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    int-to-float v15, v8

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x8

    .line 117
    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move v8, v15

    .line 127
    sget-object v14, Lx/l;->c:Lx/g;

    .line 128
    .line 129
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 130
    .line 131
    invoke-static {v14, v15, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    move/from16 v17, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x7

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v9, v13

    .line 217
    move/from16 v16, v17

    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-static {v3, v12, v0, v10, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    const v2, -0x582a4b50

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f131386

    .line 232
    .line 233
    .line 234
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    const/4 v3, 0x0

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    const v2, -0x582a3fb7

    .line 253
    .line 254
    .line 255
    const v10, 0x7f13137e

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v0, v2, v10, v0, v3}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const v2, -0x582a35fc

    .line 264
    .line 265
    .line 266
    const v10, 0x7f131383

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-static {v11, v12, v8, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 287
    .line 288
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const v32, 0x1fffc

    .line 293
    .line 294
    .line 295
    move v14, v10

    .line 296
    move-object/from16 v28, v11

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move v15, v12

    .line 301
    move/from16 v19, v13

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    move/from16 v17, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move/from16 v18, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move/from16 v20, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move/from16 v21, v17

    .line 316
    .line 317
    move/from16 v22, v18

    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    move/from16 v23, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v24, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move/from16 v25, v21

    .line 330
    .line 331
    move/from16 v26, v22

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    move/from16 v27, v23

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move/from16 v29, v24

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move/from16 v30, v25

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    move/from16 v33, v26

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move/from16 v34, v27

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    move/from16 v35, v30

    .line 356
    .line 357
    const/16 v30, 0x30

    .line 358
    .line 359
    move/from16 v3, v29

    .line 360
    .line 361
    move-object/from16 v29, v0

    .line 362
    .line 363
    move-object v0, v9

    .line 364
    move-object v9, v8

    .line 365
    move-object v8, v2

    .line 366
    move v2, v3

    .line 367
    move/from16 v4, v33

    .line 368
    .line 369
    move/from16 v3, v35

    .line 370
    .line 371
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, v29

    .line 375
    .line 376
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-static {v9, v4, v2, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const v10, 0x6e3c21fe

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 396
    .line 397
    if-ne v10, v11, :cond_8

    .line 398
    .line 399
    new-instance v10, Lp82/f;

    .line 400
    .line 401
    const/16 v12, 0x11

    .line 402
    .line 403
    invoke-direct {v10, v12}, Lp82/f;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v12, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-string v10, "confirm_button"

    .line 420
    .line 421
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 426
    .line 427
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 428
    .line 429
    const v10, 0x4c5de2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v1, v1, 0x1c00

    .line 436
    .line 437
    const/16 v13, 0x800

    .line 438
    .line 439
    if-ne v1, v13, :cond_9

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_9
    move v14, v12

    .line 444
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-nez v14, :cond_a

    .line 449
    .line 450
    if-ne v15, v11, :cond_b

    .line 451
    .line 452
    :cond_a
    new-instance v15, Lok/a;

    .line 453
    .line 454
    const/16 v14, 0x19

    .line 455
    .line 456
    invoke-direct {v15, v14, v5}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Lcom/reddit/rpl/gallery/component/a4;

    .line 468
    .line 469
    invoke-direct {v14, v7, v6}, Lcom/reddit/rpl/gallery/component/a4;-><init>(ZZ)V

    .line 470
    .line 471
    .line 472
    const v10, -0xc65615

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v14, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const/16 v23, 0x6

    .line 480
    .line 481
    const/16 v24, 0x19f8

    .line 482
    .line 483
    move-object v14, v11

    .line 484
    const/4 v11, 0x0

    .line 485
    move/from16 v20, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    move/from16 v36, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move-object/from16 v16, v14

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v21, v8

    .line 495
    .line 496
    move-object v8, v15

    .line 497
    const/4 v15, 0x0

    .line 498
    move-object/from16 v19, v16

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v19

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    move/from16 v37, v20

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    move-object/from16 v25, v22

    .line 511
    .line 512
    const/16 v22, 0x180

    .line 513
    .line 514
    move-object/from16 v38, v25

    .line 515
    .line 516
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v8, v21

    .line 520
    .line 521
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/4 v13, 0x1

    .line 526
    invoke-static {v3, v4, v2, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 531
    .line 532
    const v2, 0x4c5de2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    const/16 v13, 0x800

    .line 539
    .line 540
    if-ne v1, v13, :cond_c

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_c
    const/4 v11, 0x0

    .line 545
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v11, :cond_d

    .line 550
    .line 551
    move-object/from16 v14, v38

    .line 552
    .line 553
    if-ne v1, v14, :cond_e

    .line 554
    .line 555
    :cond_d
    new-instance v1, Lok/a;

    .line 556
    .line 557
    const/16 v2, 0x1a

    .line 558
    .line 559
    invoke-direct {v1, v2, v5}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    const/16 v23, 0x6

    .line 572
    .line 573
    const/16 v24, 0x19f8

    .line 574
    .line 575
    sget-object v10, Lq12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v22, 0x1b0

    .line 589
    .line 590
    move-object/from16 v21, v8

    .line 591
    .line 592
    move-object v8, v1

    .line 593
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, v21

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    move-object v3, v0

    .line 603
    goto :goto_b

    .line 604
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 605
    .line 606
    .line 607
    throw v12

    .line 608
    :cond_10
    move-object v8, v0

    .line 609
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;

    .line 621
    .line 622
    const/4 v2, 0x3

    .line 623
    move/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    :cond_11
    return-void
.end method
