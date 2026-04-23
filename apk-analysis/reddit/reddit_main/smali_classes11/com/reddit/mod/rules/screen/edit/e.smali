.class public abstract Lcom/reddit/mod/rules/screen/edit/e;
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
    sput v0, Lcom/reddit/mod/rules/screen/edit/e;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    sget-object v4, Lx/a0;->a:Lx/a0;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "viewState"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "onEvent"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v4, -0x2ae2b06

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v5, v2

    .line 54
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_1
    or-int/2addr v5, v7

    .line 66
    and-int/lit16 v7, v5, 0x91

    .line 67
    .line 68
    const/16 v9, 0x90

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v7, v9, :cond_2

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v7, v11

    .line 77
    :goto_2
    and-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_17

    .line 84
    .line 85
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v14, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v11, v10, v3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v12, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v15, v12, :cond_3

    .line 114
    .line 115
    new-instance v15, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v15, v8}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v11, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lx/l;->c:Lx/g;

    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 136
    .line 137
    invoke-static {v9, v15, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    if-eqz v4, :cond_16

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0xd

    .line 213
    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v50, v16

    .line 220
    .line 221
    move/from16 v16, v8

    .line 222
    .line 223
    move-object/from16 v8, v50

    .line 224
    .line 225
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v41, v13

    .line 230
    .line 231
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 236
    .line 237
    invoke-static {v13, v14, v3, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object/from16 v43, v12

    .line 242
    .line 243
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v3, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v15, :cond_5

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v3, v7, v3, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const v4, 0x7f130b9a

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 295
    .line 296
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v3}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    int-to-float v15, v9

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0xe

    .line 312
    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    move-object v10, v14

    .line 324
    move/from16 v44, v15

    .line 325
    .line 326
    const/16 v37, 0x0

    .line 327
    .line 328
    const v38, 0x1fff8

    .line 329
    .line 330
    .line 331
    const-wide/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v23, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const-wide/16 v27, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v36, 0x30

    .line 358
    .line 359
    move-object/from16 v35, v3

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    move-wide/from16 v16, v6

    .line 363
    .line 364
    move-object/from16 v34, v8

    .line 365
    .line 366
    move-object v15, v9

    .line 367
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v35 .. v35}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static/range {v35 .. v35}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 385
    .line 386
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 387
    .line 388
    double-to-float v15, v7

    .line 389
    const/4 v7, 0x2

    .line 390
    int-to-float v7, v7

    .line 391
    const/16 v19, 0x6

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v18, v7

    .line 398
    .line 399
    move-object v14, v10

    .line 400
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    move-object v7, v14

    .line 405
    const-string v14, "*"

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v36, 0x36

    .line 410
    .line 411
    move-wide/from16 v16, v3

    .line 412
    .line 413
    move-object/from16 v34, v6

    .line 414
    .line 415
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v35

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/16 v9, 0x48

    .line 431
    .line 432
    int-to-float v9, v9

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v8, v10, v9, v4}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v11, "title_id"

    .line 439
    .line 440
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 445
    .line 446
    const-string v40, ""

    .line 447
    .line 448
    if-nez v11, :cond_6

    .line 449
    .line 450
    move-object/from16 v11, v40

    .line 451
    .line 452
    :cond_6
    move-object v14, v7

    .line 453
    new-instance v7, Lcom/reddit/ui/compose/ds/zf;

    .line 454
    .line 455
    const v12, 0x7f130b97

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-direct {v7, v12}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move v12, v9

    .line 466
    sget-object v9, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 467
    .line 468
    sget-object v24, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 469
    .line 470
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 471
    .line 472
    const/4 v15, 0x3

    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    const/16 v8, 0x7e

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-direct {v13, v15, v4, v4, v8}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    const v4, -0x615d173a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    and-int/lit16 v8, v5, 0x380

    .line 492
    .line 493
    const/16 v4, 0x100

    .line 494
    .line 495
    if-ne v8, v4, :cond_7

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_7
    const/16 v20, 0x0

    .line 501
    .line 502
    :goto_5
    or-int v17, v17, v20

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v6, v43

    .line 509
    .line 510
    if-nez v17, :cond_8

    .line 511
    .line 512
    if-ne v4, v6, :cond_9

    .line 513
    .line 514
    :cond_8
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 515
    .line 516
    const/16 v10, 0x17

    .line 517
    .line 518
    invoke-direct {v4, v10, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v22, 0x186

    .line 531
    .line 532
    const v23, 0xe9c0

    .line 533
    .line 534
    .line 535
    move/from16 v21, v8

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    move/from16 v42, v10

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move/from16 v25, v5

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    move-object v4, v11

    .line 545
    const/4 v11, 0x0

    .line 546
    move/from16 v26, v12

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    move/from16 v27, v15

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/high16 v28, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v29, 0x7e

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const v30, -0x615d173a

    .line 561
    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v31, 0x6180

    .line 566
    .line 567
    move-object/from16 v20, v24

    .line 568
    .line 569
    move-object/from16 v24, v14

    .line 570
    .line 571
    move-object/from16 v14, v20

    .line 572
    .line 573
    move-object/from16 v20, v3

    .line 574
    .line 575
    move-object/from16 v49, v6

    .line 576
    .line 577
    move-object/from16 v6, v16

    .line 578
    .line 579
    move/from16 v46, v21

    .line 580
    .line 581
    move/from16 v39, v25

    .line 582
    .line 583
    move/from16 v45, v26

    .line 584
    .line 585
    move/from16 v3, v28

    .line 586
    .line 587
    move/from16 v21, v31

    .line 588
    .line 589
    move-object/from16 v16, v13

    .line 590
    .line 591
    move-object/from16 v13, v41

    .line 592
    .line 593
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 594
    .line 595
    .line 596
    move-object v5, v14

    .line 597
    move-object/from16 v4, v20

    .line 598
    .line 599
    move/from16 v6, v21

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0xd

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    sget v16, Lcom/reddit/mod/rules/screen/edit/e;->a:F

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v14, v24

    .line 611
    .line 612
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move/from16 v8, v16

    .line 617
    .line 618
    invoke-static {v4, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 619
    .line 620
    .line 621
    const v7, 0x7f130b99

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 633
    .line 634
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 643
    .line 644
    const/16 v19, 0xe

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move/from16 v15, v44

    .line 649
    .line 650
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    const v38, 0x1fff8

    .line 657
    .line 658
    .line 659
    const-wide/16 v18, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const-wide/16 v23, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const-wide/16 v27, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v36, 0x30

    .line 686
    .line 687
    move-object v15, v14

    .line 688
    move-object v14, v7

    .line 689
    move-object v7, v15

    .line 690
    move-object/from16 v35, v4

    .line 691
    .line 692
    move-object/from16 v34, v12

    .line 693
    .line 694
    move-object/from16 v15, v16

    .line 695
    .line 696
    move-wide/from16 v16, v10

    .line 697
    .line 698
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 699
    .line 700
    .line 701
    invoke-static {v7, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const/16 v11, 0x6c

    .line 706
    .line 707
    int-to-float v11, v11

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v14, 0x1

    .line 710
    invoke-static {v10, v12, v11, v14}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const-string v11, "description_id"

    .line 715
    .line 716
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    iget-object v10, v0, Lcom/reddit/mod/rules/screen/edit/t;->c:Ljava/lang/String;

    .line 721
    .line 722
    if-nez v10, :cond_a

    .line 723
    .line 724
    move-object/from16 v14, v40

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_a
    move-object v14, v10

    .line 728
    :goto_6
    new-instance v10, Lcom/reddit/ui/compose/ds/zf;

    .line 729
    .line 730
    const v11, 0x7f130b96

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-direct {v10, v11}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v19, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 741
    .line 742
    new-instance v11, Landroidx/compose/foundation/text/q1;

    .line 743
    .line 744
    move/from16 p2, v8

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v8, 0x3

    .line 748
    const/16 v15, 0x7e

    .line 749
    .line 750
    invoke-direct {v11, v8, v6, v6, v15}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 751
    .line 752
    .line 753
    const v8, 0x4c5de2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 757
    .line 758
    .line 759
    move/from16 v8, v46

    .line 760
    .line 761
    const/16 v12, 0x100

    .line 762
    .line 763
    if-ne v8, v12, :cond_b

    .line 764
    .line 765
    const/16 v17, 0x1

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_b
    move/from16 v17, v6

    .line 769
    .line 770
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    move-object/from16 v12, v49

    .line 775
    .line 776
    if-nez v17, :cond_c

    .line 777
    .line 778
    if-ne v15, v12, :cond_d

    .line 779
    .line 780
    :cond_c
    new-instance v15, Lcom/reddit/mod/flairs/pick/post/f;

    .line 781
    .line 782
    const/16 v3, 0x18

    .line 783
    .line 784
    invoke-direct {v15, v3, v1}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x1f4

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v23

    .line 801
    const/16 v32, 0x186

    .line 802
    .line 803
    const v33, 0xe9c0

    .line 804
    .line 805
    .line 806
    const/16 v29, 0x7e

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v31, 0x6180

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    move/from16 v47, v29

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    move-object/from16 v30, v4

    .line 829
    .line 830
    move-object/from16 v24, v5

    .line 831
    .line 832
    move-object/from16 v17, v10

    .line 833
    .line 834
    move-object/from16 v26, v11

    .line 835
    .line 836
    move/from16 v3, v47

    .line 837
    .line 838
    invoke-static/range {v14 .. v33}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 839
    .line 840
    .line 841
    move/from16 v10, v31

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0xd

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move/from16 v16, p2

    .line 851
    .line 852
    move-object v14, v7

    .line 853
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-static {v4, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 858
    .line 859
    .line 860
    const v7, 0x7f130b9b

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 872
    .line 873
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 874
    .line 875
    .line 876
    move-result-wide v20

    .line 877
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 882
    .line 883
    const/16 v19, 0xe

    .line 884
    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    move/from16 v15, v44

    .line 888
    .line 889
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    const/16 v37, 0x0

    .line 894
    .line 895
    const v38, 0x1fff8

    .line 896
    .line 897
    .line 898
    const-wide/16 v18, 0x0

    .line 899
    .line 900
    move-wide/from16 v16, v20

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const-wide/16 v23, 0x0

    .line 907
    .line 908
    const/16 v26, 0x0

    .line 909
    .line 910
    const-wide/16 v27, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    const/16 v32, 0x0

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v36, 0x30

    .line 923
    .line 924
    move-object/from16 v34, v14

    .line 925
    .line 926
    move-object v14, v7

    .line 927
    move-object/from16 v7, v34

    .line 928
    .line 929
    move-object/from16 v35, v4

    .line 930
    .line 931
    move-object/from16 v34, v11

    .line 932
    .line 933
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 934
    .line 935
    .line 936
    const/high16 v11, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v7, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    move/from16 v11, v45

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x1

    .line 946
    invoke-static {v7, v14, v11, v15}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v11, "report_reason_id"

    .line 951
    .line 952
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v11, :cond_e

    .line 959
    .line 960
    :goto_8
    move-object v11, v7

    .line 961
    goto :goto_9

    .line 962
    :cond_e
    move-object/from16 v40, v11

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :goto_9
    new-instance v7, Lcom/reddit/ui/compose/ds/zf;

    .line 966
    .line 967
    const v14, 0x7f130b98

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    invoke-direct {v7, v14}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 978
    .line 979
    const/4 v15, 0x3

    .line 980
    invoke-direct {v14, v15, v6, v6, v3}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 981
    .line 982
    .line 983
    const v3, -0x658fb476

    .line 984
    .line 985
    .line 986
    const v10, 0x6e3c21fe

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v10, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-ne v3, v12, :cond_f

    .line 994
    .line 995
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :cond_f
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 1000
    .line 1001
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1002
    .line 1003
    .line 1004
    const v10, -0x615d173a

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    const/16 v15, 0x100

    .line 1015
    .line 1016
    if-ne v8, v15, :cond_10

    .line 1017
    .line 1018
    const/4 v15, 0x1

    .line 1019
    goto :goto_a

    .line 1020
    :cond_10
    move v15, v6

    .line 1021
    :goto_a
    or-int/2addr v10, v15

    .line 1022
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    if-nez v10, :cond_11

    .line 1027
    .line 1028
    if-ne v15, v12, :cond_12

    .line 1029
    .line 1030
    :cond_11
    new-instance v15, Lcom/reddit/mod/rules/screen/edit/EditRuleContentKt$Body$2$5$1$1;

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-direct {v15, v3, v1, v10}, Lcom/reddit/mod/rules/screen/edit/EditRuleContentKt$Body$2$5$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x4c5de2

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v15, 0x100

    .line 1057
    .line 1058
    if-ne v8, v15, :cond_13

    .line 1059
    .line 1060
    const/4 v10, 0x1

    .line 1061
    goto :goto_b

    .line 1062
    :cond_13
    move v10, v6

    .line 1063
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    if-nez v10, :cond_14

    .line 1068
    .line 1069
    if-ne v8, v12, :cond_15

    .line 1070
    .line 1071
    :cond_14
    new-instance v8, Lcom/reddit/mod/flairs/pick/post/f;

    .line 1072
    .line 1073
    const/16 v10, 0x19

    .line 1074
    .line 1075
    invoke-direct {v8, v10, v1}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v22, 0x186

    .line 1087
    .line 1088
    const v23, 0xa9c0

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v24, v5

    .line 1092
    .line 1093
    move-object v5, v8

    .line 1094
    const/4 v8, 0x1

    .line 1095
    const/4 v10, 0x0

    .line 1096
    move-object v6, v11

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    move-object/from16 v18, v3

    .line 1105
    .line 1106
    move-object/from16 v20, v4

    .line 1107
    .line 1108
    move-object/from16 v16, v14

    .line 1109
    .line 1110
    move-object/from16 v14, v24

    .line 1111
    .line 1112
    move-object/from16 v4, v40

    .line 1113
    .line 1114
    const/16 v21, 0x6180

    .line 1115
    .line 1116
    const/16 v48, 0x3

    .line 1117
    .line 1118
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v4, v20

    .line 1122
    .line 1123
    shr-int/lit8 v3, v39, 0x3

    .line 1124
    .line 1125
    and-int/lit8 v5, v3, 0xe

    .line 1126
    .line 1127
    or-int/lit16 v5, v5, 0x180

    .line 1128
    .line 1129
    and-int/lit8 v3, v3, 0x70

    .line 1130
    .line 1131
    or-int/2addr v3, v5

    .line 1132
    invoke-static {v0, v1, v4, v3}, Lcom/reddit/mod/rules/screen/edit/e;->b(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_16
    const/4 v10, 0x0

    .line 1141
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1142
    .line 1143
    .line 1144
    throw v10

    .line 1145
    :cond_17
    move-object v4, v3

    .line 1146
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_18

    .line 1154
    .line 1155
    new-instance v4, Lcom/reddit/mod/rules/screen/edit/b;

    .line 1156
    .line 1157
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/mod/rules/screen/edit/b;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    :cond_18
    return-void
.end method

.method public static final b(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x60406fc3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/16 v28, 0x2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v4, v28

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v5, v9, :cond_6

    .line 78
    .line 79
    move v5, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v5, v15

    .line 82
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1a

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v8, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v11, v12, :cond_7

    .line 109
    .line 110
    new-instance v11, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    invoke-direct {v11, v13}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v15, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v11, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v11, v13, v3, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v13, v8

    .line 137
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v10, :cond_19

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/edit/t;->e:Lnp3/c;

    .line 206
    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    new-instance v7, Lcom/reddit/mod/rules/screen/edit/n;

    .line 210
    .line 211
    sget-object v8, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-direct {v7, v8}, Lcom/reddit/mod/rules/screen/edit/n;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object v7, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v13

    .line 240
    const/16 v13, 0xd

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    sget v10, Lcom/reddit/mod/rules/screen/edit/e;->a:F

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const v17, 0x6e3c21fe

    .line 247
    .line 248
    .line 249
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v3, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 254
    .line 255
    .line 256
    const v9, 0x7f130b9c

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 272
    .line 273
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 274
    .line 275
    .line 276
    move-result-wide v19

    .line 277
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 286
    .line 287
    int-to-float v6, v6

    .line 288
    const/16 v13, 0xe

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v23, v9

    .line 292
    .line 293
    move v9, v6

    .line 294
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const v27, 0x1fff8

    .line 301
    .line 302
    .line 303
    move-object v9, v7

    .line 304
    move-object v13, v8

    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    move-object v10, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v11, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v12, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object/from16 v22, v12

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    move/from16 v24, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v25, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move/from16 v30, v17

    .line 326
    .line 327
    const/high16 v29, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v31, v24

    .line 332
    .line 333
    move-object/from16 v24, v3

    .line 334
    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v32, v4

    .line 340
    .line 341
    move-object v4, v6

    .line 342
    move-wide/from16 v40, v19

    .line 343
    .line 344
    move-object/from16 v20, v5

    .line 345
    .line 346
    move-wide/from16 v5, v40

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v33, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v34, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move-object/from16 v35, v22

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move/from16 v36, v25

    .line 363
    .line 364
    const/16 v25, 0x30

    .line 365
    .line 366
    move/from16 v2, v31

    .line 367
    .line 368
    move-object/from16 v37, v33

    .line 369
    .line 370
    move-object/from16 v1, v34

    .line 371
    .line 372
    move-object/from16 v38, v35

    .line 373
    .line 374
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v24

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v1, v5, v4, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v8, "post_and_comment_selectable"

    .line 394
    .line 395
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const v6, 0x6e3c21fe

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object/from16 v10, v38

    .line 410
    .line 411
    if-ne v8, v10, :cond_a

    .line 412
    .line 413
    invoke-static {v3}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_a
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const v13, -0x615d173a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    and-int/lit8 v15, v32, 0x70

    .line 438
    .line 439
    const/16 v6, 0x20

    .line 440
    .line 441
    if-ne v15, v6, :cond_b

    .line 442
    .line 443
    move/from16 v16, v2

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    move/from16 v16, v11

    .line 447
    .line 448
    :goto_6
    or-int v14, v14, v16

    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-nez v14, :cond_d

    .line 455
    .line 456
    if-ne v13, v10, :cond_c

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    move-object/from16 v6, p1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    :goto_7
    new-instance v13, Lcom/reddit/mod/rules/screen/edit/d;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v6, p1

    .line 466
    .line 467
    invoke-direct {v13, v0, v6, v14}, Lcom/reddit/mod/rules/screen/edit/d;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    const/16 v16, 0x1c

    .line 479
    .line 480
    move/from16 v36, v11

    .line 481
    .line 482
    move-object v11, v12

    .line 483
    const/4 v12, 0x0

    .line 484
    move v14, v15

    .line 485
    move-object v15, v13

    .line 486
    const/4 v13, 0x0

    .line 487
    move/from16 v18, v14

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v39, v10

    .line 491
    .line 492
    move/from16 v7, v36

    .line 493
    .line 494
    move-object v10, v8

    .line 495
    move/from16 v8, v18

    .line 496
    .line 497
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const v10, 0x7f130b9f

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    move-object/from16 v11, v37

    .line 509
    .line 510
    if-eqz v11, :cond_e

    .line 511
    .line 512
    sget-object v12, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 513
    .line 514
    invoke-virtual {v12}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    sget-object v13, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 519
    .line 520
    invoke-virtual {v13}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-interface {v11, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    goto :goto_9

    .line 537
    :cond_e
    move v15, v7

    .line 538
    :goto_9
    invoke-static {v7, v3, v9, v10, v15}, Lcom/reddit/mod/rules/screen/edit/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v5, v4, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v10, "comment_selectable"

    .line 552
    .line 553
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const v9, 0x6e3c21fe

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    move-object/from16 v10, v39

    .line 568
    .line 569
    if-ne v9, v10, :cond_f

    .line 570
    .line 571
    invoke-static {v3}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    :cond_f
    move-object/from16 v19, v9

    .line 576
    .line 577
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    const v9, -0x615d173a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    const/16 v13, 0x20

    .line 597
    .line 598
    if-ne v8, v13, :cond_10

    .line 599
    .line 600
    move v14, v2

    .line 601
    goto :goto_a

    .line 602
    :cond_10
    move v14, v7

    .line 603
    :goto_a
    or-int/2addr v12, v14

    .line 604
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-nez v12, :cond_11

    .line 609
    .line 610
    if-ne v13, v10, :cond_12

    .line 611
    .line 612
    :cond_11
    new-instance v13, Lcom/reddit/mod/rules/screen/edit/d;

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    invoke-direct {v13, v0, v6, v12}, Lcom/reddit/mod/rules/screen/edit/d;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    move-object/from16 v24, v13

    .line 622
    .line 623
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    const/16 v25, 0x1c

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const v13, 0x7f130b9d

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    if-eqz v11, :cond_13

    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-ne v14, v2, :cond_13

    .line 654
    .line 655
    sget-object v14, Lcom/reddit/type/SubredditRuleContentType;->COMMENT:Lcom/reddit/type/SubredditRuleContentType;

    .line 656
    .line 657
    invoke-virtual {v14}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-static {v14}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-interface {v11, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_13

    .line 670
    .line 671
    move v14, v2

    .line 672
    goto :goto_b

    .line 673
    :cond_13
    move v14, v7

    .line 674
    :goto_b
    invoke-static {v7, v3, v12, v13, v14}, Lcom/reddit/mod/rules/screen/edit/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v5, v4, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/high16 v4, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v4, "post_selectable"

    .line 688
    .line 689
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    const v1, 0x6e3c21fe

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v10, :cond_14

    .line 704
    .line 705
    invoke-static {v3}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_14
    move-object/from16 v19, v1

    .line 710
    .line 711
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 712
    .line 713
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/16 v13, 0x20

    .line 728
    .line 729
    if-ne v8, v13, :cond_15

    .line 730
    .line 731
    move v14, v2

    .line 732
    goto :goto_c

    .line 733
    :cond_15
    move v14, v7

    .line 734
    :goto_c
    or-int/2addr v1, v14

    .line 735
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v1, :cond_16

    .line 740
    .line 741
    if-ne v4, v10, :cond_17

    .line 742
    .line 743
    :cond_16
    new-instance v4, Lcom/reddit/mod/rules/screen/edit/d;

    .line 744
    .line 745
    const/4 v1, 0x2

    .line 746
    invoke-direct {v4, v0, v6, v1}, Lcom/reddit/mod/rules/screen/edit/d;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    move-object/from16 v24, v4

    .line 753
    .line 754
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    const/16 v25, 0x1c

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v4, 0x7f130b9e

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v11, :cond_18

    .line 779
    .line 780
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ne v5, v2, :cond_18

    .line 785
    .line 786
    sget-object v5, Lcom/reddit/type/SubredditRuleContentType;->POST:Lcom/reddit/type/SubredditRuleContentType;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/reddit/type/SubredditRuleContentType;->getRawValue()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-interface {v11, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_18

    .line 801
    .line 802
    move v14, v2

    .line 803
    goto :goto_d

    .line 804
    :cond_18
    move v14, v7

    .line 805
    :goto_d
    invoke-static {v7, v3, v1, v4, v14}, Lcom/reddit/mod/rules/screen/edit/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    throw v0

    .line 817
    :cond_1a
    move-object v6, v1

    .line 818
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 828
    .line 829
    move/from16 v3, p3

    .line 830
    .line 831
    invoke-direct {v2, v0, v6, v3}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    :cond_1b
    return-void
.end method

.method public static final c(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

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
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x552f642d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v3, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    and-int/2addr v0, v5

    .line 60
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/b;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/reddit/mod/rules/screen/edit/b;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;IB)V

    .line 85
    .line 86
    .line 87
    const v3, -0x1d023ebf

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/b;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/reddit/mod/rules/screen/edit/b;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;IB)V

    .line 98
    .line 99
    .line 100
    const v3, -0x18db80bd

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v3, 0x6186

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v3 .. v11}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    move-object v3, p2

    .line 123
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move/from16 v4, p4

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0xffba44a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    const v4, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    new-instance v4, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-direct {v4, v9}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v9, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v10, "save_button"

    .line 95
    .line 96
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 101
    .line 102
    move v10, v7

    .line 103
    iget-boolean v7, v1, Lcom/reddit/mod/rules/screen/edit/t;->f:Z

    .line 104
    .line 105
    iget-boolean v11, v1, Lcom/reddit/mod/rules/screen/edit/t;->g:Z

    .line 106
    .line 107
    const v13, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    if-ne v3, v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v10, v8

    .line 119
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    if-ne v3, v6, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v5, v2}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x1dc8

    .line 145
    .line 146
    sget-object v5, Lcom/reddit/mod/rules/screen/edit/a;->b:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v13, v8

    .line 153
    move v8, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x180

    .line 163
    .line 164
    move-object/from16 v20, v16

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/c;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/edit/c;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x59429a40

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v14

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 72
    .line 73
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    const/16 v7, 0x36

    .line 76
    .line 77
    invoke-static {v6, v4, v11, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    int-to-float v4, v5

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0xe

    .line 153
    .line 154
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v4, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "radio_button_"

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    shr-int/lit8 v4, v0, 0x3

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0xe

    .line 200
    .line 201
    or-int/lit8 v12, v4, 0x30

    .line 202
    .line 203
    const/16 v13, 0x78

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move v4, v2

    .line 211
    move-object/from16 v15, v16

    .line 212
    .line 213
    move/from16 v2, v17

    .line 214
    .line 215
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    int-to-float v4, v14

    .line 219
    invoke-static {v15, v2, v4, v2, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 246
    .line 247
    and-int/lit8 v26, v0, 0xe

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const v28, 0x1fdf8

    .line 252
    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    move-object/from16 v25, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x5

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    move-object v4, v1

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v11, v25

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/h;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    move/from16 v4, p0

    .line 308
    .line 309
    move-object/from16 v1, p3

    .line 310
    .line 311
    move/from16 v2, p4

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/h;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_7
    return-void
.end method

.method public static final f(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x50b3d05

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_2
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x6b6323d6

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v3, Lcom/reddit/mod/reorder/composables/b;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v3, v1, v5}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v5, -0x6c5ebbec

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v3, Lcom/reddit/mod/rules/screen/edit/b;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v3, v1, v2, v5, v7}, Lcom/reddit/mod/rules/screen/edit/b;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;IB)V

    .line 99
    .line 100
    .line 101
    const v5, -0x44209bae

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x7dd4

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const v19, 0x30030c36

    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v18, v0

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/c;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/edit/c;-><init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method
