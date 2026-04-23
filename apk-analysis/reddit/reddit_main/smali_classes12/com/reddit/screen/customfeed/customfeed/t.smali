.class public abstract Lcom/reddit/screen/customfeed/customfeed/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/screen/customfeed/customfeed/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x875ed74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v11

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    or-int/lit16 v14, v2, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v14, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lt1/c;

    .line 69
    .line 70
    const/16 v3, 0x6e

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-int v2, v2

    .line 78
    iget-object v5, v1, Lcom/reddit/screen/customfeed/customfeed/y;->b:Ljava/lang/String;

    .line 79
    .line 80
    move v6, v3

    .line 81
    new-instance v3, Lcom/reddit/ui/compose/imageloader/q;

    .line 82
    .line 83
    invoke-direct {v3, v2, v2}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    const/16 v9, 0x1c

    .line 90
    .line 91
    move v2, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move v7, v2

    .line 94
    move-object v2, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move v13, v7

    .line 100
    move/from16 v12, v16

    .line 101
    .line 102
    move-object/from16 v7, v23

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v9, v7

    .line 109
    int-to-float v5, v11

    .line 110
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v5, v4, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v10, Lx/l;->c:Lx/g;

    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 120
    .line 121
    invoke-static {v10, v11, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    move-object/from16 v10, v18

    .line 208
    .line 209
    move-object/from16 v13, v20

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v11, v19

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 220
    .line 221
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    invoke-static {v7, v6, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v9, v10, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 274
    .line 275
    invoke-static {v3, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    int-to-float v12, v4

    .line 282
    invoke-static {v12}, La0/h;->b(F)La0/g;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v2, v10

    .line 291
    const/16 v10, 0x6030

    .line 292
    .line 293
    move-object v7, v11

    .line 294
    const/16 v11, 0x68

    .line 295
    .line 296
    move-object v8, v3

    .line 297
    const/4 v3, 0x0

    .line 298
    move/from16 v23, v5

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v24, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v25, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v1, v18

    .line 308
    .line 309
    move-object/from16 v29, v19

    .line 310
    .line 311
    move/from16 v27, v23

    .line 312
    .line 313
    move-object/from16 v28, v24

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move/from16 v18, v12

    .line 318
    .line 319
    move-object/from16 v2, v22

    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    move-object/from16 p2, v15

    .line 324
    .line 325
    move-object/from16 v15, v25

    .line 326
    .line 327
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0xc

    .line 331
    .line 332
    int-to-float v2, v2

    .line 333
    invoke-static {v15, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v12, v1, v9, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 363
    .line 364
    if-eqz v6, :cond_5

    .line 365
    .line 366
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v19

    .line 380
    .line 381
    move-object/from16 v1, v28

    .line 382
    .line 383
    invoke-static {v3, v9, v10, v9, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    iget-object v2, v4, Lcom/reddit/screen/customfeed/customfeed/y;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 404
    .line 405
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const v26, 0x1fffe

    .line 410
    .line 411
    .line 412
    move-object v7, v3

    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v8, v5

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    move-object/from16 v22, v6

    .line 418
    .line 419
    move-object v11, v7

    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    move-object v12, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move-object/from16 v23, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v20, v11

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move-object/from16 v28, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    move-object/from16 v30, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v32, v15

    .line 441
    .line 442
    move/from16 v31, v16

    .line 443
    .line 444
    const-wide/16 v15, 0x0

    .line 445
    .line 446
    const/16 v33, 0x1

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move/from16 v34, v18

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object/from16 v35, v19

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v36, v20

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move/from16 v37, v21

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v38, v24

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    move-object/from16 p3, v0

    .line 471
    .line 472
    move-object/from16 p2, v1

    .line 473
    .line 474
    move-object/from16 v39, v28

    .line 475
    .line 476
    move-object/from16 v43, v32

    .line 477
    .line 478
    move-object/from16 v40, v35

    .line 479
    .line 480
    move-object/from16 v41, v36

    .line 481
    .line 482
    move-object/from16 v0, v38

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v23

    .line 490
    .line 491
    iget-object v2, v1, Lcom/reddit/screen/customfeed/customfeed/y;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 500
    .line 501
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 502
    .line 503
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 508
    .line 509
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 510
    .line 511
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    const v26, 0x1fffa

    .line 516
    .line 517
    .line 518
    move-object/from16 v22, v3

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    move-object v8, v4

    .line 522
    move-wide v4, v5

    .line 523
    const-wide/16 v6, 0x0

    .line 524
    .line 525
    move-object v10, v8

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    move-object v11, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    move-object v13, v11

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    move-object v14, v13

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object v15, v14

    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v17, v15

    .line 538
    .line 539
    const-wide/16 v15, 0x0

    .line 540
    .line 541
    move-object/from16 v18, v17

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move-object/from16 v19, v18

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v20, v19

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    move-object/from16 v21, v20

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v24, v21

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    move-object/from16 v28, v24

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    move-object/from16 v44, v28

    .line 566
    .line 567
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v9, v23

    .line 571
    .line 572
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 573
    .line 574
    move-object/from16 v3, v29

    .line 575
    .line 576
    const/16 v4, 0x30

    .line 577
    .line 578
    invoke-static {v3, v2, v9, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 583
    .line 584
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object/from16 v12, v43

    .line 593
    .line 594
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 602
    .line 603
    if-eqz v6, :cond_6

    .line 604
    .line 605
    move-object/from16 v6, v30

    .line 606
    .line 607
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    :goto_6
    move-object/from16 v6, p3

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :goto_7
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v39

    .line 621
    .line 622
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v11, p2

    .line 626
    .line 627
    move-object/from16 v10, v40

    .line 628
    .line 629
    invoke-static {v3, v9, v10, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v11, v41

    .line 633
    .line 634
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    const v2, 0x1fd37e0c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lcom/reddit/screen/customfeed/customfeed/y;->h:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 644
    .line 645
    sget-object v3, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 646
    .line 647
    if-ne v2, v3, :cond_7

    .line 648
    .line 649
    const v2, 0x7f08040a

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-static {v2, v13, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v3, 0x7f131157

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v4, 0x7f060261

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v4}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    new-instance v8, Landroidx/compose/ui/graphics/n;

    .line 672
    .line 673
    const/4 v6, 0x5

    .line 674
    invoke-direct {v8, v4, v5, v6}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 675
    .line 676
    .line 677
    move/from16 v14, v27

    .line 678
    .line 679
    invoke-static {v12, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v10, 0x188

    .line 684
    .line 685
    const/16 v11, 0x38

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    int-to-float v2, v2

    .line 695
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_7
    move/from16 v14, v27

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    :goto_8
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v1, Lcom/reddit/screen/customfeed/customfeed/y;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 718
    .line 719
    move-object/from16 v8, v44

    .line 720
    .line 721
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 726
    .line 727
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 728
    .line 729
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const v26, 0x1fffa

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const-wide/16 v6, 0x0

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    move-object/from16 v23, v9

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    move-object/from16 v43, v12

    .line 747
    .line 748
    const-wide/16 v11, 0x0

    .line 749
    .line 750
    move/from16 v21, v13

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    move/from16 v27, v14

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    const-wide/16 v15, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    move/from16 v42, v21

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    move-object/from16 v22, v0

    .line 773
    .line 774
    move/from16 v0, v42

    .line 775
    .line 776
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v9, v23

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0xd

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    move/from16 v18, v34

    .line 794
    .line 795
    move-object/from16 v16, v43

    .line 796
    .line 797
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/p;

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/customfeed/customfeed/p;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    const v5, -0x4948c4fd

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-boolean v5, v1, Lcom/reddit/screen/customfeed/customfeed/y;->f:Z

    .line 815
    .line 816
    if-eqz v5, :cond_8

    .line 817
    .line 818
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 819
    .line 820
    :goto_9
    move-object v11, v5

    .line 821
    goto :goto_a

    .line 822
    :cond_8
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :goto_a
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 826
    .line 827
    shr-int/lit8 v5, v31, 0x3

    .line 828
    .line 829
    and-int/lit8 v5, v5, 0xe

    .line 830
    .line 831
    or-int/lit16 v5, v5, 0x1b0

    .line 832
    .line 833
    const/16 v17, 0x6

    .line 834
    .line 835
    const/16 v18, 0x19f8

    .line 836
    .line 837
    move/from16 v16, v5

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    move-object/from16 v23, v9

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    move v0, v2

    .line 850
    move-object/from16 v15, v23

    .line 851
    .line 852
    move-object/from16 v45, v43

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 857
    .line 858
    .line 859
    move-object v9, v15

    .line 860
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lcom/reddit/screen/customfeed/customfeed/y;->g:Ljava/util/List;

    .line 867
    .line 868
    if-eqz v2, :cond_9

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_a

    .line 875
    .line 876
    :cond_9
    move/from16 v5, v34

    .line 877
    .line 878
    move-object/from16 v12, v45

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    goto :goto_b

    .line 882
    :cond_a
    const v3, -0x6ab80adf

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 886
    .line 887
    .line 888
    const/high16 v3, 0x3f800000    # 1.0f

    .line 889
    .line 890
    move-object/from16 v12, v45

    .line 891
    .line 892
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v8, 0x5

    .line 898
    const/4 v4, 0x0

    .line 899
    move/from16 v7, v27

    .line 900
    .line 901
    move/from16 v5, v34

    .line 902
    .line 903
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const v4, 0x6e3c21fe

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 918
    .line 919
    if-ne v4, v5, :cond_b

    .line 920
    .line 921
    new-instance v4, Lcom/reddit/safety/report/impl/composables/i;

    .line 922
    .line 923
    const/16 v6, 0x9

    .line 924
    .line 925
    invoke-direct {v4, v6}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 935
    .line 936
    .line 937
    const v6, 0x4c5de2

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-nez v6, :cond_c

    .line 952
    .line 953
    if-ne v7, v5, :cond_d

    .line 954
    .line 955
    :cond_c
    new-instance v7, Lcom/reddit/screen/customfeed/customfeed/g;

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    invoke-direct {v7, v2, v5}, Lcom/reddit/screen/customfeed/customfeed/g;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 968
    .line 969
    .line 970
    const/16 v6, 0x36

    .line 971
    .line 972
    move-object v2, v4

    .line 973
    move-object v4, v7

    .line 974
    const/4 v7, 0x0

    .line 975
    move-object v5, v9

    .line 976
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :goto_b
    const v2, -0x6ab39172

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v12, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 997
    .line 998
    .line 999
    :goto_c
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1000
    .line 1001
    .line 1002
    move-object v3, v12

    .line 1003
    goto :goto_d

    .line 1004
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    throw v0

    .line 1009
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-eqz v6, :cond_10

    .line 1019
    .line 1020
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 1021
    .line 1022
    const/16 v5, 0xa

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    move/from16 v4, p4

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1032
    .line 1033
    :cond_10
    return-void
.end method
