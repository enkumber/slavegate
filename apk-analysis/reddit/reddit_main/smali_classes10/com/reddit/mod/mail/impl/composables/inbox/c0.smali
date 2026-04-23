.class public abstract Lcom/reddit/mod/mail/impl/composables/inbox/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffede5L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff4f1500L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/composables/inbox/s;JLandroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v5, -0x366ed9d8    # -1189061.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v3, 0x6

    .line 18
    .line 19
    sget-object v6, Lx/j2;->a:Lx/j2;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v7, v9, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v11

    .line 78
    :goto_4
    and-int/2addr v5, v10

    .line 79
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_11

    .line 84
    .line 85
    const v5, -0x561fb1f8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lj1/e;

    .line 92
    .line 93
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 94
    .line 95
    .line 96
    const v7, -0x561fad24

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move v9, v11

    .line 109
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v13, "admin"

    .line 114
    .line 115
    if-eqz v12, :cond_f

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v14, v9, 0x1

    .line 122
    .line 123
    if-ltz v9, :cond_e

    .line 124
    .line 125
    check-cast v12, Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 126
    .line 127
    instance-of v15, v12, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 128
    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    move-object v8, v12

    .line 134
    check-cast v8, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 135
    .line 136
    iget-boolean v8, v8, Lcom/reddit/mod/mail/impl/composables/inbox/q0;->c:Z

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    :cond_7
    instance-of v8, v12, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    check-cast v8, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 146
    .line 147
    iget-boolean v8, v8, Lcom/reddit/mod/mail/impl/composables/inbox/s0;->c:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    :cond_8
    move v8, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v8, v11

    .line 154
    :goto_6
    if-eqz v8, :cond_a

    .line 155
    .line 156
    const v15, -0x1d79bc54

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 169
    .line 170
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    :goto_7
    move-wide/from16 v17, v15

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    if-eqz v15, :cond_b

    .line 183
    .line 184
    const v15, -0x1d79b4b4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const v15, -0x1d79b174

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v17, v1

    .line 218
    .line 219
    :goto_8
    new-instance v16, Lj1/p0;

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const v35, 0xfffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const-wide/16 v26, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const-wide/16 v31, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    invoke-virtual {v5, v15}, Lj1/e;->n(Lj1/p0;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    :try_start_0
    invoke-interface {v12}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v5, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    .line 268
    invoke-virtual {v5, v15}, Lj1/e;->k(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    const-string v8, "[icon]"

    .line 274
    .line 275
    invoke-static {v5, v13, v8}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 279
    .line 280
    invoke-static {v8}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eq v9, v8, :cond_d

    .line 285
    .line 286
    new-instance v16, Lj1/p0;

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const v35, 0xfffe

    .line 291
    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v16

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    :try_start_1
    const-string v9, ", "

    .line 327
    .line 328
    invoke-virtual {v5, v9}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Lj1/e;->k(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v5, v8}, Lj1/e;->k(I)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    :goto_9
    move v9, v14

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :catchall_1
    move-exception v0

    .line 344
    invoke-virtual {v5, v15}, Lj1/e;->k(I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_f
    const/16 p3, 0x10

    .line 354
    .line 355
    invoke-static {v4, v11, v5, v11}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 360
    .line 361
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 362
    .line 363
    invoke-virtual {v6, v8, v7}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v6, v8, v7, v11}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v7, "author_layout"

    .line 374
    .line 375
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Landroidx/compose/foundation/text/k1;

    .line 380
    .line 381
    new-instance v14, Lj1/e0;

    .line 382
    .line 383
    invoke-static/range {p3 .. p3}, Lik3/d;->s(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v16

    .line 387
    const/16 v8, 0xc

    .line 388
    .line 389
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    const/4 v15, 0x7

    .line 394
    invoke-direct/range {v14 .. v19}, Lj1/e0;-><init>(IJJ)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lcom/reddit/mod/mail/impl/composables/inbox/l;->k:Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    invoke-direct {v7, v14, v8}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    iget-boolean v7, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 412
    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    const v7, -0x561f3dd2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 428
    .line 429
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v25, v7

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    const v7, -0x561f3970

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 450
    .line 451
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    const/16 v28, 0xc30

    .line 455
    .line 456
    const v29, 0x2d5fc

    .line 457
    .line 458
    .line 459
    move-object/from16 v26, v4

    .line 460
    .line 461
    move-object v4, v5

    .line 462
    move-object v5, v6

    .line 463
    const-wide/16 v6, 0x0

    .line 464
    .line 465
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x3

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    move-object/from16 v26, v4

    .line 494
    .line 495
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/x;

    .line 505
    .line 506
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/x;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;JI)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public static final b(ZLcom/reddit/mod/mail/impl/composables/inbox/s;ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x4e1d5a1d    # 6.5998214E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    :cond_9
    const/high16 v6, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v6

    .line 106
    const v6, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v0

    .line 110
    const v8, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eq v6, v8, :cond_a

    .line 116
    .line 117
    move v6, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v10

    .line 120
    :goto_6
    and-int/2addr v0, v9

    .line 121
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    const v0, 0x49be130a    # 1557089.2f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    .line 138
    .line 139
    instance-of v6, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    const v0, 0x49bec015

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/v;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v0, v3, v4, v2, v6}, Lcom/reddit/mod/mail/impl/composables/inbox/v;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 153
    .line 154
    .line 155
    const/16 v20, 0xf

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v6, v15

    .line 170
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.mail.impl.composables.inbox.ConversationType.MultiCommunity"

    .line 171
    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v5

    .line 176
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/n;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/high16 v15, 0x30000

    .line 181
    .line 182
    const/16 v16, 0x1c

    .line 183
    .line 184
    move v0, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-static/range {v8 .. v16}, Lra2/f;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;ZLandroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_b
    move v8, v10

    .line 198
    move-object v6, v15

    .line 199
    instance-of v9, v0, Lcom/reddit/mod/mail/impl/composables/inbox/o;

    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    const v0, 0x49c41681

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/v;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-direct {v0, v3, v4, v2, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/v;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 213
    .line 214
    .line 215
    const/16 v20, 0xf

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    move-object v15, v6

    .line 226
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.mail.impl.composables.inbox.ConversationType.SingleCommunity"

    .line 231
    .line 232
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v5

    .line 236
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/o;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/o;->a:Ljava/lang/String;

    .line 239
    .line 240
    const v10, 0x7f08061b

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x38

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v21, v8

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    move/from16 v0, v21

    .line 257
    .line 258
    invoke-static/range {v8 .. v16}, Lra2/f;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;ZLandroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const v0, 0x49ca4d12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/v;

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-direct {v0, v3, v4, v2, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/v;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 279
    .line 280
    .line 281
    const/16 v20, 0xf

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object v15, v6

    .line 292
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.mail.impl.composables.inbox.ConversationType.SubredditToSubreddit"

    .line 297
    .line 298
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v5

    .line 302
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/p;

    .line 303
    .line 304
    move v10, v8

    .line 305
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p;->b:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 310
    .line 311
    const/high16 v15, 0x30000

    .line 312
    .line 313
    const/16 v16, 0x4

    .line 314
    .line 315
    move v0, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-static/range {v8 .. v16}, Lra2/f;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;ZLandroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move v0, v8

    .line 329
    const v1, 0x3c2f6bf8

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_e
    move v0, v10

    .line 338
    move-object v6, v15

    .line 339
    const v8, 0x49d0ef69

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v8, v14, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/material3/l4;

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(ZLcom/reddit/mod/mail/impl/composables/inbox/s;ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/q;Landroidx/compose/ui/s;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_10
    return-void
.end method

.method public static final c(Lcom/reddit/mod/common/composables/DismissDirection;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x2349750e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v5, p6, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    :goto_4
    and-int/lit16 v7, v0, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    move v7, v13

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v7, v9

    .line 89
    :goto_5
    and-int/2addr v0, v13

    .line 90
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v0, v6

    .line 102
    :goto_6
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/b0;->b:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aget v6, v5, v6

    .line 109
    .line 110
    if-eq v6, v13, :cond_8

    .line 111
    .line 112
    if-ne v6, v4, :cond_7

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    sget-object v6, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 124
    .line 125
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aget v7, v5, v7

    .line 130
    .line 131
    if-eq v7, v13, :cond_c

    .line 132
    .line 133
    if-ne v7, v4, :cond_b

    .line 134
    .line 135
    const v7, 0x76c09cd6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 148
    .line 149
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aget v7, v8, v7

    .line 156
    .line 157
    if-eq v7, v13, :cond_a

    .line 158
    .line 159
    if-ne v7, v4, :cond_9

    .line 160
    .line 161
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 171
    .line 172
    :goto_8
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const v0, 0x76c08fa7

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_c
    const v7, 0x76c096b5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 197
    .line 198
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    aget v7, v8, v7

    .line 205
    .line 206
    if-eq v7, v13, :cond_e

    .line 207
    .line 208
    if-ne v7, v4, :cond_d

    .line 209
    .line 210
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 220
    .line 221
    :goto_9
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget v5, v5, v8

    .line 229
    .line 230
    if-eq v5, v13, :cond_11

    .line 231
    .line 232
    if-ne v5, v4, :cond_10

    .line 233
    .line 234
    const v5, 0x76c0c3e0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    const v5, 0x6157e246

    .line 243
    .line 244
    .line 245
    const v8, 0x7f131981

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v5, v8, v10, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    const v5, 0x61592804

    .line 254
    .line 255
    .line 256
    const v8, 0x7f131982

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v5, v8, v10, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_b
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    const v0, 0x76c0a38f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_11
    const v5, 0x76c0a93e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    const v5, 0x6154b0a6

    .line 284
    .line 285
    .line 286
    const v8, 0x7f131983

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v5, v8, v10, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    const v5, 0x6155f5e8

    .line 295
    .line 296
    .line 297
    const v8, 0x7f131980

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v5, v8, v10, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_c
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    :goto_d
    sget-object v8, Lcom/reddit/mod/common/composables/DismissDirection;->StartToEnd:Lcom/reddit/mod/common/composables/DismissDirection;

    .line 308
    .line 309
    if-ne p0, v8, :cond_13

    .line 310
    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    const v8, 0x76c0e938

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 326
    .line 327
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_13
    if-ne p0, v8, :cond_14

    .line 338
    .line 339
    const v8, 0x76c0f3d4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 346
    .line 347
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 352
    .line 353
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    if-eqz v3, :cond_15

    .line 364
    .line 365
    const v8, 0x76c0fa38

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_15
    const v8, 0x76c10078

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 396
    .line 397
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 402
    .line 403
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    :goto_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v0, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 419
    .line 420
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const/16 v11, 0x18

    .line 425
    .line 426
    int-to-float v11, v11

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static {v8, v11, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v6, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 437
    .line 438
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 458
    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 465
    .line 466
    if-eqz v12, :cond_16

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 473
    .line 474
    .line 475
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 505
    .line 506
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 511
    .line 512
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v12, 0xa

    .line 520
    .line 521
    move-object v4, v7

    .line 522
    move-wide v6, v8

    .line 523
    move-object v9, v5

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    move-object v4, v0

    .line 533
    goto :goto_10

    .line 534
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    move-object v4, v6

    .line 543
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_19

    .line 548
    .line 549
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 550
    .line 551
    move-object v1, p0

    .line 552
    move/from16 v5, p5

    .line 553
    .line 554
    move/from16 v6, p6

    .line 555
    .line 556
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Lcom/reddit/mod/common/composables/DismissDirection;ZZLandroidx/compose/ui/s;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    :cond_19
    return-void
.end method

.method public static final d(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemLongPressed"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x450c861d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v10, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v10

    .line 52
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 103
    .line 104
    move/from16 v9, p4

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v4

    .line 120
    :cond_9
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v10

    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v4

    .line 139
    :cond_b
    const/high16 v4, 0x180000

    .line 140
    .line 141
    and-int/2addr v4, v10

    .line 142
    move/from16 v12, p6

    .line 143
    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    const/high16 v4, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v4, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v4

    .line 158
    :cond_d
    and-int/lit16 v4, v11, 0x80

    .line 159
    .line 160
    const/high16 v7, 0xc00000

    .line 161
    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    or-int/2addr v0, v7

    .line 165
    :cond_e
    move-object/from16 v7, p7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    and-int/2addr v7, v10

    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    move-object/from16 v7, p7

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_10

    .line 178
    .line 179
    const/high16 v13, 0x800000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    const/high16 v13, 0x400000

    .line 183
    .line 184
    :goto_8
    or-int/2addr v0, v13

    .line 185
    :goto_9
    and-int/lit16 v13, v11, 0x100

    .line 186
    .line 187
    const/high16 v14, 0x6000000

    .line 188
    .line 189
    if-eqz v13, :cond_12

    .line 190
    .line 191
    or-int/2addr v0, v14

    .line 192
    :cond_11
    move-object/from16 v14, p8

    .line 193
    .line 194
    :goto_a
    move v15, v0

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    and-int/2addr v14, v10

    .line 197
    if-nez v14, :cond_11

    .line 198
    .line 199
    move-object/from16 v14, p8

    .line 200
    .line 201
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_13

    .line 206
    .line 207
    const/high16 v15, 0x4000000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_13
    const/high16 v15, 0x2000000

    .line 211
    .line 212
    :goto_b
    or-int/2addr v0, v15

    .line 213
    goto :goto_a

    .line 214
    :goto_c
    const v0, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v15

    .line 218
    const v1, 0x2492492

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eq v0, v1, :cond_14

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v0, v9

    .line 227
    :goto_d
    and-int/lit8 v1, v15, 0x1

    .line 228
    .line 229
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    if-eqz v4, :cond_15

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    :cond_15
    if-eqz v13, :cond_16

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    move-object v1, v0

    .line 244
    goto :goto_e

    .line 245
    :cond_16
    move-object v1, v14

    .line 246
    :goto_e
    if-eqz v1, :cond_17

    .line 247
    .line 248
    const v0, -0x4c64e680

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, v15, 0xe

    .line 255
    .line 256
    shr-int/lit8 v4, v15, 0x15

    .line 257
    .line 258
    and-int/lit8 v4, v4, 0x70

    .line 259
    .line 260
    or-int/2addr v0, v4

    .line 261
    shl-int/lit8 v4, v15, 0x3

    .line 262
    .line 263
    and-int/lit16 v13, v4, 0x380

    .line 264
    .line 265
    or-int/2addr v0, v13

    .line 266
    and-int/lit16 v4, v4, 0x1c00

    .line 267
    .line 268
    or-int/2addr v0, v4

    .line 269
    shr-int/lit8 v4, v15, 0x3

    .line 270
    .line 271
    const v13, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v4, v13

    .line 275
    or-int/2addr v0, v4

    .line 276
    const/high16 v4, 0x70000

    .line 277
    .line 278
    shr-int/lit8 v13, v15, 0x6

    .line 279
    .line 280
    and-int/2addr v4, v13

    .line 281
    or-int/2addr v0, v4

    .line 282
    move v4, v6

    .line 283
    move-object v6, v5

    .line 284
    move-object v5, v7

    .line 285
    move v7, v0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->f(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    move-object v14, v1

    .line 292
    move-object v13, v5

    .line 293
    move-object v5, v6

    .line 294
    move-object v1, v0

    .line 295
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_17
    move-object v14, v1

    .line 301
    move-object v13, v7

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    const v0, -0x4c6121fd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->t:Z

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    const v0, -0x4c60f209

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7fffe

    .line 321
    .line 322
    .line 323
    and-int/2addr v0, v15

    .line 324
    move v2, v9

    .line 325
    const/16 v9, 0x40

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move/from16 v4, p4

    .line 329
    .line 330
    move v15, v2

    .line 331
    move-object v7, v5

    .line 332
    move v3, v8

    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    move v8, v0

    .line 338
    move-object v0, v1

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-static/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->e(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object v5, v7

    .line 348
    move v8, v15

    .line 349
    goto :goto_f

    .line 350
    :cond_18
    move-object v7, v5

    .line 351
    move v8, v9

    .line 352
    const v0, -0x4c5cc790

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/t;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move/from16 v4, p3

    .line 367
    .line 368
    move/from16 v5, p4

    .line 369
    .line 370
    move/from16 v6, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/composables/inbox/t;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 373
    .line 374
    .line 375
    const v1, -0x375a1340    # -339814.0f

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    shr-int/lit8 v0, v15, 0x12

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    or-int/lit16 v0, v0, 0x6000

    .line 387
    .line 388
    shl-int/lit8 v1, v15, 0x3

    .line 389
    .line 390
    and-int/lit8 v2, v1, 0x70

    .line 391
    .line 392
    or-int/2addr v0, v2

    .line 393
    and-int/lit16 v1, v1, 0x380

    .line 394
    .line 395
    or-int/2addr v0, v1

    .line 396
    shr-int/lit8 v1, v15, 0xc

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x1c00

    .line 399
    .line 400
    or-int v6, v0, v1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object v5, v7

    .line 407
    move v0, v12

    .line 408
    move-object v3, v13

    .line 409
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->h(ZLcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    :goto_f
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    :goto_10
    move-object v8, v13

    .line 419
    :goto_11
    move-object v9, v14

    .line 420
    goto :goto_12

    .line 421
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    move-object v8, v7

    .line 425
    goto :goto_11

    .line 426
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-eqz v12, :cond_1a

    .line 431
    .line 432
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/v;

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    move/from16 v5, p4

    .line 443
    .line 444
    move/from16 v6, p5

    .line 445
    .line 446
    move/from16 v7, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/v;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_1a
    return-void
.end method

.method public static final e(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x2ad4ec1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v10

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v7

    .line 126
    :cond_b
    and-int/lit8 v7, p9, 0x40

    .line 127
    .line 128
    const/high16 v16, 0x180000

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int v5, v5, v16

    .line 133
    .line 134
    move-object/from16 v14, p6

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    and-int v16, v10, v16

    .line 138
    .line 139
    move-object/from16 v14, p6

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_d

    .line 148
    .line 149
    const/high16 v17, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/high16 v17, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int v5, v5, v17

    .line 155
    .line 156
    :cond_e
    :goto_8
    const v17, 0x92493

    .line 157
    .line 158
    .line 159
    and-int v12, v5, v17

    .line 160
    .line 161
    const v13, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    if-eq v12, v13, :cond_f

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    move v12, v15

    .line 170
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {v6, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_2f

    .line 177
    .line 178
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    move-object v13, v12

    .line 183
    :goto_a
    const/4 v7, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object v13, v14

    .line 186
    goto :goto_a

    .line 187
    :goto_b
    if-ne v0, v7, :cond_11

    .line 188
    .line 189
    const v7, -0x36b58334    # -829388.75f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v7}, Lbc1/l1;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    :goto_c
    move-wide/from16 v9, v21

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_11
    if-nez v0, :cond_2e

    .line 216
    .line 217
    const v7, 0x6005b33b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->o:Z

    .line 224
    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    iget-boolean v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 228
    .line 229
    if-eqz v7, :cond_13

    .line 230
    .line 231
    const v7, 0x60069322

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_12

    .line 250
    .line 251
    sget-wide v21, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->a:J

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    sget-wide v21, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->b:J

    .line 255
    .line 256
    :goto_d
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_13
    const v7, 0x600830ab

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 275
    .line 276
    invoke-virtual {v7}, Lbc1/l1;->h()J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    :goto_e
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :goto_f
    iget-boolean v14, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 288
    .line 289
    iget-object v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 290
    .line 291
    iget v15, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->g:I

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne v14, v0, :cond_14

    .line 295
    .line 296
    const v0, -0x36b556d9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    :goto_10
    move-wide/from16 v37, v22

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_14
    const/4 v0, 0x0

    .line 324
    if-nez v14, :cond_2d

    .line 325
    .line 326
    const v0, -0x36b5501f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 343
    .line 344
    .line 345
    move-result-wide v22

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :goto_11
    const-string v0, "mod_notification_item"

    .line 352
    .line 353
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v22, v13

    .line 358
    .line 359
    const/high16 v13, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v0, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    const v0, -0x615d173a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit16 v0, v5, 0x380

    .line 372
    .line 373
    const/16 v13, 0x100

    .line 374
    .line 375
    if-ne v0, v13, :cond_15

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_12

    .line 379
    :cond_15
    const/4 v0, 0x0

    .line 380
    :goto_12
    and-int/lit8 v13, v5, 0xe

    .line 381
    .line 382
    move/from16 v19, v0

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-ne v13, v0, :cond_16

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    goto :goto_13

    .line 389
    :cond_16
    const/4 v0, 0x0

    .line 390
    :goto_13
    or-int v0, v19, v0

    .line 391
    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move/from16 v30, v14

    .line 399
    .line 400
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 401
    .line 402
    if-nez v19, :cond_18

    .line 403
    .line 404
    if-ne v0, v14, :cond_17

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_17
    move-object/from16 v19, v3

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_18
    :goto_14
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/u;

    .line 411
    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v0, v8, v1, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_15
    move-object/from16 v27, v0

    .line 422
    .line 423
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    const v0, -0x6815fd56

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v0, v5, 0x1c00

    .line 436
    .line 437
    const/16 v3, 0x800

    .line 438
    .line 439
    if-ne v0, v3, :cond_19

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    goto :goto_16

    .line 443
    :cond_19
    const/4 v0, 0x0

    .line 444
    :goto_16
    and-int/lit8 v3, v5, 0x70

    .line 445
    .line 446
    move/from16 v18, v0

    .line 447
    .line 448
    const/16 v0, 0x20

    .line 449
    .line 450
    if-ne v3, v0, :cond_1a

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_17

    .line 454
    :cond_1a
    const/4 v0, 0x0

    .line 455
    :goto_17
    or-int v0, v18, v0

    .line 456
    .line 457
    const/4 v3, 0x4

    .line 458
    if-ne v13, v3, :cond_1b

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    goto :goto_18

    .line 462
    :cond_1b
    const/4 v13, 0x0

    .line 463
    :goto_18
    or-int/2addr v0, v13

    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-nez v0, :cond_1c

    .line 469
    .line 470
    if-ne v13, v14, :cond_1d

    .line 471
    .line 472
    :cond_1c
    new-instance v13, Lcom/reddit/mod/mail/impl/composables/inbox/v;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-direct {v13, v4, v2, v1, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/v;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    move-object/from16 v28, v13

    .line 482
    .line 483
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const/16 v23, 0xef

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 502
    .line 503
    invoke-static {v0, v9, v10, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v0, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v9, Lra2/f;->b:F

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v13, 0x2

    .line 517
    invoke-static {v0, v9, v10, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v9, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 522
    .line 523
    const/16 v3, 0x14

    .line 524
    .line 525
    invoke-direct {v9, v3, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-static {v0, v3, v9}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 535
    .line 536
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-static {v9, v3, v6, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    move v13, v5

    .line 544
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 545
    .line 546
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    if-eqz v19, :cond_2c

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 571
    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 579
    .line 580
    .line 581
    :goto_19
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    move/from16 v16, v13

    .line 606
    .line 607
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "mod_icon_item"

    .line 613
    .line 614
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move/from16 v18, v15

    .line 619
    .line 620
    sget-object v15, Lx/j2;->a:Lx/j2;

    .line 621
    .line 622
    invoke-virtual {v15, v3, v0}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v39, v11

    .line 627
    .line 628
    const v11, 0x6e3c21fe

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-ne v11, v14, :cond_1f

    .line 639
    .line 640
    new-instance v11, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 641
    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    const/16 v3, 0x11

    .line 645
    .line 646
    invoke-direct {v11, v3}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_1f
    move-object/from16 v24, v3

    .line 654
    .line 655
    :goto_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 666
    .line 667
    invoke-static {v11, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    move-object/from16 v25, v14

    .line 672
    .line 673
    move-object/from16 v26, v15

    .line 674
    .line 675
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 676
    .line 677
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 690
    .line 691
    .line 692
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 693
    .line 694
    if-eqz v15, :cond_20

    .line 695
    .line 696
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 701
    .line 702
    .line 703
    :goto_1b
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v6, v5, v6, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    move-object v0, v4

    .line 716
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->l:Lcom/reddit/mod/mail/impl/composables/inbox/q;

    .line 717
    .line 718
    shr-int/lit8 v3, v16, 0xc

    .line 719
    .line 720
    and-int/lit8 v3, v3, 0xe

    .line 721
    .line 722
    shl-int/lit8 v11, v16, 0x3

    .line 723
    .line 724
    and-int/lit8 v11, v11, 0x70

    .line 725
    .line 726
    or-int/2addr v3, v11

    .line 727
    shr-int/lit8 v14, v16, 0x3

    .line 728
    .line 729
    and-int/lit16 v14, v14, 0x380

    .line 730
    .line 731
    or-int/2addr v3, v14

    .line 732
    const/16 v27, 0x6

    .line 733
    .line 734
    shl-int/lit8 v14, v16, 0x6

    .line 735
    .line 736
    and-int/lit16 v14, v14, 0x1c00

    .line 737
    .line 738
    or-int/2addr v3, v14

    .line 739
    move-object v14, v5

    .line 740
    const/4 v5, 0x0

    .line 741
    move-object/from16 v15, v24

    .line 742
    .line 743
    move/from16 v24, v11

    .line 744
    .line 745
    move-object v11, v14

    .line 746
    move-object v14, v15

    .line 747
    move-object v15, v2

    .line 748
    move-object/from16 v40, v7

    .line 749
    .line 750
    move-object/from16 v28, v9

    .line 751
    .line 752
    const/16 v17, 0x4

    .line 753
    .line 754
    move/from16 v2, p3

    .line 755
    .line 756
    move-object v9, v0

    .line 757
    move v7, v3

    .line 758
    move-object/from16 v3, p1

    .line 759
    .line 760
    move/from16 v0, p4

    .line 761
    .line 762
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->b(ZLcom/reddit/mod/mail/impl/composables/inbox/s;ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    const-string v0, "column_item"

    .line 770
    .line 771
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget v2, Lra2/f;->a:F

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-static {v0, v3, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object/from16 v2, v26

    .line 783
    .line 784
    invoke-virtual {v2, v14, v0}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const v3, 0x6e3c21fe

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v4, v25

    .line 799
    .line 800
    if-ne v3, v4, :cond_21

    .line 801
    .line 802
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 803
    .line 804
    const/16 v4, 0x12

    .line 805
    .line 806
    invoke-direct {v3, v4}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v3, Lx/l;->c:Lx/g;

    .line 823
    .line 824
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 825
    .line 826
    invoke-static {v3, v5, v6, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 831
    .line 832
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 845
    .line 846
    .line 847
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 848
    .line 849
    if-eqz v7, :cond_22

    .line 850
    .line 851
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 856
    .line 857
    .line 858
    :goto_1c
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v6, v11, v6, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "author_notification"

    .line 871
    .line 872
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/high16 v3, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v4, v28

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-static {v4, v14, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 890
    .line 891
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 907
    .line 908
    if-eqz v5, :cond_23

    .line 909
    .line 910
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 915
    .line 916
    .line 917
    :goto_1d
    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3, v6, v11, v6, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    const v0, -0x40a11f44

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 936
    .line 937
    if-eqz v0, :cond_24

    .line 938
    .line 939
    sget v0, Lra2/f;->g:F

    .line 940
    .line 941
    invoke-static {v12, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object/from16 v3, v39

    .line 946
    .line 947
    invoke-virtual {v2, v3, v0}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v4, v12

    .line 952
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 953
    .line 954
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 955
    .line 956
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 961
    .line 962
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 963
    .line 964
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 965
    .line 966
    .line 967
    move-result-wide v25

    .line 968
    const v5, 0x7f13198f

    .line 969
    .line 970
    .line 971
    invoke-static {v6, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/4 v7, 0x1

    .line 978
    const/16 v20, 0x8

    .line 979
    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    move-object/from16 v41, v2

    .line 983
    .line 984
    move-object v7, v13

    .line 985
    move/from16 v2, v17

    .line 986
    .line 987
    move-object/from16 p6, v22

    .line 988
    .line 989
    move/from16 p7, v30

    .line 990
    .line 991
    move-object v13, v0

    .line 992
    move-object v0, v4

    .line 993
    move-object/from16 v17, v5

    .line 994
    .line 995
    move-object v5, v14

    .line 996
    move/from16 v22, v18

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    move-object/from16 v18, v6

    .line 1000
    .line 1001
    move-object v6, v15

    .line 1002
    move-wide/from16 v14, v25

    .line 1003
    .line 1004
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v12, v18

    .line 1008
    .line 1009
    int-to-float v2, v2

    .line 1010
    invoke-static {v0, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_24
    move-object/from16 v41, v2

    .line 1019
    .line 1020
    move-object v0, v12

    .line 1021
    move-object v7, v13

    .line 1022
    move-object v5, v14

    .line 1023
    move-object/from16 p6, v22

    .line 1024
    .line 1025
    move/from16 p7, v30

    .line 1026
    .line 1027
    move-object/from16 v3, v39

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    move-object v12, v6

    .line 1031
    move-object v6, v15

    .line 1032
    move/from16 v22, v18

    .line 1033
    .line 1034
    :goto_1e
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v14, v41

    .line 1038
    .line 1039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    const/4 v13, 0x1

    .line 1042
    invoke-virtual {v14, v2, v0, v13}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v13, v28

    .line 1047
    .line 1048
    invoke-static {v13, v5, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object v13, v5

    .line 1053
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 1054
    .line 1055
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1071
    .line 1072
    if-eqz v15, :cond_25

    .line 1073
    .line 1074
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1f
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4, v12, v11, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    or-int v2, v27, v24

    .line 1094
    .line 1095
    move-wide/from16 v4, v37

    .line 1096
    .line 1097
    invoke-static {v1, v4, v5, v12, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->a(Lcom/reddit/mod/mail/impl/composables/inbox/s;JLandroidx/compose/runtime/m;I)V

    .line 1098
    .line 1099
    .line 1100
    const v2, 0x647c25e3

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1104
    .line 1105
    .line 1106
    if-lez v22, :cond_27

    .line 1107
    .line 1108
    sget v2, Lra2/f;->c:F

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/4 v13, 0x2

    .line 1112
    invoke-static {v0, v2, v6, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v14, v3, v2}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz p7, :cond_26

    .line 1125
    .line 1126
    const v6, 0x647c5024

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1133
    .line 1134
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 1139
    .line 1140
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    :goto_20
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v32, v6

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_26
    const/4 v7, 0x0

    .line 1150
    const v6, 0x647c54c4

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1157
    .line 1158
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 1163
    .line 1164
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :goto_21
    const/16 v35, 0x0

    .line 1168
    .line 1169
    const v36, 0x1fff8

    .line 1170
    .line 1171
    .line 1172
    const-wide/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const-wide/16 v21, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const-wide/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const/16 v34, 0x0

    .line 1199
    .line 1200
    move-object/from16 v33, v12

    .line 1201
    .line 1202
    move-object v12, v2

    .line 1203
    move-object v2, v14

    .line 1204
    move-wide v14, v4

    .line 1205
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v6, v33

    .line 1209
    .line 1210
    :goto_22
    const/4 v4, 0x0

    .line 1211
    goto :goto_23

    .line 1212
    :cond_27
    move-object v6, v12

    .line 1213
    move-object v2, v14

    .line 1214
    move-wide v14, v4

    .line 1215
    goto :goto_22

    .line 1216
    :goto_23
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v7, 0x1

    .line 1220
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "timestamp_text"

    .line 1224
    .line 1225
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v2, v3, v4}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->f:Ljava/lang/String;

    .line 1234
    .line 1235
    if-eqz p7, :cond_28

    .line 1236
    .line 1237
    const v2, -0x40a08620

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1244
    .line 1245
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1250
    .line 1251
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    :goto_24
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v32, v2

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_28
    const/4 v4, 0x0

    .line 1261
    const v2, -0x40a08180

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1268
    .line 1269
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1274
    .line 1275
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :goto_25
    const/16 v35, 0x0

    .line 1279
    .line 1280
    const v36, 0x1fff8

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v16, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    const-wide/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    const-wide/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v27, 0x0

    .line 1300
    .line 1301
    const/16 v28, 0x0

    .line 1302
    .line 1303
    const/16 v29, 0x0

    .line 1304
    .line 1305
    const/16 v30, 0x0

    .line 1306
    .line 1307
    const/16 v31, 0x0

    .line 1308
    .line 1309
    const/16 v34, 0x0

    .line 1310
    .line 1311
    move-object/from16 v33, v6

    .line 1312
    .line 1313
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v7, 0x1

    .line 1317
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1318
    .line 1319
    .line 1320
    const v2, -0x49ebb95f    # -2.209483E-6f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1324
    .line 1325
    .line 1326
    if-nez p5, :cond_2a

    .line 1327
    .line 1328
    invoke-static/range {v40 .. v40}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_2a

    .line 1333
    .line 1334
    invoke-static/range {v40 .. v40}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    if-eqz p7, :cond_29

    .line 1339
    .line 1340
    const v2, -0x49eba106

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1347
    .line 1348
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1353
    .line 1354
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    :goto_26
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v32, v2

    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_29
    const/4 v4, 0x0

    .line 1364
    const v2, -0x49eb9ca4

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1371
    .line 1372
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1377
    .line 1378
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :goto_27
    const/16 v35, 0xc30

    .line 1382
    .line 1383
    const v36, 0x1d7fa

    .line 1384
    .line 1385
    .line 1386
    const/4 v13, 0x0

    .line 1387
    const-wide/16 v16, 0x0

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    const-wide/16 v21, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v24, 0x0

    .line 1400
    .line 1401
    const-wide/16 v25, 0x0

    .line 1402
    .line 1403
    const/16 v27, 0x2

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v29, 0x1

    .line 1408
    .line 1409
    const/16 v30, 0x0

    .line 1410
    .line 1411
    const/16 v31, 0x0

    .line 1412
    .line 1413
    const/16 v34, 0x0

    .line 1414
    .line 1415
    move-object/from16 v33, v6

    .line 1416
    .line 1417
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1418
    .line 1419
    .line 1420
    :cond_2a
    const/4 v4, 0x0

    .line 1421
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "subjectText"

    .line 1425
    .line 1426
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz p7, :cond_2b

    .line 1433
    .line 1434
    const v0, -0x49eb6ea6

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1441
    .line 1442
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1449
    .line 1450
    :goto_28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v32, v0

    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_2b
    const v0, -0x49eb6a47

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1463
    .line 1464
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1471
    .line 1472
    goto :goto_28

    .line 1473
    :goto_29
    const/16 v35, 0xc30

    .line 1474
    .line 1475
    const v36, 0x1d7f8

    .line 1476
    .line 1477
    .line 1478
    const-wide/16 v16, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const-wide/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v23, 0x0

    .line 1489
    .line 1490
    const/16 v24, 0x0

    .line 1491
    .line 1492
    const-wide/16 v25, 0x0

    .line 1493
    .line 1494
    const/16 v27, 0x2

    .line 1495
    .line 1496
    const/16 v28, 0x0

    .line 1497
    .line 1498
    const/16 v29, 0x1

    .line 1499
    .line 1500
    const/16 v30, 0x0

    .line 1501
    .line 1502
    const/16 v31, 0x0

    .line 1503
    .line 1504
    const/16 v34, 0x30

    .line 1505
    .line 1506
    move-object/from16 v33, v6

    .line 1507
    .line 1508
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->j:Ljava/lang/String;

    .line 1512
    .line 1513
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1514
    .line 1515
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1522
    .line 1523
    const v36, 0x1d7fa

    .line 1524
    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    const/16 v29, 0x2

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    move-object/from16 v32, v0

    .line 1532
    .line 1533
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v7, 0x1

    .line 1537
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v7, p6

    .line 1544
    .line 1545
    goto :goto_2a

    .line 1546
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x0

    .line 1550
    throw v0

    .line 1551
    :cond_2d
    const v0, -0x36b55e27

    .line 1552
    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_2e
    move v4, v15

    .line 1561
    const v0, -0x36b5895a

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1570
    .line 1571
    .line 1572
    move-object v7, v14

    .line 1573
    :goto_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    if-eqz v10, :cond_30

    .line 1578
    .line 1579
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/w;

    .line 1580
    .line 1581
    move-object/from16 v2, p1

    .line 1582
    .line 1583
    move-object/from16 v3, p2

    .line 1584
    .line 1585
    move/from16 v4, p3

    .line 1586
    .line 1587
    move/from16 v5, p4

    .line 1588
    .line 1589
    move/from16 v6, p5

    .line 1590
    .line 1591
    move/from16 v8, p8

    .line 1592
    .line 1593
    move/from16 v9, p9

    .line 1594
    .line 1595
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/w;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/s;II)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1599
    .line 1600
    :cond_30
    return-void
.end method

.method public static final f(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v2, 0x5508bc89

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 88
    .line 89
    move/from16 v15, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v12

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v2

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v7

    .line 135
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1d

    .line 142
    .line 143
    const v3, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v3, v4, :cond_d

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const-string v8, "box_screen"

    .line 175
    .line 176
    invoke-static {v11, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v5, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    const v7, 0x4c5de2

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    const v5, -0x7c4d23f3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v4, :cond_e

    .line 213
    .line 214
    new-instance v5, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 215
    .line 216
    const/16 v13, 0x1d

    .line 217
    .line 218
    invoke-direct {v5, v3, v13}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const/4 v13, 0x0

    .line 239
    const v5, -0x7c4be4bf

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v4, :cond_10

    .line 253
    .line 254
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 255
    .line 256
    invoke-direct {v5, v3, v13}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-interface {v8, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 279
    .line 280
    invoke-static {v8, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 285
    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 306
    .line 307
    if-eqz v1, :cond_1c

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lx/u;->a:Lx/u;

    .line 353
    .line 354
    invoke-virtual {v1, v9}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v1, v3

    .line 359
    iget-boolean v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 360
    .line 361
    move-object v7, v4

    .line 362
    iget-boolean v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 363
    .line 364
    sget-object v13, Lcom/reddit/mod/mail/impl/screen/inbox/b;->d:Lcom/reddit/mod/mail/impl/screen/inbox/b;

    .line 365
    .line 366
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_12

    .line 371
    .line 372
    sget-object v8, Lcom/reddit/mod/common/composables/DismissDirection;->StartToEnd:Lcom/reddit/mod/common/composables/DismissDirection;

    .line 373
    .line 374
    :goto_a
    move-object v14, v7

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    sget-object v8, Lcom/reddit/mod/common/composables/DismissDirection;->EndToStart:Lcom/reddit/mod/common/composables/DismissDirection;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    const/4 v7, 0x0

    .line 380
    move/from16 v19, v2

    .line 381
    .line 382
    move-object v2, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v11, v14

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move-object v14, v1

    .line 388
    const v1, 0x4c5de2

    .line 389
    .line 390
    .line 391
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->c(Lcom/reddit/mod/common/composables/DismissDirection;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lt1/c;

    .line 401
    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    float-to-double v2, v2

    .line 413
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    mul-double/2addr v2, v4

    .line 419
    double-to-int v7, v2

    .line 420
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/d;->d:Lcom/reddit/mod/mail/impl/screen/inbox/d;

    .line 428
    .line 429
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    mul-int/lit8 v7, v7, -0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_14
    move/from16 v7, v16

    .line 439
    .line 440
    :goto_c
    sget-object v15, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/w0;

    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 447
    .line 448
    sget-object v14, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/v1;

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x8

    .line 453
    .line 454
    move/from16 v2, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v3, 0x100

    .line 459
    .line 460
    const-string v17, "IntAnimation"

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move v4, v2

    .line 465
    move/from16 v2, v19

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    if-ne v7, v11, :cond_16

    .line 487
    .line 488
    :cond_15
    new-instance v7, Landroidx/compose/material3/internal/d0;

    .line 489
    .line 490
    const/16 v1, 0x9

    .line 491
    .line 492
    invoke-direct {v7, v5, v1}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v7}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move/from16 v16, v4

    .line 508
    .line 509
    instance-of v4, v10, Lcom/reddit/mod/mail/impl/screen/inbox/e;

    .line 510
    .line 511
    and-int/lit8 v13, v2, 0xe

    .line 512
    .line 513
    or-int/lit16 v5, v13, 0xc00

    .line 514
    .line 515
    shr-int/lit8 v7, v2, 0x3

    .line 516
    .line 517
    and-int/lit8 v8, v7, 0x70

    .line 518
    .line 519
    or-int/2addr v5, v8

    .line 520
    and-int/lit16 v7, v7, 0x380

    .line 521
    .line 522
    or-int/2addr v5, v7

    .line 523
    const/high16 v7, 0x70000

    .line 524
    .line 525
    shl-int/lit8 v8, v2, 0x3

    .line 526
    .line 527
    and-int/2addr v7, v8

    .line 528
    or-int v8, v5, v7

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    move/from16 v17, v3

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    move v14, v2

    .line 537
    move-object v7, v6

    .line 538
    move/from16 v15, v17

    .line 539
    .line 540
    move-object/from16 v2, p3

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    invoke-static/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->e(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    move-object v6, v7

    .line 549
    const v2, 0x797d668a

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    instance-of v2, v10, Lcom/reddit/mod/mail/impl/screen/inbox/c;

    .line 556
    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    const v3, -0x615d173a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    and-int/lit16 v3, v14, 0x380

    .line 568
    .line 569
    if-ne v3, v15, :cond_17

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    :goto_d
    const/4 v3, 0x4

    .line 573
    goto :goto_e

    .line 574
    :cond_17
    const/4 v5, 0x0

    .line 575
    goto :goto_d

    .line 576
    :goto_e
    if-ne v13, v3, :cond_18

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    goto :goto_f

    .line 580
    :cond_18
    const/4 v3, 0x0

    .line 581
    :goto_f
    or-int/2addr v3, v5

    .line 582
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v3, :cond_19

    .line 587
    .line 588
    if-ne v4, v11, :cond_1a

    .line 589
    .line 590
    :cond_19
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxItemKt$OnboardingLayout$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Ldm3/a;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    const/4 v13, 0x0

    .line 610
    :goto_10
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 619
    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    throw v22

    .line 624
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_1e

    .line 632
    .line 633
    new-instance v0, Landroidx/compose/material/i;

    .line 634
    .line 635
    const/16 v8, 0x16

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move/from16 v5, p4

    .line 640
    .line 641
    move-object/from16 v6, p5

    .line 642
    .line 643
    move-object v3, v1

    .line 644
    move-object v2, v10

    .line 645
    move v7, v12

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_1e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x6166d6d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget v2, Lra2/f;->a:F

    .line 34
    .line 35
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {v11, v1, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget v15, Lra2/f;->d:F

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0xb

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget-object v3, La0/h;->a:La0/g;

    .line 68
    .line 69
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v3, Lra2/f;->e:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lra2/f;->f:F

    .line 154
    .line 155
    invoke-static {v11, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 160
    .line 161
    sget-object v4, Lx/u;->a:Lx/u;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const v2, 0x7f131990

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-wide v3, v4

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v11, p0

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-direct {v2, v11, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public static final h(ZLcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x234f3c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move/from16 v5, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v6, v7, :cond_a

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v6, v14

    .line 117
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_17

    .line 124
    .line 125
    const v6, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v6, v7, :cond_b

    .line 138
    .line 139
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    const v15, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v13, v0, 0x70

    .line 160
    .line 161
    if-ne v13, v12, :cond_c

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move/from16 v16, v14

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v16, :cond_d

    .line 173
    .line 174
    if-ne v1, v7, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/a0;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v1, v2, v4}, Lcom/reddit/mod/mail/impl/composables/inbox/a0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    if-ne v13, v12, :cond_f

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    move v4, v14

    .line 202
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    if-ne v15, v7, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v15, Lcom/reddit/mod/mail/impl/composables/inbox/a0;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v15, v2, v4}, Lcom/reddit/mod/mail/impl/composables/inbox/a0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v15, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lx0/a;

    .line 235
    .line 236
    const v14, -0x48fade91

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    and-int/lit16 v12, v0, 0x380

    .line 247
    .line 248
    move/from16 v18, v0

    .line 249
    .line 250
    const/16 v0, 0x100

    .line 251
    .line 252
    if-ne v12, v0, :cond_12

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_12
    const/4 v0, 0x0

    .line 257
    :goto_a
    or-int/2addr v0, v14

    .line 258
    const/16 v12, 0x20

    .line 259
    .line 260
    if-ne v13, v12, :cond_13

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    const/4 v12, 0x0

    .line 265
    :goto_b
    or-int/2addr v0, v12

    .line 266
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    or-int/2addr v0, v12

    .line 271
    and-int/lit8 v12, v18, 0xe

    .line 272
    .line 273
    const/4 v13, 0x4

    .line 274
    if-ne v12, v13, :cond_14

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_14
    const/4 v12, 0x0

    .line 279
    :goto_c
    or-int/2addr v0, v12

    .line 280
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    or-int/2addr v0, v12

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    if-ne v12, v7, :cond_15

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_15
    move-object v0, v12

    .line 295
    move-object v12, v2

    .line 296
    goto :goto_e

    .line 297
    :cond_16
    :goto_d
    new-instance v0, Lcom/reddit/link/db/dao/g;

    .line 298
    .line 299
    move-object v7, v3

    .line 300
    move-object v3, v1

    .line 301
    move-object v1, v7

    .line 302
    move-object v7, v15

    .line 303
    invoke-direct/range {v0 .. v7}, Lcom/reddit/link/db/dao/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;ZLandroidx/compose/runtime/f1;Lx0/a;)V

    .line 304
    .line 305
    .line 306
    move-object v12, v2

    .line 307
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v0}, Lcd/f;->X(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/z;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x1

    .line 321
    int-to-long v2, v1

    .line 322
    const/16 v17, 0x20

    .line 323
    .line 324
    shl-long v4, v2, v17

    .line 325
    .line 326
    const-wide v13, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v2, v13

    .line 332
    or-long/2addr v2, v4

    .line 333
    new-instance v4, Lt1/j;

    .line 334
    .line 335
    invoke-direct {v4, v2, v3}, Lt1/j;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/high16 v3, 0x43c80000    # 400.0f

    .line 340
    .line 341
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/a;

    .line 346
    .line 347
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/a;-><init>(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/reddit/mod/common/composables/k1;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lcom/reddit/mod/common/composables/k1;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/y;

    .line 367
    .line 368
    invoke-direct {v4, v0, v6, v12}, Lcom/reddit/mod/mail/impl/composables/inbox/y;-><init>(Landroidx/compose/material/z;Landroidx/compose/runtime/f1;Lcom/reddit/mod/mail/impl/composables/inbox/s;)V

    .line 369
    .line 370
    .line 371
    const v5, 0x4a66dee5    # 3782585.2f

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/y;

    .line 379
    .line 380
    invoke-direct {v5, v6, v9, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/y;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/material/z;)V

    .line 381
    .line 382
    .line 383
    const v6, -0x35d6281a    # -2782713.5f

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v7, 0x36000

    .line 391
    .line 392
    .line 393
    move-object v6, v11

    .line 394
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/common/composables/j1;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_17
    move-object v12, v2

    .line 399
    move-object v6, v11

    .line 400
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_18

    .line 408
    .line 409
    new-instance v0, Laa3/e;

    .line 410
    .line 411
    move/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object v4, v8

    .line 416
    move-object v5, v9

    .line 417
    move v6, v10

    .line 418
    move-object v2, v12

    .line 419
    invoke-direct/range {v0 .. v6}, Laa3/e;-><init>(ZLcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_18
    return-void
.end method
