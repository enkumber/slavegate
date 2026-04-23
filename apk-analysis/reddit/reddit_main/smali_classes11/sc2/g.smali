.class public final Lsc2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/z;


# direct methods
.method public constructor <init>(Lnc2/z;)V
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
    iput-object p1, p0, Lsc2/g;->a:Lnc2/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 28

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
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x3750c66e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v3, v13

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
    and-int/lit8 v5, p3, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    move/from16 v26, v3

    .line 59
    .line 60
    and-int/lit8 v3, v26, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v11

    .line 71
    :goto_3
    and-int/lit8 v5, v26, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_13

    .line 78
    .line 79
    const v3, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v3, v5, :cond_5

    .line 92
    .line 93
    new-instance v3, Lsc2/c;

    .line 94
    .line 95
    invoke-direct {v3, v15}, Lsc2/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v7, v11, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v9, "queue_item"

    .line 113
    .line 114
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v3, v9, v10, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v14, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 133
    .line 134
    const v13, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v26, 0x70

    .line 141
    .line 142
    if-ne v13, v6, :cond_6

    .line 143
    .line 144
    move v6, v15

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v6, v11

    .line 147
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    if-ne v13, v5, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v13, Lmg/h;

    .line 156
    .line 157
    const/16 v5, 0x1b

    .line 158
    .line 159
    invoke-direct {v13, v0, v5}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v14, v13}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 177
    .line 178
    invoke-static {v5, v6, v8, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    float-to-double v11, v10

    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    cmpl-double v3, v11, v17

    .line 254
    .line 255
    if-lez v3, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    .line 259
    .line 260
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    new-instance v3, Lx/o1;

    .line 264
    .line 265
    invoke-direct {v3, v10, v15}, Lx/o1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Lx/l;->c:Lx/g;

    .line 269
    .line 270
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static {v10, v11, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 295
    .line 296
    if-eqz v15, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v8, v13, v8, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lsc2/g;->a:Lnc2/z;

    .line 318
    .line 319
    iget-object v3, v2, Lnc2/z;->q:Lnc2/i0;

    .line 320
    .line 321
    iget-object v12, v2, Lnc2/z;->s:Ljava/util/List;

    .line 322
    .line 323
    iget-object v13, v2, Lnc2/z;->t:Ljava/util/List;

    .line 324
    .line 325
    const v4, 0x4326128f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    if-nez v3, :cond_c

    .line 332
    .line 333
    move-object v14, v7

    .line 334
    move v15, v9

    .line 335
    :goto_8
    const/4 v3, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    const/4 v4, 0x4

    .line 338
    int-to-float v4, v4

    .line 339
    const/16 v21, 0x7

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v20, v4

    .line 348
    .line 349
    move-object/from16 v16, v7

    .line 350
    .line 351
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object/from16 v14, v16

    .line 356
    .line 357
    iget-object v4, v3, Lnc2/i0;->a:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    move-object/from16 v4, v27

    .line 367
    .line 368
    :goto_9
    iget-object v5, v3, Lnc2/i0;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    move-object/from16 v5, v27

    .line 378
    .line 379
    :goto_a
    iget-boolean v3, v3, Lnc2/i0;->b:Z

    .line 380
    .line 381
    sget-object v7, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 382
    .line 383
    move v10, v9

    .line 384
    const/16 v9, 0x6c00

    .line 385
    .line 386
    move v11, v10

    .line 387
    const/16 v10, 0x20

    .line 388
    .line 389
    move-object v15, v5

    .line 390
    move v5, v3

    .line 391
    move-object v3, v4

    .line 392
    move-object v4, v15

    .line 393
    move v15, v11

    .line 394
    invoke-static/range {v3 .. v10}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_b
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    iget-object v3, v2, Lnc2/z;->g:Ljava/lang/String;

    .line 406
    .line 407
    move-object v9, v8

    .line 408
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v10, 0x6

    .line 417
    const/4 v11, 0x4

    .line 418
    const/4 v4, 0x0

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v12

    .line 422
    .line 423
    move/from16 v12, v23

    .line 424
    .line 425
    invoke-static/range {v3 .. v11}, Lsc2/s;->g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 426
    .line 427
    .line 428
    move-object v8, v9

    .line 429
    move-object v3, v13

    .line 430
    iget-object v13, v2, Lnc2/z;->i:Ljava/lang/String;

    .line 431
    .line 432
    const v4, 0x4326633a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    if-nez v13, :cond_f

    .line 439
    .line 440
    move-object v5, v14

    .line 441
    move v10, v15

    .line 442
    const/16 v3, 0x10

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    const/4 v4, 0x2

    .line 447
    int-to-float v4, v4

    .line 448
    invoke-static {v14, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v8, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v14

    .line 456
    iget-object v14, v2, Lsm1/g0;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v5, v2, Lnc2/z;->f:Lnc2/g0;

    .line 459
    .line 460
    iget-object v5, v5, Lnc2/g0;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    invoke-static/range {v16 .. v16}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    iget-boolean v3, v2, Lnc2/z;->n:Z

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    const/16 v24, 0x6006

    .line 474
    .line 475
    const/16 v25, 0x40

    .line 476
    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    move/from16 v22, v3

    .line 484
    .line 485
    move-object/from16 v23, v8

    .line 486
    .line 487
    move v10, v15

    .line 488
    const/16 v3, 0x10

    .line 489
    .line 490
    move-object v15, v5

    .line 491
    move-object v5, v4

    .line 492
    move v4, v6

    .line 493
    invoke-static/range {v13 .. v25}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v2, Lnc2/z;->p:Lkc2/r;

    .line 505
    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    invoke-interface {v6}, Lkc2/r;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v27

    .line 512
    :cond_10
    const v6, -0x329fd5e3    # -2.3505352E8f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    if-nez v27, :cond_11

    .line 519
    .line 520
    move v13, v3

    .line 521
    move v14, v4

    .line 522
    goto :goto_d

    .line 523
    :cond_11
    invoke-static {v5, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v8, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 528
    .line 529
    .line 530
    move-object v9, v8

    .line 531
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 532
    .line 533
    const/16 v5, 0x44

    .line 534
    .line 535
    int-to-float v5, v5

    .line 536
    invoke-direct {v8, v5, v5}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v2, Lnc2/z;->f:Lnc2/g0;

    .line 540
    .line 541
    move v6, v4

    .line 542
    iget-object v4, v2, Lnc2/z;->p:Lkc2/r;

    .line 543
    .line 544
    move-object v7, v5

    .line 545
    iget-boolean v5, v2, Lnc2/z;->l:Z

    .line 546
    .line 547
    move/from16 v24, v6

    .line 548
    .line 549
    iget-boolean v6, v2, Lnc2/z;->o:Z

    .line 550
    .line 551
    iget-boolean v2, v2, Lnc2/z;->m:Z

    .line 552
    .line 553
    and-int/lit8 v11, v26, 0xe

    .line 554
    .line 555
    move-object/from16 v23, v9

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    move-object v10, v7

    .line 559
    move v7, v2

    .line 560
    move-object v2, v10

    .line 561
    move v13, v3

    .line 562
    move-object/from16 v10, v23

    .line 563
    .line 564
    move/from16 v14, v24

    .line 565
    .line 566
    move-object/from16 v3, v27

    .line 567
    .line 568
    invoke-static/range {v1 .. v11}, Lsc2/s;->e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 569
    .line 570
    .line 571
    move-object v8, v10

    .line 572
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    :goto_d
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 582
    .line 583
    .line 584
    throw v27

    .line 585
    :cond_13
    const/16 v13, 0x10

    .line 586
    .line 587
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    new-instance v3, Lra1/a;

    .line 597
    .line 598
    move/from16 v12, p3

    .line 599
    .line 600
    invoke-direct {v3, v0, v1, v12, v13}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_14
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/g;->a:Lnc2/z;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_post_content_section_"

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
    instance-of v1, p1, Lsc2/g;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lsc2/g;

    .line 11
    .line 12
    iget-object p0, p0, Lsc2/g;->a:Lnc2/z;

    .line 13
    .line 14
    iget-object p1, p1, Lsc2/g;->a:Lnc2/z;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/g;->a:Lnc2/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueAwardPostContentSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc2/g;->a:Lnc2/z;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", isComposePreview=false)"

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
