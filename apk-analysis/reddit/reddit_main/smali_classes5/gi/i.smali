.class public final synthetic Lgi/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/i;->b:Lcom/reddit/achievements/achievement/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgi/i;->b:Lcom/reddit/achievements/achievement/c1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lgi/j;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v4, v0, v3}, Lgi/j;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v4, v0, Lcom/reddit/achievements/achievement/c1;->h:Lcom/reddit/achievements/achievement/k1;

    .line 82
    .line 83
    iget-object v7, v4, Lcom/reddit/achievements/achievement/k1;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 92
    .line 93
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 94
    .line 95
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const v31, 0x1fff8

    .line 112
    .line 113
    .line 114
    move-object/from16 v27, v9

    .line 115
    .line 116
    move-object v13, v10

    .line 117
    move-wide v9, v11

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v18

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v20, v19

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v20

    .line 140
    .line 141
    const-wide/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v22

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v23

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-object/from16 v25, v24

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v26, v25

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v28, v26

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    move-object/from16 v37, v28

    .line 166
    .line 167
    move-object/from16 v28, v1

    .line 168
    .line 169
    move-object/from16 v1, v37

    .line 170
    .line 171
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v7, v28

    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    int-to-float v8, v8

    .line 178
    invoke-static {v3, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v7, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 183
    .line 184
    .line 185
    const v9, 0x6e3c21fe

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v9, v5, :cond_3

    .line 196
    .line 197
    new-instance v9, Lfj1/m;

    .line 198
    .line 199
    const/16 v10, 0x19

    .line 200
    .line 201
    invoke-direct {v9, v10}, Lfj1/m;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 221
    .line 222
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 231
    .line 232
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const v31, 0x1fff8

    .line 239
    .line 240
    .line 241
    move-object/from16 v28, v7

    .line 242
    .line 243
    const-string v7, "\u2022"

    .line 244
    .line 245
    move v13, v8

    .line 246
    move-object v8, v9

    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    move-wide v9, v11

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move v14, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move v15, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v18, v16

    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v19, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v20, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v22, v20

    .line 272
    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v23, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move/from16 v24, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v25, v24

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move/from16 v26, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    move/from16 v29, v26

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move/from16 v32, v29

    .line 296
    .line 297
    const/16 v29, 0x6

    .line 298
    .line 299
    move/from16 v6, v32

    .line 300
    .line 301
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v7, v28

    .line 305
    .line 306
    invoke-static {v3, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v7, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v2, :cond_4

    .line 325
    .line 326
    if-ne v6, v5, :cond_5

    .line 327
    .line 328
    :cond_4
    new-instance v6, Lgi/j;

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-direct {v6, v0, v2}, Lgi/j;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v0, v0, Lcom/reddit/achievements/achievement/c1;->g:Lcom/reddit/achievements/achievement/k1;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/reddit/achievements/achievement/k1;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const v31, 0x1fff8

    .line 374
    .line 375
    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const-wide/16 v20, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v2

    .line 402
    .line 403
    move-object/from16 v28, v7

    .line 404
    .line 405
    move-object v7, v0

    .line 406
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_6
    move-object/from16 v28, v1

    .line 411
    .line 412
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_0
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v3, v2, 0x3

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x1

    .line 435
    if-eq v3, v4, :cond_7

    .line 436
    .line 437
    move v3, v6

    .line 438
    goto :goto_2

    .line 439
    :cond_7
    move v3, v5

    .line 440
    :goto_2
    and-int/2addr v2, v6

    .line 441
    check-cast v1, Landroidx/compose/runtime/r;

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    sget-object v2, Lx/l;->c:Lx/g;

    .line 452
    .line 453
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 454
    .line 455
    invoke-static {v2, v4, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 460
    .line 461
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 470
    .line 471
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    if-eqz v3, :cond_a

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 488
    .line 489
    if-eqz v3, :cond_8

    .line 490
    .line 491
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 496
    .line 497
    .line 498
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    int-to-float v9, v9

    .line 529
    invoke-static {v8, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v1, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lgi/i;->b:Lcom/reddit/achievements/achievement/c1;

    .line 537
    .line 538
    move-object v12, v7

    .line 539
    iget-object v7, v0, Lcom/reddit/achievements/achievement/c1;->c:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 542
    .line 543
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 548
    .line 549
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 550
    .line 551
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 552
    .line 553
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 558
    .line 559
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 560
    .line 561
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const v31, 0x1fffa

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v8

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    move-object/from16 v18, v11

    .line 574
    .line 575
    move-object/from16 v17, v12

    .line 576
    .line 577
    const-wide/16 v11, 0x0

    .line 578
    .line 579
    move-object/from16 v27, v13

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    move/from16 v19, v9

    .line 583
    .line 584
    move-wide/from16 v37, v14

    .line 585
    .line 586
    move-object v15, v10

    .line 587
    move-wide/from16 v9, v37

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    move-object/from16 v20, v15

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    move-object/from16 v22, v16

    .line 594
    .line 595
    move-object/from16 v21, v17

    .line 596
    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v23, v18

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move/from16 v24, v19

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    move-object/from16 v25, v20

    .line 608
    .line 609
    move-object/from16 v26, v21

    .line 610
    .line 611
    const-wide/16 v20, 0x0

    .line 612
    .line 613
    move-object/from16 v28, v22

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    move-object/from16 v29, v23

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    move/from16 v32, v24

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 v33, v25

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    move-object/from16 v34, v26

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    move-object/from16 v35, v29

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    move/from16 v5, v32

    .line 638
    .line 639
    move-object/from16 v6, v34

    .line 640
    .line 641
    move-object/from16 v36, v35

    .line 642
    .line 643
    move-object/from16 v32, v0

    .line 644
    .line 645
    move-object/from16 v0, v28

    .line 646
    .line 647
    move-object/from16 v28, v1

    .line 648
    .line 649
    move-object/from16 v1, v33

    .line 650
    .line 651
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v7, v28

    .line 655
    .line 656
    invoke-static {v0, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v7, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 661
    .line 662
    .line 663
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 664
    .line 665
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-static {v5, v8, v7, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 673
    .line 674
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 690
    .line 691
    if-eqz v10, :cond_9

    .line 692
    .line 693
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 698
    .line 699
    .line 700
    :goto_4
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v7, v6, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v36

    .line 710
    .line 711
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 715
    .line 716
    invoke-static {v7}, Lgi/c;->d(Landroidx/compose/runtime/r;)Lgi/h;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lgi/i;

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    move-object/from16 v3, v32

    .line 728
    .line 729
    invoke-direct {v1, v3, v2}, Lgi/i;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 730
    .line 731
    .line 732
    const v2, -0x35f8529a    # -2222937.5f

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v2, 0x38

    .line 740
    .line 741
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_b
    move-object v7, v1

    .line 758
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 759
    .line 760
    .line 761
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_1
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroidx/compose/runtime/m;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    and-int/lit8 v3, v2, 0x3

    .line 777
    .line 778
    const/4 v4, 0x2

    .line 779
    const/4 v5, 0x1

    .line 780
    const/4 v6, 0x0

    .line 781
    if-eq v3, v4, :cond_c

    .line 782
    .line 783
    move v3, v5

    .line 784
    goto :goto_6

    .line 785
    :cond_c
    move v3, v6

    .line 786
    :goto_6
    and-int/2addr v2, v5

    .line 787
    check-cast v1, Landroidx/compose/runtime/r;

    .line 788
    .line 789
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 796
    .line 797
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 798
    .line 799
    const/16 v4, 0x30

    .line 800
    .line 801
    invoke-static {v3, v2, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 816
    .line 817
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 829
    .line 830
    if-eqz v10, :cond_11

    .line 831
    .line 832
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 836
    .line 837
    if-eqz v10, :cond_d

    .line 838
    .line 839
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 844
    .line 845
    .line 846
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    const/16 v2, 0x14

    .line 876
    .line 877
    int-to-float v2, v2

    .line 878
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    move-object v2, v7

    .line 883
    new-instance v7, Lcom/reddit/rpl/extras/avatar/a;

    .line 884
    .line 885
    iget-object v0, v0, Lgi/i;->b:Lcom/reddit/achievements/achievement/c1;

    .line 886
    .line 887
    iget-object v3, v0, Lcom/reddit/achievements/achievement/c1;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v0, Lcom/reddit/achievements/achievement/c1;->f:Landroidx/compose/ui/graphics/u;

    .line 890
    .line 891
    sget-object v9, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 892
    .line 893
    invoke-direct {v7, v3, v4, v9}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 894
    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x1ffc

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/16 v21, 0x30

    .line 916
    .line 917
    move-object/from16 v20, v1

    .line 918
    .line 919
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x6

    .line 923
    int-to-float v3, v3

    .line 924
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 929
    .line 930
    .line 931
    iget-object v7, v0, Lcom/reddit/achievements/achievement/c1;->d:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 940
    .line 941
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 942
    .line 943
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 944
    .line 945
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 950
    .line 951
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 952
    .line 953
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 954
    .line 955
    .line 956
    move-result-wide v10

    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const v31, 0x1fffa

    .line 960
    .line 961
    .line 962
    move-object/from16 v27, v8

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    move-object v13, v9

    .line 966
    move-wide v9, v10

    .line 967
    const-wide/16 v11, 0x0

    .line 968
    .line 969
    move-object v14, v13

    .line 970
    const/4 v13, 0x0

    .line 971
    move-object v15, v14

    .line 972
    const/4 v14, 0x0

    .line 973
    move-object/from16 v16, v15

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    move-object/from16 v18, v16

    .line 977
    .line 978
    const-wide/16 v16, 0x0

    .line 979
    .line 980
    move-object/from16 v19, v18

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    move-object/from16 v20, v19

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    move-object/from16 v22, v20

    .line 989
    .line 990
    const-wide/16 v20, 0x0

    .line 991
    .line 992
    move-object/from16 v23, v22

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    move-object/from16 v24, v23

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    move-object/from16 v25, v24

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    move-object/from16 v26, v25

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    move-object/from16 v28, v26

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v29, 0x0

    .line 1013
    .line 1014
    move-object/from16 v37, v28

    .line 1015
    .line 1016
    move-object/from16 v28, v1

    .line 1017
    .line 1018
    move-object/from16 v1, v37

    .line 1019
    .line 1020
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v7, v28

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x4c5de2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    if-nez v3, :cond_e

    .line 1047
    .line 1048
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1049
    .line 1050
    if-ne v8, v3, :cond_f

    .line 1051
    .line 1052
    :cond_e
    new-instance v8, Lgi/j;

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-direct {v8, v0, v3}, Lgi/j;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    iget-object v0, v0, Lcom/reddit/achievements/achievement/c1;->i:Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v0, :cond_10

    .line 1073
    .line 1074
    const-string v0, ""

    .line 1075
    .line 1076
    :cond_10
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1083
    .line 1084
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    const/16 v30, 0x0

    .line 1097
    .line 1098
    const v31, 0x1fff8

    .line 1099
    .line 1100
    .line 1101
    const-wide/16 v11, 0x0

    .line 1102
    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v15, 0x0

    .line 1106
    const-wide/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const-wide/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v23, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v29, 0x0

    .line 1125
    .line 1126
    move-object/from16 v27, v2

    .line 1127
    .line 1128
    move-object/from16 v28, v7

    .line 1129
    .line 1130
    move-object v7, v0

    .line 1131
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v1, v28

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    throw v0

    .line 1145
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
