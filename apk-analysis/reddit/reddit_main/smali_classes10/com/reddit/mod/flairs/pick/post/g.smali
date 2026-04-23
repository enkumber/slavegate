.class public abstract Lcom/reddit/mod/flairs/pick/post/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/flairs/pick/post/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x48

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/flairs/pick/post/g;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/mod/flairs/pick/post/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x2ade4a0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p3, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p3

    .line 33
    .line 34
    :goto_1
    const/16 v7, 0x30

    .line 35
    .line 36
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v8, v4, 0x13

    .line 38
    .line 39
    const/16 v9, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v8, v9, :cond_2

    .line 44
    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v8, v11

    .line 48
    :goto_2
    and-int/2addr v4, v10

    .line 49
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    int-to-float v15, v5

    .line 56
    const/16 v17, 0x7

    .line 57
    .line 58
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 70
    .line 71
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 72
    .line 73
    invoke-static {v8, v5, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v15

    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xb

    .line 150
    .line 151
    move-object/from16 v18, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 p1, v8

    .line 158
    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    iget-object v14, v0, Lcom/reddit/mod/flairs/pick/post/d0;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7, v2, v13, v14}, Lcom/reddit/mod/flairs/pick/post/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v17, 0x7

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v13, Lx/l;->c:Lx/g;

    .line 184
    .line 185
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 186
    .line 187
    invoke-static {v13, v14, v2, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v2, v8, v2, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lcom/reddit/mod/flairs/pick/post/d0;->d:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 240
    .line 241
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 242
    .line 243
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 250
    .line 251
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 252
    .line 253
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const v26, 0x1fffa

    .line 260
    .line 261
    .line 262
    move-object v15, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object v2, v7

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move-object/from16 v21, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v22, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move/from16 v24, v11

    .line 281
    .line 282
    move-object/from16 v27, v12

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v22

    .line 287
    .line 288
    move-object/from16 v22, v13

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v29, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 v30, v15

    .line 295
    .line 296
    const/16 v31, 0x1

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    move-object/from16 v32, v5

    .line 301
    .line 302
    move-wide/from16 v46, v17

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    move-wide/from16 v4, v46

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v33, v18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v34, v19

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 v35, v20

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v36, v21

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    move/from16 v37, v24

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v45, v27

    .line 333
    .line 334
    move-object/from16 v43, v28

    .line 335
    .line 336
    move-object/from16 v44, v29

    .line 337
    .line 338
    move-object/from16 v38, v30

    .line 339
    .line 340
    move-object/from16 v39, v32

    .line 341
    .line 342
    move-object/from16 v42, v34

    .line 343
    .line 344
    move-object/from16 v40, v35

    .line 345
    .line 346
    move-object/from16 v41, v36

    .line 347
    .line 348
    move/from16 v0, v37

    .line 349
    .line 350
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v23

    .line 354
    .line 355
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 356
    .line 357
    invoke-static {v1, v3, v2, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v12, v45

    .line 372
    .line 373
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_5

    .line 383
    .line 384
    move-object/from16 v6, v33

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    move-object/from16 v15, v38

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v39

    .line 400
    .line 401
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v8, v40

    .line 405
    .line 406
    move-object/from16 v1, v41

    .line 407
    .line 408
    invoke-static {v3, v2, v8, v2, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v42

    .line 412
    .line 413
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    int-to-float v1, v1

    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0xb

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v21, v1

    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v27, v18

    .line 437
    .line 438
    iget-object v4, v1, Lcom/reddit/mod/flairs/pick/post/d0;->f:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v5, v43

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 447
    .line 448
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 449
    .line 450
    move-object/from16 v6, v44

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 459
    .line 460
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const v26, 0x1fff8

    .line 467
    .line 468
    .line 469
    move-object/from16 v23, v2

    .line 470
    .line 471
    move-object v2, v4

    .line 472
    move-object/from16 v22, v5

    .line 473
    .line 474
    move-wide v4, v6

    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const-wide/16 v15, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v24, 0x30

    .line 497
    .line 498
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, v23

    .line 502
    .line 503
    iget-object v3, v1, Lcom/reddit/mod/flairs/pick/post/d0;->c:Lq82/e;

    .line 504
    .line 505
    const v4, -0x33827555    # -6.6464428E7f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    if-nez v3, :cond_6

    .line 512
    .line 513
    :goto_7
    const/4 v3, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_6
    const/4 v4, 0x0

    .line 516
    invoke-static {v3, v4, v2, v0}, Lcom/reddit/mod/flairs/pick/post/g;->f(Lq82/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :goto_8
    invoke-static {v2, v0, v3, v3, v3}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v27

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_7
    move-object v4, v15

    .line 529
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_8
    move-object v1, v0

    .line 534
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    new-instance v3, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 546
    .line 547
    const/16 v4, 0xb

    .line 548
    .line 549
    move/from16 v5, p3

    .line 550
    .line 551
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x1af02ece

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v15

    .line 39
    :goto_1
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const v3, 0x2bab5efb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 55
    .line 56
    sget v4, Lcom/reddit/mod/flairs/pick/post/g;->a:F

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 63
    .line 64
    const/16 v5, 0x1b

    .line 65
    .line 66
    invoke-direct {v4, v1, v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;I)V

    .line 67
    .line 68
    .line 69
    const v5, -0x2e3a9933

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x38

    .line 77
    .line 78
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v3, 0x2bb56932

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    int-to-float v3, v4

    .line 92
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v6, La0/h;->a:La0/g;

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v1, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    int-to-float v4, v7

    .line 113
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 118
    .line 119
    new-instance v4, Lcom/reddit/mod/composables/g;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v4, v2, v5}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v5, -0x55ea43bc

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v13, 0x6000c00

    .line 134
    .line 135
    .line 136
    const/16 v14, 0xf6

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 161
    .line 162
    const/16 v5, 0x15

    .line 163
    .line 164
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/mod/flairs/pick/post/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x1d3bae9d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_2
    and-int/2addr p3, v3

    .line 54
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const p3, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    new-instance p3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-direct {p3, v0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "post_flair_toolbar"

    .line 108
    .line 109
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance p3, Lcom/reddit/mod/flairs/pick/post/d;

    .line 114
    .line 115
    invoke-direct {p3, p1, p0}, Lcom/reddit/mod/flairs/pick/post/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/flairs/pick/post/e0;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x7b240c08

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance p3, Lcom/reddit/mod/flairs/pick/post/d;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p3, p0, p1, v0}, Lcom/reddit/mod/flairs/pick/post/d;-><init>(Lcom/reddit/mod/flairs/pick/post/e0;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x2036b36

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v1, 0x6180

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/e;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/mod/flairs/pick/post/e;-><init>(Lcom/reddit/mod/flairs/pick/post/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/mod/flairs/pick/post/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x18d9aea7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v3, p4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int v3, p4, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v3, p4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v5, v9, :cond_4

    .line 71
    .line 72
    move v5, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v11

    .line 75
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_16

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 92
    .line 93
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object/from16 v28, v5

    .line 101
    .line 102
    check-cast v28, Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    invoke-static {v11, v10, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v12, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14, v5, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0xd

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    sget-object v15, Lx/l;->c:Lx/g;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 142
    .line 143
    invoke-static {v15, v4, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const v14, 0x2d780c1f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v14, v1, Lcom/reddit/mod/flairs/pick/post/z;->i:Z

    .line 224
    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    iget-object v14, v1, Lcom/reddit/mod/flairs/pick/post/z;->k:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-lez v14, :cond_7

    .line 234
    .line 235
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    int-to-float v14, v6

    .line 240
    const/16 v26, 0x7

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move/from16 v25, v14

    .line 249
    .line 250
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v6, Lcom/reddit/mod/composables/h;

    .line 255
    .line 256
    const/16 v13, 0x11

    .line 257
    .line 258
    invoke-direct {v6, v1, v13}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v13, 0x3a55625d

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v13, v5

    .line 269
    move-object v5, v14

    .line 270
    const/16 v14, 0xdb6

    .line 271
    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const/16 v15, 0x3f0

    .line 275
    .line 276
    move-object/from16 v24, v4

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    move/from16 v25, v3

    .line 280
    .line 281
    move-object v3, v6

    .line 282
    sget-object v6, Lcom/reddit/mod/flairs/pick/post/b;->d:Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    move-object/from16 v26, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 v27, v13

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v29, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v30, v10

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v31, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v32, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object/from16 v35, p2

    .line 304
    .line 305
    move-object/from16 v33, v0

    .line 306
    .line 307
    move-object/from16 v36, v20

    .line 308
    .line 309
    move-object/from16 v34, v23

    .line 310
    .line 311
    move-object/from16 v40, v24

    .line 312
    .line 313
    move-object/from16 v37, v26

    .line 314
    .line 315
    move-object/from16 v43, v29

    .line 316
    .line 317
    move-object/from16 v39, v30

    .line 318
    .line 319
    move-object/from16 v38, v31

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    move-object/from16 v30, v27

    .line 323
    .line 324
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object/from16 v35, p2

    .line 329
    .line 330
    move-object/from16 v33, v0

    .line 331
    .line 332
    move/from16 v25, v3

    .line 333
    .line 334
    move-object/from16 v40, v4

    .line 335
    .line 336
    move-object/from16 v30, v5

    .line 337
    .line 338
    move-object/from16 v37, v7

    .line 339
    .line 340
    move-object v13, v8

    .line 341
    move-object/from16 v43, v9

    .line 342
    .line 343
    move-object/from16 v39, v10

    .line 344
    .line 345
    move-object/from16 v38, v11

    .line 346
    .line 347
    move-object/from16 v32, v12

    .line 348
    .line 349
    move-object/from16 v34, v15

    .line 350
    .line 351
    move-object/from16 v36, v20

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v1, Lcom/reddit/mod/flairs/pick/post/z;->b:Ljava/lang/String;

    .line 358
    .line 359
    const v3, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v4, v25, 0x70

    .line 366
    .line 367
    const/16 v5, 0x20

    .line 368
    .line 369
    if-ne v4, v5, :cond_8

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    move v10, v0

    .line 374
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v11, v43

    .line 379
    .line 380
    if-nez v10, :cond_9

    .line 381
    .line 382
    if-ne v5, v11, :cond_a

    .line 383
    .line 384
    :cond_9
    new-instance v5, Lcom/reddit/mod/flairs/pick/post/f;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-direct {v5, v7, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    move-object v8, v5

    .line 394
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x20

    .line 403
    .line 404
    if-ne v4, v5, :cond_b

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    move v10, v0

    .line 409
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v10, :cond_c

    .line 414
    .line 415
    if-ne v3, v11, :cond_d

    .line 416
    .line 417
    :cond_c
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 418
    .line 419
    const/16 v4, 0xf

    .line 420
    .line 421
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    move-object v7, v3

    .line 428
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    const/16 v3, 0x10

    .line 434
    .line 435
    int-to-float v9, v3

    .line 436
    const/4 v12, 0x0

    .line 437
    move-object/from16 v15, v32

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    invoke-static {v15, v9, v12, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v3, 0xc00

    .line 445
    .line 446
    move-object v4, v13

    .line 447
    invoke-static/range {v3 .. v8}, Ll82/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v15, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    float-to-double v5, v3

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    cmpl-double v5, v5, v7

    .line 460
    .line 461
    if-lez v5, :cond_e

    .line 462
    .line 463
    :goto_8
    const/4 v5, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_e
    const-string v5, "invalid weight; must be greater than zero"

    .line 466
    .line 467
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :goto_9
    invoke-static {v3, v4, v5}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0xd

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move/from16 v19, v9

    .line 484
    .line 485
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move/from16 v22, v3

    .line 490
    .line 491
    move/from16 v18, v19

    .line 492
    .line 493
    iget-object v3, v1, Lcom/reddit/mod/flairs/pick/post/z;->c:Lnp3/c;

    .line 494
    .line 495
    const v6, 0x6e3c21fe

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-ne v7, v11, :cond_f

    .line 506
    .line 507
    new-instance v7, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 508
    .line 509
    const/16 v8, 0x19

    .line 510
    .line 511
    invoke-direct {v7, v8}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    new-instance v8, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 523
    .line 524
    const/16 v9, 0xf

    .line 525
    .line 526
    invoke-direct {v8, v9, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const v9, 0x3feefaba

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v9, 0x6c00

    .line 537
    .line 538
    const/4 v10, 0x4

    .line 539
    move/from16 v29, v5

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    move v14, v6

    .line 543
    move-object v6, v7

    .line 544
    move-object v7, v8

    .line 545
    move-object v8, v13

    .line 546
    move/from16 v13, v22

    .line 547
    .line 548
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 556
    .line 557
    const/16 v5, 0x36

    .line 558
    .line 559
    invoke-static {v3, v4, v8, v5, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v3, v11, :cond_10

    .line 570
    .line 571
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    move-object/from16 v31, v3

    .line 581
    .line 582
    check-cast v31, Landroidx/compose/runtime/f1;

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_11

    .line 598
    .line 599
    invoke-static {v15}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move/from16 v17, v16

    .line 604
    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_11
    move/from16 v17, v16

    .line 609
    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    :goto_a
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v21, 0x5

    .line 615
    .line 616
    move/from16 v20, v17

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move/from16 v16, v20

    .line 625
    .line 626
    move-object/from16 v4, v34

    .line 627
    .line 628
    move-object/from16 v5, v35

    .line 629
    .line 630
    invoke-static {v4, v5, v8, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 635
    .line 636
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 649
    .line 650
    .line 651
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 652
    .line 653
    if-eqz v7, :cond_12

    .line 654
    .line 655
    move-object/from16 v7, v36

    .line 656
    .line 657
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    move-object/from16 v7, v33

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :goto_c
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, v37

    .line 671
    .line 672
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v38

    .line 676
    .line 677
    move-object/from16 v6, v39

    .line 678
    .line 679
    invoke-static {v5, v8, v4, v8, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, v40

    .line 683
    .line 684
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    move v3, v14

    .line 688
    const/4 v14, 0x0

    .line 689
    const/16 v17, 0x2

    .line 690
    .line 691
    move-object/from16 v32, v15

    .line 692
    .line 693
    move/from16 v15, v18

    .line 694
    .line 695
    move v4, v12

    .line 696
    move/from16 v22, v13

    .line 697
    .line 698
    move/from16 v13, v18

    .line 699
    .line 700
    move-object/from16 v12, v32

    .line 701
    .line 702
    const/16 v42, 0x2

    .line 703
    .line 704
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const v6, 0x7f132554

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 716
    .line 717
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 722
    .line 723
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 724
    .line 725
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 726
    .line 727
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 732
    .line 733
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 734
    .line 735
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 736
    .line 737
    .line 738
    move-result-wide v9

    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const v27, 0x1fff8

    .line 742
    .line 743
    .line 744
    move-object/from16 v23, v7

    .line 745
    .line 746
    move-object v13, v8

    .line 747
    const-wide/16 v7, 0x0

    .line 748
    .line 749
    move v14, v3

    .line 750
    move-object v3, v6

    .line 751
    move-wide/from16 v45, v9

    .line 752
    .line 753
    move v10, v4

    .line 754
    move-object v4, v5

    .line 755
    move-wide/from16 v5, v45

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move v12, v10

    .line 759
    const/4 v10, 0x0

    .line 760
    move-object/from16 v43, v11

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    move v15, v12

    .line 764
    move-object/from16 v24, v13

    .line 765
    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    move/from16 v16, v14

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    move/from16 v17, v15

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    move/from16 v19, v16

    .line 775
    .line 776
    move/from16 v20, v17

    .line 777
    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    move/from16 v21, v18

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move/from16 v25, v19

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    move/from16 v33, v20

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    move/from16 v34, v21

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    move/from16 v41, v22

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    move/from16 v35, v25

    .line 801
    .line 802
    const/16 v25, 0x0

    .line 803
    .line 804
    move-object/from16 v1, v32

    .line 805
    .line 806
    move/from16 v0, v34

    .line 807
    .line 808
    move/from16 v2, v41

    .line 809
    .line 810
    move-object/from16 v44, v43

    .line 811
    .line 812
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v13, v24

    .line 816
    .line 817
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/4 v12, 0x0

    .line 822
    const/4 v14, 0x2

    .line 823
    invoke-static {v2, v0, v12, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v2, p0

    .line 828
    .line 829
    iget-object v3, v2, Lcom/reddit/mod/flairs/pick/post/z;->d:Lcom/reddit/mod/flairs/pick/post/d0;

    .line 830
    .line 831
    const/16 v4, 0x30

    .line 832
    .line 833
    invoke-static {v3, v0, v13, v4}, Lcom/reddit/mod/flairs/pick/post/g;->e(Lcom/reddit/mod/flairs/pick/post/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 834
    .line 835
    .line 836
    iget-object v7, v2, Lcom/reddit/mod/flairs/pick/post/z;->e:Lk82/b;

    .line 837
    .line 838
    const v14, 0x6e3c21fe

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v11, v44

    .line 849
    .line 850
    if-ne v0, v11, :cond_13

    .line 851
    .line 852
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 853
    .line 854
    const/16 v3, 0x1a

    .line 855
    .line 856
    invoke-direct {v0, v3}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_13
    move-object v8, v0

    .line 863
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v14, v13, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-ne v3, v11, :cond_14

    .line 871
    .line 872
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 873
    .line 874
    const/16 v4, 0x1b

    .line 875
    .line 876
    invoke-direct {v3, v4}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_14
    move-object v9, v3

    .line 883
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/r2;

    .line 889
    .line 890
    const/4 v6, 0x3

    .line 891
    move-object/from16 v4, p1

    .line 892
    .line 893
    move-object/from16 v32, v1

    .line 894
    .line 895
    move-object v1, v2

    .line 896
    move-object/from16 v2, v28

    .line 897
    .line 898
    move/from16 v11, v29

    .line 899
    .line 900
    move-object/from16 v3, v30

    .line 901
    .line 902
    move-object/from16 v5, v31

    .line 903
    .line 904
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const v1, 0x73de910f

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v6, v9

    .line 915
    const v9, 0x1b0180

    .line 916
    .line 917
    .line 918
    const/16 v10, 0x1a

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    move-object v1, v7

    .line 924
    move-object v3, v8

    .line 925
    move-object v8, v13

    .line 926
    move-object v7, v0

    .line 927
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v3, v32

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :cond_16
    move-object v13, v8

    .line 945
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v3, p2

    .line 949
    .line 950
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_17

    .line 955
    .line 956
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 957
    .line 958
    const/16 v5, 0x18

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    move/from16 v4, p4

    .line 965
    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    :cond_17
    return-void
.end method

.method public static final e(Lcom/reddit/mod/flairs/pick/post/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x6f2d4205

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    const v5, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v10, Lcom/reddit/matrix/data/repository/i0;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v10, v0, v5}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    int-to-float v10, v7

    .line 87
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    const/16 v15, 0x14

    .line 102
    .line 103
    const/16 p2, 0xe

    .line 104
    .line 105
    int-to-float v6, v15

    .line 106
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v10, v13, v14, v5, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    int-to-float v10, v10

    .line 120
    invoke-static {v5, v6, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lx/l;->c:Lx/g;

    .line 125
    .line 126
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 127
    .line 128
    invoke-static {v6, v13, v8, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v4, v4, 0xe

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v0, v5, v8, v4}, Lcom/reddit/mod/flairs/pick/post/g;->a(Lcom/reddit/mod/flairs/pick/post/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v4, v5, v8, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0xb

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move/from16 v24, v1

    .line 273
    .line 274
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object v5, v12

    .line 283
    float-to-double v11, v4

    .line 284
    const-wide/16 v21, 0x0

    .line 285
    .line 286
    cmpl-double v11, v11, v21

    .line 287
    .line 288
    if-lez v11, :cond_6

    .line 289
    .line 290
    :goto_4
    const/4 v11, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const-string v11, "invalid weight; must be greater than zero"

    .line 293
    .line 294
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_5
    invoke-static {v4, v1, v11}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v6, v13, v8, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/post/d0;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 366
    .line 367
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const v27, 0x1fffa

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    move/from16 v19, v11

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v21, v17

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/16 v23, 0x14

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move/from16 v25, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move-object/from16 v28, v20

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move/from16 v29, v21

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move/from16 v30, v22

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move/from16 v31, v25

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move/from16 v23, v30

    .line 421
    .line 422
    move-object/from16 v30, v2

    .line 423
    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    move-object/from16 v23, v1

    .line 427
    .line 428
    move-object/from16 v1, v28

    .line 429
    .line 430
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v8, v24

    .line 434
    .line 435
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/post/d0;->b:Lq82/e;

    .line 436
    .line 437
    const v4, 0x6e3c21fe

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-ne v4, v1, :cond_8

    .line 448
    .line 449
    new-instance v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 450
    .line 451
    const/16 v1, 0x14

    .line 452
    .line 453
    invoke-direct {v4, v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    move-object v6, v4

    .line 460
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x6c00

    .line 466
    .line 467
    const/4 v10, 0x6

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    sget-object v7, Lcom/reddit/mod/flairs/pick/post/b;->e:Landroidx/compose/runtime/internal/a;

    .line 471
    .line 472
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 473
    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/post/d0;->g:Ljava/lang/String;

    .line 480
    .line 481
    const v1, 0x4bcb8efa    # 2.668082E7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    if-nez v3, :cond_9

    .line 488
    .line 489
    :goto_7
    const/4 v11, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_9
    sget v1, Lcom/reddit/mod/flairs/pick/post/g;->b:F

    .line 492
    .line 493
    move-object/from16 v4, v30

    .line 494
    .line 495
    invoke-static {v4, v1}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static/range {v29 .. v29}, La0/h;->b(F)La0/g;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v9, 0x30

    .line 508
    .line 509
    const/16 v10, 0x1c

    .line 510
    .line 511
    sget-object v4, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v11, 0x30

    .line 521
    .line 522
    const/16 v12, 0x78

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    move-object/from16 v24, v8

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object v5, v1

    .line 531
    move-object/from16 v10, v24

    .line 532
    .line 533
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 534
    .line 535
    .line 536
    move-object v8, v10

    .line 537
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :goto_8
    invoke-static {v8, v2, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 545
    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    throw v20

    .line 550
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 560
    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    move/from16 v4, p3

    .line 564
    .line 565
    const/16 v5, 0xe

    .line 566
    .line 567
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_c
    return-void
.end method

.method public static final f(Lq82/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x7efebbce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lt1/c;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 66
    .line 67
    const v6, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v6, v9, :cond_2

    .line 80
    .line 81
    new-instance v9, Lj1/h;

    .line 82
    .line 83
    const-string v6, "\u56fd"

    .line 84
    .line 85
    invoke-direct {v9, v6}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lj1/y0;

    .line 89
    .line 90
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 91
    .line 92
    iget-wide v13, v5, Lj1/p0;->b:J

    .line 93
    .line 94
    iget-object v15, v5, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const v27, 0xfffff9

    .line 99
    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const-wide/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x7fc

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    invoke-static/range {v8 .. v19}, Lj1/w0;->b(Lj1/w0;Lj1/h;Lj1/y0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;Landroidx/compose/ui/text/font/h;I)Lj1/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-wide v5, v5, Lj1/u0;->c:J

    .line 136
    .line 137
    const/16 v8, 0x20

    .line 138
    .line 139
    shr-long/2addr v5, v8

    .line 140
    long-to-int v5, v5

    .line 141
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5, v2}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_2
    check-cast v6, Lt1/f;

    .line 150
    .line 151
    iget v5, v6, Lt1/f;->a:F

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lq82/e;->a:Lj1/h;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 165
    .line 166
    iget-wide v8, v0, Lq82/e;->c:J

    .line 167
    .line 168
    const v10, 0x45c15f16

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v0, Lq82/e;->e:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Lkotlin/collections/s0;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_3

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v3, v5}, Lt1/c;->w(F)J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    invoke-interface {v3, v5}, Lt1/c;->w(F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    new-instance v15, Lj1/e0;

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    invoke-direct/range {v15 .. v20}, Lj1/e0;-><init>(IJJ)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Landroidx/compose/foundation/pager/r;

    .line 243
    .line 244
    move-object/from16 p1, v3

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-direct {v7, v5, v12, v14, v3}, Landroidx/compose/foundation/pager/r;-><init>(FLjava/lang/String;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v3, 0x786651d6

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v7, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v7, Landroidx/compose/foundation/text/k1;

    .line 258
    .line 259
    invoke-direct {v7, v15, v3}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move v3, v7

    .line 270
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const v27, 0x2fdf8

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 279
    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move-object v2, v6

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v4

    .line 286
    .line 287
    move-wide v4, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x5

    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v25, 0x30

    .line 310
    .line 311
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    move-object/from16 v24, v2

    .line 316
    .line 317
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 329
    .line 330
    const/16 v5, 0xf

    .line 331
    .line 332
    invoke-direct {v4, v0, v3, v1, v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_5
    return-void
.end method
