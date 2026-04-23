.class public final Lcom/reddit/search/combined/ui/composables/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/q3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/q3;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    iget-object v3, v0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 8
    .line 9
    iget-boolean v4, v3, Lcom/reddit/search/combined/ui/q3;->d:Z

    .line 10
    .line 11
    const-string v5, "feedContext"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    check-cast v12, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v5, -0x26ab6950

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v7, v10, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v7, v13

    .line 69
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_f

    .line 76
    .line 77
    const v7, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v7, v10, :cond_5

    .line 90
    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    int-to-float v14, v9

    .line 106
    const/16 v21, 0x7

    .line 107
    .line 108
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v20, v14

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    sget-object v6, Lx/l;->c:Lx/g;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 127
    .line 128
    invoke-static {v6, v9, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcom/reddit/search/combined/ui/q3;->b:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v8, v12, v4, v6}, Lcom/reddit/search/combined/ui/composables/b;->C(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 224
    .line 225
    invoke-static {v15, v8, v9, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v6, "top_flair_list_container"

    .line 230
    .line 231
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    const/4 v9, 0x4

    .line 248
    int-to-float v11, v9

    .line 249
    invoke-static {v4, v6, v8, v6, v11}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v21, :cond_7

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v6, 0x2

    .line 258
    :goto_5
    const v9, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-ne v9, v10, :cond_8

    .line 269
    .line 270
    new-instance v9, Lcom/reddit/mod/notesv2/composables/c;

    .line 271
    .line 272
    const/16 v13, 0x1d

    .line 273
    .line 274
    invoke-direct {v9, v7, v13}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lcom/reddit/screens/feedoptions/g;

    .line 287
    .line 288
    const/16 v13, 0x10

    .line 289
    .line 290
    invoke-direct {v14, v13, v0, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v13, 0x44cd5a7c

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v14, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move v14, v11

    .line 301
    move-object v11, v13

    .line 302
    const v13, 0x30d86

    .line 303
    .line 304
    .line 305
    move/from16 v16, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    move v10, v6

    .line 311
    move-object v6, v9

    .line 312
    move v9, v8

    .line 313
    move/from16 v17, v5

    .line 314
    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v22, v18

    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    move-object v7, v4

    .line 322
    const/16 v4, 0x20

    .line 323
    .line 324
    invoke-static/range {v6 .. v14}, Lik3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    const v6, -0x49015e69

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    if-nez v21, :cond_d

    .line 346
    .line 347
    iget-object v3, v3, Lcom/reddit/search/combined/ui/q3;->c:Ljava/lang/String;

    .line 348
    .line 349
    const v6, -0x615d173a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v6, v17, 0xe

    .line 356
    .line 357
    const/4 v9, 0x4

    .line 358
    if-ne v6, v9, :cond_9

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    const/4 v11, 0x0

    .line 363
    :goto_6
    and-int/lit8 v6, v17, 0x70

    .line 364
    .line 365
    if-ne v6, v4, :cond_a

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    const/4 v4, 0x0

    .line 370
    :goto_7
    or-int/2addr v4, v11

    .line 371
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    move-object/from16 v4, v22

    .line 378
    .line 379
    if-ne v6, v4, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v6, Lcom/reddit/screens/profile/edit/u0;

    .line 382
    .line 383
    const/16 v4, 0xa

    .line 384
    .line 385
    invoke-direct {v6, v4, v1, v0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-static {v15, v4, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v5, 0x180

    .line 404
    .line 405
    invoke-static {v5, v12, v4, v3, v6}, Lcom/reddit/search/combined/ui/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/4 v7, 0x1

    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_8
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    new-instance v4, Lcom/reddit/search/combined/ui/composables/e0;

    .line 432
    .line 433
    const/16 v5, 0x8

    .line 434
    .line 435
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/q3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_flair_filter_list_section"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/a1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/q3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchTypeaheadFlairListSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

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
