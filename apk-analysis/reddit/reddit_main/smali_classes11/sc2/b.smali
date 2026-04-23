.class public final Lsc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/x;


# direct methods
.method public constructor <init>(Lnc2/x;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc2/b;->a:Lnc2/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x76194736

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v14

    .line 36
    :goto_0
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    move/from16 v26, v3

    .line 59
    .line 60
    and-int/lit8 v3, v26, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v6

    .line 71
    :goto_3
    and-int/lit8 v4, v26, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_16

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v7, v3, v8, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v11, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 96
    .line 97
    const v4, 0x4c5de2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, v26, 0x70

    .line 104
    .line 105
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    move v5, v15

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v5, v6

    .line 110
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-ne v13, v14, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v13, Lmg/h;

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    invoke-direct {v13, v0, v5}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v11, v13}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v8, 0x6e3c21fe

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v14, :cond_8

    .line 150
    .line 151
    new-instance v8, Lrj/y;

    .line 152
    .line 153
    const/16 v11, 0x1c

    .line 154
    .line 155
    invoke-direct {v8, v11}, Lrj/y;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v8, "comment_data_content"

    .line 171
    .line 172
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 177
    .line 178
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 179
    .line 180
    invoke-static {v13, v14, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    if-eqz v2, :cond_15

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    float-to-double v12, v10

    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    cmpl-double v5, v12, v22

    .line 262
    .line 263
    const-string v12, "invalid weight; must be greater than zero"

    .line 264
    .line 265
    if-lez v5, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    new-instance v5, Lx/o1;

    .line 272
    .line 273
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 274
    .line 275
    .line 276
    cmpl-float v24, v10, v13

    .line 277
    .line 278
    if-lez v24, :cond_b

    .line 279
    .line 280
    move v10, v13

    .line 281
    :cond_b
    invoke-direct {v5, v10, v15}, Lx/o1;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lx/l;->c:Lx/g;

    .line 285
    .line 286
    move/from16 v25, v13

    .line 287
    .line 288
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v10, v13, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v20, v12

    .line 296
    .line 297
    move-object/from16 v29, v13

    .line 298
    .line 299
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v15, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v9, v7, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const v1, -0x61d77f2b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lsc2/b;->a:Lnc2/x;

    .line 346
    .line 347
    move v5, v3

    .line 348
    iget-object v3, v1, Lnc2/x;->g:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 357
    .line 358
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 359
    .line 360
    invoke-virtual {v13}, Lbc1/l1;->r()J

    .line 361
    .line 362
    .line 363
    move-result-wide v30

    .line 364
    iget-object v13, v1, Lnc2/x;->m:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    iget-object v15, v1, Lnc2/x;->n:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v15}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object/from16 v32, v10

    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    move-object/from16 v33, v11

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    move-object/from16 v34, v4

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    move-object/from16 v38, v6

    .line 386
    .line 387
    move-object/from16 v37, v7

    .line 388
    .line 389
    move-object/from16 v36, v8

    .line 390
    .line 391
    move-object/from16 p2, v12

    .line 392
    .line 393
    move-object v7, v13

    .line 394
    move-object v8, v15

    .line 395
    move-object/from16 v12, v18

    .line 396
    .line 397
    move-object/from16 v40, v32

    .line 398
    .line 399
    move-object/from16 v39, v33

    .line 400
    .line 401
    move-object/from16 v35, v34

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move v15, v5

    .line 405
    move-wide/from16 v5, v30

    .line 406
    .line 407
    invoke-static/range {v3 .. v11}, Lsc2/s;->g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    int-to-float v4, v3

    .line 412
    invoke-static {v12, v4, v9, v13}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v12, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 422
    .line 423
    invoke-static {v5, v4}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v5, v21

    .line 428
    .line 429
    invoke-static {v5, v14, v9, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 434
    .line 435
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v8, :cond_d

    .line 453
    .line 454
    move-object/from16 v8, v35

    .line 455
    .line 456
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    move-object/from16 v8, v35

    .line 461
    .line 462
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v5, v36

    .line 469
    .line 470
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v7, v37

    .line 474
    .line 475
    move-object/from16 v10, v38

    .line 476
    .line 477
    invoke-static {v6, v9, v7, v9, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v39

    .line 481
    .line 482
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    or-int v4, v4, v19

    .line 487
    .line 488
    invoke-virtual {v0, v9, v4}, Lsc2/b;->d(Landroidx/compose/runtime/m;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v15}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v9, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Lnc2/x;->i:Ljava/lang/String;

    .line 502
    .line 503
    const v11, -0x7b5f29e4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    move v2, v13

    .line 512
    move-object v13, v4

    .line 513
    move v4, v2

    .line 514
    move v5, v3

    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x4

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 520
    .line 521
    float-to-double v14, v11

    .line 522
    cmpl-double v14, v14, v22

    .line 523
    .line 524
    if-lez v14, :cond_f

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_f
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    new-instance v14, Lx/o1;

    .line 531
    .line 532
    cmpl-float v15, v11, v25

    .line 533
    .line 534
    if-lez v15, :cond_10

    .line 535
    .line 536
    move/from16 v11, v25

    .line 537
    .line 538
    :cond_10
    const/4 v15, 0x1

    .line 539
    invoke-direct {v14, v11, v15}, Lx/o1;-><init>(FZ)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v29

    .line 543
    .line 544
    move-object/from16 v11, v40

    .line 545
    .line 546
    invoke-static {v11, v3, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v18, v14

    .line 551
    .line 552
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 553
    .line 554
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    move-object/from16 v11, v18

    .line 563
    .line 564
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 572
    .line 573
    if-eqz v15, :cond_11

    .line 574
    .line 575
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v9, v7, v9, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    iget-object v14, v1, Lsm1/g0;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v2, v1, Lnc2/x;->f:Lnc2/e0;

    .line 597
    .line 598
    iget-object v15, v2, Lnc2/e0;->a:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 607
    .line 608
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 609
    .line 610
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 611
    .line 612
    .line 613
    move-result-wide v18

    .line 614
    iget-object v2, v1, Lnc2/x;->m:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v3, v1, Lnc2/x;->n:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    const/16 v24, 0x6006

    .line 627
    .line 628
    const/16 v25, 0x200

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    const/16 v16, 0x3

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v20, v2

    .line 639
    .line 640
    move-object v13, v4

    .line 641
    move-object/from16 v23, v9

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-static/range {v13 .. v25}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    iget-object v6, v1, Lnc2/x;->l:Lkc2/r;

    .line 657
    .line 658
    if-eqz v6, :cond_12

    .line 659
    .line 660
    invoke-interface {v6}, Lkc2/r;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    :cond_12
    const v6, -0x7b5edcd9

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    if-nez v27, :cond_13

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    move v15, v2

    .line 675
    move v13, v4

    .line 676
    move v14, v5

    .line 677
    goto :goto_c

    .line 678
    :cond_13
    const v6, -0x7b5edad0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_14

    .line 689
    .line 690
    int-to-float v3, v3

    .line 691
    invoke-static {v12, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v9, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 702
    .line 703
    const/16 v3, 0x44

    .line 704
    .line 705
    int-to-float v3, v3

    .line 706
    invoke-direct {v8, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    move/from16 v28, v2

    .line 710
    .line 711
    iget-object v2, v1, Lnc2/x;->f:Lnc2/e0;

    .line 712
    .line 713
    iget-object v1, v1, Lnc2/x;->l:Lkc2/r;

    .line 714
    .line 715
    const v3, 0x1b6000

    .line 716
    .line 717
    .line 718
    const/16 v13, 0xe

    .line 719
    .line 720
    and-int/lit8 v6, v26, 0xe

    .line 721
    .line 722
    or-int v11, v6, v3

    .line 723
    .line 724
    move/from16 v17, v5

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    move-object/from16 v23, v9

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    move v13, v4

    .line 733
    move/from16 v14, v17

    .line 734
    .line 735
    move-object/from16 v10, v23

    .line 736
    .line 737
    move-object/from16 v3, v27

    .line 738
    .line 739
    move/from16 v15, v28

    .line 740
    .line 741
    move-object v4, v1

    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    invoke-static/range {v1 .. v11}, Lsc2/s;->e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 745
    .line 746
    .line 747
    move-object v9, v10

    .line 748
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    :goto_c
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    int-to-float v2, v14

    .line 757
    invoke-static {v12, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 772
    .line 773
    .line 774
    throw v27

    .line 775
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    new-instance v3, Lra1/a;

    .line 785
    .line 786
    move/from16 v12, p3

    .line 787
    .line 788
    const/16 v13, 0xe

    .line 789
    .line 790
    invoke-direct {v3, v0, v1, v12, v13}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    :cond_17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/b;->a:Lnc2/x;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_comment_content_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x78c8eb69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->g:J

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsc2/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lsc2/b;

    .line 11
    .line 12
    iget-object p0, p0, Lsc2/b;->a:Lnc2/x;

    .line 13
    .line 14
    iget-object p1, p1, Lsc2/b;->a:Lnc2/x;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsc2/b;->a:Lnc2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueAwardCommentContentSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc2/b;->a:Lnc2/x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", isComposePreview=false, showPostTitle=true)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
