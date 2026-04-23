.class public final synthetic Lzd2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzd2/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzd2/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzd2/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd2/c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzd2/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzd2/l;

    .line 11
    .line 12
    iget-object v0, v0, Lzd2/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/animation/r;

    .line 19
    .line 20
    move-object/from16 v15, p2

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "$this$AnimatedVisibility"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lzd2/e0;->e:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    move v7, v5

    .line 49
    move v8, v5

    .line 50
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v15, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v15

    .line 64
    check-cast v5, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const v0, -0x4190f2b7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lzd2/l;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    :cond_1
    move-object v3, v0

    .line 160
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    move-object v1, v15

    .line 163
    check-cast v1, Landroidx/compose/runtime/r;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 172
    .line 173
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const v27, 0x1fffa

    .line 190
    .line 191
    .line 192
    move v7, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v9, v7

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    move v10, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move v11, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    move v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move v14, v12

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v18, v16

    .line 213
    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v20, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v21, v20

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move/from16 v22, v21

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move/from16 v23, v22

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    move/from16 v33, v23

    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    move v0, v6

    .line 243
    move-wide/from16 v34, v1

    .line 244
    .line 245
    move-object v1, v5

    .line 246
    move-wide/from16 v5, v34

    .line 247
    .line 248
    move/from16 v2, v33

    .line 249
    .line 250
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_2
    move v2, v4

    .line 259
    move-object v1, v5

    .line 260
    move v4, v6

    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    const v5, -0x418dbd94

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    float-to-double v5, v3

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    cmpl-double v5, v5, v7

    .line 283
    .line 284
    if-lez v5, :cond_3

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    new-instance v5, Lx/o1;

    .line 293
    .line 294
    invoke-direct {v5, v3, v2}, Lx/o1;-><init>(FZ)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    invoke-static {v5, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const v3, 0x6e3c21fe

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 315
    .line 316
    if-ne v6, v7, :cond_4

    .line 317
    .line 318
    new-instance v6, Lz91/d;

    .line 319
    .line 320
    const/16 v8, 0xf

    .line 321
    .line 322
    invoke-direct {v6, v8}, Lz91/d;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v3, v1, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v7, :cond_5

    .line 335
    .line 336
    new-instance v3, Lz91/d;

    .line 337
    .line 338
    const/16 v7, 0x10

    .line 339
    .line 340
    invoke-direct {v3, v7}, Lz91/d;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lzd2/c;->p:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0xf70

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const v16, 0xc00c30

    .line 365
    .line 366
    .line 367
    move-object v15, v3

    .line 368
    move-object v3, v0

    .line 369
    move v0, v4

    .line 370
    move-object v4, v6

    .line 371
    move-object v6, v15

    .line 372
    move-object/from16 v15, v24

    .line 373
    .line 374
    invoke-static/range {v3 .. v18}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :pswitch_0
    iget-object v1, v0, Lzd2/c0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lzd2/j0;

    .line 394
    .line 395
    iget-object v0, v0, Lzd2/c0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Lx/n0;

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    check-cast v3, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v5, "$this$FlowColumn"

    .line 416
    .line 417
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v2, v4, 0x11

    .line 421
    .line 422
    const/16 v5, 0x10

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x1

    .line 426
    if-eq v2, v5, :cond_7

    .line 427
    .line 428
    move v2, v7

    .line 429
    goto :goto_3

    .line 430
    :cond_7
    move v2, v6

    .line 431
    :goto_3
    and-int/2addr v4, v7

    .line 432
    move-object v15, v3

    .line 433
    check-cast v15, Landroidx/compose/runtime/r;

    .line 434
    .line 435
    invoke-virtual {v15, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 442
    .line 443
    const/high16 v3, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 450
    .line 451
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 452
    .line 453
    const/4 v9, 0x6

    .line 454
    invoke-static {v5, v8, v15, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 459
    .line 460
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    if-eqz v11, :cond_a

    .line 483
    .line 484
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 488
    .line 489
    if-eqz v11, :cond_8

    .line 490
    .line 491
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 496
    .line 497
    .line 498
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    float-to-double v4, v3

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    cmpl-double v4, v4, v8

    .line 531
    .line 532
    if-lez v4, :cond_9

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    .line 536
    .line 537
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    new-instance v4, Lx/o1;

    .line 541
    .line 542
    invoke-direct {v4, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 543
    .line 544
    .line 545
    const-string v5, "insights_summary_title"

    .line 546
    .line 547
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const v4, 0x7f13177a

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 559
    .line 560
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 567
    .line 568
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 569
    .line 570
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const v32, 0x1fff8

    .line 585
    .line 586
    .line 587
    move-object v5, v12

    .line 588
    const-wide/16 v12, 0x0

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move-object/from16 v29, v15

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const-wide/16 v17, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const-wide/16 v21, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    move-object/from16 v28, v4

    .line 617
    .line 618
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v15, v29

    .line 622
    .line 623
    sget v4, Lzd2/e0;->j:F

    .line 624
    .line 625
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v15, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Lzd2/j0;->b:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 633
    .line 634
    invoke-static {v6, v15, v5, v4, v0}, Lzd2/c;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    sget v0, Lzd2/e0;->h:F

    .line 645
    .line 646
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    new-instance v0, Lti/b;

    .line 651
    .line 652
    const/4 v2, 0x5

    .line 653
    invoke-direct {v0, v1, v2}, Lti/b;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    const v1, 0x2e703c64

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    const v16, 0x186036

    .line 664
    .line 665
    .line 666
    const/16 v17, 0x2c

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x2

    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_a
    move-object v5, v12

    .line 677
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 678
    .line 679
    .line 680
    throw v5

    .line 681
    :cond_b
    move-object/from16 v29, v15

    .line 682
    .line 683
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_1
    iget-object v1, v0, Lzd2/c0;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/r;

    .line 692
    .line 693
    iget-object v0, v0, Lzd2/c0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 700
    .line 701
    move-object/from16 v3, p2

    .line 702
    .line 703
    check-cast v3, Landroidx/compose/runtime/m;

    .line 704
    .line 705
    move-object/from16 v4, p3

    .line 706
    .line 707
    check-cast v4, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const-string v5, "$this$item"

    .line 714
    .line 715
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    and-int/lit8 v2, v4, 0x11

    .line 719
    .line 720
    const/16 v5, 0x10

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x1

    .line 724
    if-eq v2, v5, :cond_c

    .line 725
    .line 726
    move v2, v7

    .line 727
    goto :goto_7

    .line 728
    :cond_c
    move v2, v6

    .line 729
    :goto_7
    and-int/2addr v4, v7

    .line 730
    check-cast v3, Landroidx/compose/runtime/r;

    .line 731
    .line 732
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_f

    .line 737
    .line 738
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/insights/r;->b:Lzd2/j0;

    .line 739
    .line 740
    sget v2, Lzd2/e0;->f:F

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x2

    .line 744
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 745
    .line 746
    invoke-static {v7, v2, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v4, 0x4c5de2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-nez v4, :cond_d

    .line 765
    .line 766
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 767
    .line 768
    if-ne v5, v4, :cond_e

    .line 769
    .line 770
    :cond_d
    new-instance v5, Luy2/e;

    .line 771
    .line 772
    const/16 v4, 0x1a

    .line 773
    .line 774
    invoke-direct {v5, v4, v0}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x180

    .line 786
    .line 787
    invoke-static {v1, v5, v2, v3, v0}, Lzd2/c;->i(Lzd2/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 788
    .line 789
    .line 790
    sget v0, Lzd2/e0;->g:F

    .line 791
    .line 792
    invoke-static {v7, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 801
    .line 802
    .line 803
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
