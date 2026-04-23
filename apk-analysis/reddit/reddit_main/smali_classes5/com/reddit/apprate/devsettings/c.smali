.class public final synthetic Lcom/reddit/apprate/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/apprate/devsettings/d;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/apprate/devsettings/d;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/apprate/devsettings/c;->a:Lcom/reddit/apprate/devsettings/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/apprate/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v7

    .line 31
    :goto_0
    and-int/2addr v2, v6

    .line 32
    move-object v15, v1

    .line 33
    check-cast v15, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1f

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v8, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v8, v9, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v2, :cond_1e

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const v5, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v0, Lcom/reddit/apprate/devsettings/c;->a:Lcom/reddit/apprate/devsettings/d;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 p2, v9

    .line 144
    .line 145
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-nez v16, :cond_2

    .line 148
    .line 149
    if-ne v5, v9, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v5, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$sessionCount$2$1;

    .line 152
    .line 153
    invoke-direct {v5, v14, v12}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$sessionCount$2$1;-><init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v12, "Session count: %d"

    .line 187
    .line 188
    const-string v7, "format(...)"

    .line 189
    .line 190
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const v32, 0x1fffe

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v29, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v25, v17

    .line 237
    .line 238
    move-object/from16 v24, v18

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v26, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v27, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object/from16 v28, v21

    .line 251
    .line 252
    move-object/from16 v30, v22

    .line 253
    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v33, v23

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v34, v24

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v35, v25

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v36, v26

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v37, v27

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    move-object/from16 v38, v30

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-object/from16 v33, v3

    .line 281
    .line 282
    move-object/from16 v39, v28

    .line 283
    .line 284
    move-object/from16 v42, v35

    .line 285
    .line 286
    move-object/from16 v40, v38

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v28, v6

    .line 291
    .line 292
    move-object/from16 p2, v7

    .line 293
    .line 294
    move-object v6, v8

    .line 295
    move-object/from16 v7, v36

    .line 296
    .line 297
    move-object v8, v5

    .line 298
    move-object/from16 v5, v34

    .line 299
    .line 300
    move/from16 v34, v1

    .line 301
    .line 302
    move-object/from16 v1, v37

    .line 303
    .line 304
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v15, v29

    .line 308
    .line 309
    const/16 v8, 0x8

    .line 310
    .line 311
    int-to-float v8, v8

    .line 312
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 317
    .line 318
    const/4 v11, 0x6

    .line 319
    invoke-static {v9, v10, v15, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v11, :cond_4

    .line 343
    .line 344
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v15, v7, v15, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v9, -0x615d173a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcom/reddit/apprate/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 370
    .line 371
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    move-object/from16 v12, v40

    .line 376
    .line 377
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    or-int/2addr v11, v13

    .line 382
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-nez v11, :cond_5

    .line 387
    .line 388
    move-object/from16 v11, v42

    .line 389
    .line 390
    if-ne v13, v11, :cond_6

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    move-object/from16 v11, v42

    .line 394
    .line 395
    :goto_3
    new-instance v13, Lcom/reddit/apprate/devsettings/a;

    .line 396
    .line 397
    const/16 v14, 0xc

    .line 398
    .line 399
    invoke-direct {v13, v0, v12, v14}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x1df6

    .line 416
    .line 417
    move v14, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v18, v10

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v35, v11

    .line 423
    .line 424
    sget-object v11, Lcom/reddit/apprate/devsettings/e;->a:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    move-object/from16 v30, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    move/from16 v19, v8

    .line 430
    .line 431
    move-object v8, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    move/from16 v20, v14

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v22, 0x6

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object/from16 v25, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move/from16 v26, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move/from16 v27, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move/from16 v28, v22

    .line 456
    .line 457
    const/16 v22, 0xc00

    .line 458
    .line 459
    move-object/from16 v37, v1

    .line 460
    .line 461
    move-object/from16 v36, v3

    .line 462
    .line 463
    move-object/from16 v40, v6

    .line 464
    .line 465
    move-object/from16 v38, v7

    .line 466
    .line 467
    move-object/from16 v1, v25

    .line 468
    .line 469
    move/from16 v7, v27

    .line 470
    .line 471
    move-object/from16 v3, v30

    .line 472
    .line 473
    move-object/from16 v6, v35

    .line 474
    .line 475
    move/from16 v35, v26

    .line 476
    .line 477
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v15, v21

    .line 481
    .line 482
    move/from16 v25, v22

    .line 483
    .line 484
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    or-int/2addr v8, v9

    .line 496
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v8, :cond_7

    .line 501
    .line 502
    if-ne v9, v6, :cond_8

    .line 503
    .line 504
    :cond_7
    new-instance v9, Lcom/reddit/apprate/devsettings/a;

    .line 505
    .line 506
    const/16 v8, 0xd

    .line 507
    .line 508
    invoke-direct {v9, v0, v3, v8}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    move-object v8, v9

    .line 515
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x1dfa

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    sget-object v10, Lcom/reddit/apprate/devsettings/e;->b:Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    move-object/from16 v21, v15

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0x180

    .line 544
    .line 545
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v15, v21

    .line 549
    .line 550
    move/from16 v26, v22

    .line 551
    .line 552
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    or-int/2addr v8, v9

    .line 564
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v8, :cond_9

    .line 569
    .line 570
    if-ne v9, v6, :cond_a

    .line 571
    .line 572
    :cond_9
    new-instance v9, Lcom/reddit/apprate/devsettings/a;

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    invoke-direct {v9, v0, v3, v8}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    move-object v8, v9

    .line 582
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v24, 0x1df6

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    sget-object v11, Lcom/reddit/apprate/devsettings/e;->c:Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    move-object/from16 v21, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move/from16 v22, v25

    .line 611
    .line 612
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v21

    .line 616
    .line 617
    move/from16 v43, v22

    .line 618
    .line 619
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    or-int/2addr v8, v9

    .line 631
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-nez v8, :cond_b

    .line 636
    .line 637
    if-ne v9, v6, :cond_c

    .line 638
    .line 639
    :cond_b
    new-instance v9, Lcom/reddit/apprate/devsettings/a;

    .line 640
    .line 641
    const/4 v8, 0x2

    .line 642
    invoke-direct {v9, v0, v3, v8}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_c
    move-object v8, v9

    .line 649
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x1dfa

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    sget-object v10, Lcom/reddit/apprate/devsettings/e;->d:Landroidx/compose/runtime/internal/a;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    move-object/from16 v21, v15

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    move/from16 v22, v26

    .line 678
    .line 679
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v15, v21

    .line 683
    .line 684
    move/from16 v44, v22

    .line 685
    .line 686
    move/from16 v8, v34

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    move-object/from16 v34, v17

    .line 690
    .line 691
    invoke-static {v15, v9, v4, v8, v15}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 692
    .line 693
    .line 694
    const v9, 0x4c5de2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-nez v9, :cond_e

    .line 709
    .line 710
    if-ne v10, v6, :cond_d

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_d
    const/4 v9, 0x0

    .line 714
    goto :goto_5

    .line 715
    :cond_e
    :goto_4
    new-instance v10, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$positiveActionCount$2$1;

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-direct {v10, v3, v9}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$positiveActionCount$2$1;-><init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v11, v33

    .line 731
    .line 732
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const-string v11, "Positive action count: %d"

    .line 755
    .line 756
    move-object/from16 v12, p2

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    invoke-static {v10, v13, v11, v12}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    move-object/from16 v11, v39

    .line 764
    .line 765
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 770
    .line 771
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const v32, 0x1fffe

    .line 776
    .line 777
    .line 778
    move-object/from16 v16, v9

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    move v14, v8

    .line 782
    move-object v8, v10

    .line 783
    move-object/from16 v21, v11

    .line 784
    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    move-object/from16 v17, v12

    .line 788
    .line 789
    move-object/from16 v28, v13

    .line 790
    .line 791
    const-wide/16 v12, 0x0

    .line 792
    .line 793
    move/from16 v18, v14

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    move-object/from16 v29, v15

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    move-object/from16 v33, v16

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    move-object/from16 v20, v17

    .line 804
    .line 805
    move/from16 v19, v18

    .line 806
    .line 807
    const-wide/16 v17, 0x0

    .line 808
    .line 809
    move/from16 v22, v19

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    move-object/from16 v23, v20

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    move-object/from16 v39, v21

    .line 818
    .line 819
    move/from16 v24, v22

    .line 820
    .line 821
    const-wide/16 v21, 0x0

    .line 822
    .line 823
    move-object/from16 v25, v23

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move/from16 v26, v24

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    move-object/from16 v27, v25

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    move/from16 v30, v26

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    move-object/from16 v41, v27

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    move/from16 v45, v30

    .line 844
    .line 845
    const/16 v30, 0x0

    .line 846
    .line 847
    move-object/from16 v47, v39

    .line 848
    .line 849
    move-object/from16 v48, v41

    .line 850
    .line 851
    move/from16 v46, v45

    .line 852
    .line 853
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v15, v29

    .line 857
    .line 858
    invoke-static/range {v35 .. v35}, Lx/l;->g(F)Lx/j;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const/4 v9, 0x6

    .line 863
    invoke-static {v8, v1, v15, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 868
    .line 869
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 882
    .line 883
    .line 884
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 885
    .line 886
    if-eqz v11, :cond_f

    .line 887
    .line 888
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 893
    .line 894
    .line 895
    :goto_6
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v40

    .line 899
    .line 900
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v36

    .line 904
    .line 905
    move-object/from16 v1, v38

    .line 906
    .line 907
    invoke-static {v8, v15, v1, v15, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v1, v37

    .line 911
    .line 912
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    or-int/2addr v1, v2

    .line 927
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-nez v1, :cond_10

    .line 932
    .line 933
    if-ne v2, v6, :cond_11

    .line 934
    .line 935
    :cond_10
    new-instance v2, Lcom/reddit/apprate/devsettings/a;

    .line 936
    .line 937
    const/4 v1, 0x3

    .line 938
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_11
    move-object v8, v2

    .line 945
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 949
    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x1df6

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    sget-object v11, Lcom/reddit/apprate/devsettings/e;->e:Landroidx/compose/runtime/internal/a;

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v14, 0x0

    .line 962
    move-object/from16 v21, v15

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    move-object/from16 v17, v34

    .line 974
    .line 975
    move/from16 v22, v43

    .line 976
    .line 977
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v15, v21

    .line 981
    .line 982
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    or-int/2addr v1, v2

    .line 994
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-nez v1, :cond_12

    .line 999
    .line 1000
    if-ne v2, v6, :cond_13

    .line 1001
    .line 1002
    :cond_12
    new-instance v2, Lcom/reddit/apprate/devsettings/a;

    .line 1003
    .line 1004
    const/4 v1, 0x4

    .line 1005
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_13
    move-object v8, v2

    .line 1012
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v24, 0x1dfa

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    sget-object v10, Lcom/reddit/apprate/devsettings/e;->f:Landroidx/compose/runtime/internal/a;

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    const/4 v14, 0x0

    .line 1029
    move-object/from16 v21, v15

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    move/from16 v22, v44

    .line 1041
    .line 1042
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v15, v21

    .line 1046
    .line 1047
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    or-int/2addr v1, v2

    .line 1059
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-nez v1, :cond_14

    .line 1064
    .line 1065
    if-ne v2, v6, :cond_15

    .line 1066
    .line 1067
    :cond_14
    new-instance v2, Lcom/reddit/apprate/devsettings/a;

    .line 1068
    .line 1069
    const/4 v1, 0x5

    .line 1070
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_15
    move-object v8, v2

    .line 1077
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    const/16 v24, 0x1df6

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    sget-object v11, Lcom/reddit/apprate/devsettings/e;->g:Landroidx/compose/runtime/internal/a;

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v14, 0x0

    .line 1094
    move-object/from16 v21, v15

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    move/from16 v22, v43

    .line 1106
    .line 1107
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v15, v21

    .line 1111
    .line 1112
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    or-int/2addr v1, v2

    .line 1124
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-nez v1, :cond_16

    .line 1129
    .line 1130
    if-ne v2, v6, :cond_17

    .line 1131
    .line 1132
    :cond_16
    new-instance v2, Lcom/reddit/apprate/devsettings/a;

    .line 1133
    .line 1134
    const/4 v1, 0x6

    .line 1135
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/apprate/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_17
    move-object v8, v2

    .line 1142
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x1dfa

    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    sget-object v10, Lcom/reddit/apprate/devsettings/e;->h:Landroidx/compose/runtime/internal/a;

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v12, 0x0

    .line 1157
    const/4 v13, 0x0

    .line 1158
    const/4 v14, 0x0

    .line 1159
    move-object/from16 v21, v15

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    move/from16 v22, v44

    .line 1171
    .line 1172
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v15, v21

    .line 1176
    .line 1177
    move/from16 v1, v46

    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    invoke-static {v15, v13, v4, v1, v15}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 1181
    .line 1182
    .line 1183
    const v9, 0x4c5de2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    if-nez v2, :cond_19

    .line 1198
    .line 1199
    if-ne v5, v6, :cond_18

    .line 1200
    .line 1201
    goto :goto_7

    .line 1202
    :cond_18
    const/4 v2, 0x0

    .line 1203
    goto :goto_8

    .line 1204
    :cond_19
    :goto_7
    new-instance v5, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$lastPromptTime$2$1;

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    invoke-direct {v5, v3, v2}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$lastPromptTime$2$1;-><init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Ljava/time/Instant;

    .line 1228
    .line 1229
    if-nez v5, :cond_1a

    .line 1230
    .line 1231
    const-string v5, "never"

    .line 1232
    .line 1233
    :cond_1a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const-string v7, "Last prompt time: %s"

    .line 1238
    .line 1239
    move-object/from16 v8, v48

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    invoke-static {v5, v13, v7, v8}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    move-object/from16 v7, v47

    .line 1247
    .line 1248
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 1253
    .line 1254
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1255
    .line 1256
    const/16 v31, 0x0

    .line 1257
    .line 1258
    const v32, 0x1fffe

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v28, v9

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    const-wide/16 v10, 0x0

    .line 1265
    .line 1266
    const-wide/16 v12, 0x0

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    move-object/from16 v21, v15

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    const-wide/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    move-object/from16 v29, v21

    .line 1281
    .line 1282
    const-wide/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v30, 0x0

    .line 1295
    .line 1296
    move-object/from16 v49, v8

    .line 1297
    .line 1298
    move-object v8, v5

    .line 1299
    move-object/from16 v5, v49

    .line 1300
    .line 1301
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v15, v29

    .line 1305
    .line 1306
    invoke-static/range {v35 .. v35}, Lx/l;->g(F)Lx/j;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    new-instance v8, Lcom/reddit/apprate/devsettings/b;

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    invoke-direct {v8, v0, v3, v10}, Lcom/reddit/apprate/devsettings/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 1314
    .line 1315
    .line 1316
    const v10, -0x45e26b07

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v10, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    const v16, 0x180030

    .line 1324
    .line 1325
    .line 1326
    const/16 v17, 0x3d

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    const/4 v10, 0x0

    .line 1330
    const/4 v11, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1341
    .line 1342
    .line 1343
    const v9, 0x4c5de2

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    if-nez v1, :cond_1b

    .line 1358
    .line 1359
    if-ne v4, v6, :cond_1c

    .line 1360
    .line 1361
    :cond_1b
    new-instance v4, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$lastPromptVersionCode$2$1;

    .line 1362
    .line 1363
    invoke-direct {v4, v3, v2}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$lastPromptVersionCode$2$1;-><init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1370
    .line 1371
    const/4 v14, 0x0

    .line 1372
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Ljava/lang/Long;

    .line 1384
    .line 1385
    if-nez v1, :cond_1d

    .line 1386
    .line 1387
    const-string v1, "none"

    .line 1388
    .line 1389
    :cond_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v2, "Last prompt version: %s"

    .line 1394
    .line 1395
    const/4 v13, 0x1

    .line 1396
    invoke-static {v1, v13, v2, v5}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1405
    .line 1406
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1407
    .line 1408
    const/16 v31, 0x0

    .line 1409
    .line 1410
    const v32, 0x1fffe

    .line 1411
    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    const-wide/16 v10, 0x0

    .line 1415
    .line 1416
    const-wide/16 v12, 0x0

    .line 1417
    .line 1418
    const/4 v14, 0x0

    .line 1419
    move-object/from16 v21, v15

    .line 1420
    .line 1421
    const/4 v15, 0x0

    .line 1422
    const/16 v16, 0x0

    .line 1423
    .line 1424
    const-wide/16 v17, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    move-object/from16 v29, v21

    .line 1431
    .line 1432
    const-wide/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v23, 0x0

    .line 1435
    .line 1436
    const/16 v24, 0x0

    .line 1437
    .line 1438
    const/16 v25, 0x0

    .line 1439
    .line 1440
    const/16 v26, 0x0

    .line 1441
    .line 1442
    const/16 v27, 0x0

    .line 1443
    .line 1444
    const/16 v30, 0x0

    .line 1445
    .line 1446
    move-object/from16 v28, v1

    .line 1447
    .line 1448
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v15, v29

    .line 1452
    .line 1453
    invoke-static/range {v35 .. v35}, Lx/l;->g(F)Lx/j;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    new-instance v1, Lcom/reddit/apprate/devsettings/b;

    .line 1458
    .line 1459
    const/4 v2, 0x1

    .line 1460
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/apprate/devsettings/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/devsettings/d;I)V

    .line 1461
    .line 1462
    .line 1463
    const v0, 0x11edebe2

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    const v16, 0x180030

    .line 1471
    .line 1472
    .line 1473
    const/16 v17, 0x3d

    .line 1474
    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/4 v10, 0x0

    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/4 v12, 0x0

    .line 1479
    const/4 v13, 0x0

    .line 1480
    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v13, 0x1

    .line 1484
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_9

    .line 1488
    :cond_1e
    move-object v2, v12

    .line 1489
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1490
    .line 1491
    .line 1492
    throw v2

    .line 1493
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0
.end method
