.class public final Ly82/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/guides/data/e;

.field public final b:Lv52/a;

.field public final c:Lbx/b;

.field public final d:Lcom/reddit/experiments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/data/e;Lv52/a;Lbx/b;Lcom/reddit/experiments/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modGuideCompletionScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly82/a;->a:Lcom/reddit/mod/guides/data/e;

    .line 25
    .line 26
    iput-object p2, p0, Ly82/a;->b:Lv52/a;

    .line 27
    .line 28
    iput-object p3, p0, Ly82/a;->c:Lbx/b;

    .line 29
    .line 30
    iput-object p4, p0, Ly82/a;->d:Lcom/reddit/experiments/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lr82/d;)Lr82/l;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "resourceProvider"

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Ly82/a;->c:Lbx/b;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lr82/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v9, Lr82/m;

    .line 25
    .line 26
    iget-object v1, v0, Lr82/d;->d:Lr82/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Lr82/b;->c:Lr82/g;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-boolean v5, v5, Lr82/g;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v6, v1, Lr82/b;->c:Lr82/g;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v6, Lr82/g;->b:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-direct {v9, v5, v6}, Lr82/m;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Lr82/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v6, v5

    .line 58
    :goto_2
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v1, v1, Lr82/b;->d:Lnp3/c;

    .line 61
    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_f

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lr82/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr82/d;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    move v10, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    :goto_4
    iget-object v12, v8, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 102
    .line 103
    iget-boolean v13, v8, Lr82/c;->b:Z

    .line 104
    .line 105
    sget-object v14, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 106
    .line 107
    if-ne v12, v14, :cond_4

    .line 108
    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    if-nez v13, :cond_4

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lbx/a;

    .line 115
    .line 116
    const v11, 0x7f131703    # 1.95516E38f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const v11, 0x7f131701

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const v11, 0x7f131702

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-boolean v10, v8, Lr82/c;->f:Z

    .line 138
    .line 139
    iget-object v8, v8, Lr82/c;->g:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v12, Lr82/o;

    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Lr82/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_4
    const/4 v10, 0x4

    .line 153
    const/4 v14, 0x3

    .line 154
    const/4 v15, 0x2

    .line 155
    if-nez v13, :cond_9

    .line 156
    .line 157
    sget-object v13, Lr82/f;->a:[I

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    aget v12, v13, v12

    .line 164
    .line 165
    if-eq v12, v11, :cond_8

    .line 166
    .line 167
    if-eq v12, v15, :cond_7

    .line 168
    .line 169
    if-eq v12, v14, :cond_6

    .line 170
    .line 171
    if-ne v12, v10, :cond_5

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Lbx/a;

    .line 175
    .line 176
    const v13, 0x7f13185c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const v3, 0x7f13185d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_5
    move-object/from16 v20, v3

    .line 191
    .line 192
    :goto_6
    move-object/from16 v21, v13

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    move-object v3, v2

    .line 202
    check-cast v3, Lbx/a;

    .line 203
    .line 204
    const v12, 0x7f131704

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v12, 0x7f131705

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v3, v2

    .line 220
    check-cast v3, Lbx/a;

    .line 221
    .line 222
    const v12, 0x7f131725

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v12, 0x7f131726

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v3, v2

    .line 238
    check-cast v3, Lbx/a;

    .line 239
    .line 240
    const v12, 0x7f1316ff

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const v12, 0x7f131700

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const v3, 0x7f131717

    .line 256
    .line 257
    .line 258
    move-object v12, v2

    .line 259
    check-cast v12, Lbx/a;

    .line 260
    .line 261
    invoke-virtual {v12, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    iget-object v3, v8, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 269
    .line 270
    sget-object v12, Lr82/f;->a:[I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    aget v3, v12, v3

    .line 277
    .line 278
    if-eq v3, v11, :cond_d

    .line 279
    .line 280
    if-eq v3, v15, :cond_c

    .line 281
    .line 282
    if-eq v3, v14, :cond_b

    .line 283
    .line 284
    if-ne v3, v10, :cond_a

    .line 285
    .line 286
    iget-object v3, v8, Lr82/c;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v8, Lr82/c;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean v11, v8, Lr82/c;->b:Z

    .line 291
    .line 292
    iget-boolean v12, v8, Lr82/c;->f:Z

    .line 293
    .line 294
    iget-object v8, v8, Lr82/c;->g:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v16, Lr82/s;

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    move/from16 v22, v11

    .line 305
    .line 306
    move/from16 v23, v12

    .line 307
    .line 308
    invoke-direct/range {v16 .. v23}, Lr82/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object/from16 v12, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    iget-object v3, v8, Lr82/c;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v8, Lr82/c;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-boolean v11, v8, Lr82/c;->b:Z

    .line 325
    .line 326
    iget-boolean v12, v8, Lr82/c;->f:Z

    .line 327
    .line 328
    iget-object v8, v8, Lr82/c;->g:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v16, Lr82/p;

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-object/from16 v18, v10

    .line 337
    .line 338
    move/from16 v22, v11

    .line 339
    .line 340
    move/from16 v23, v12

    .line 341
    .line 342
    invoke-direct/range {v16 .. v23}, Lr82/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    iget-object v3, v8, Lr82/c;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v8, Lr82/c;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v11, v8, Lr82/c;->b:Z

    .line 351
    .line 352
    iget-boolean v12, v8, Lr82/c;->f:Z

    .line 353
    .line 354
    iget-object v8, v8, Lr82/c;->g:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v16, Lr82/r;

    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    move/from16 v22, v11

    .line 365
    .line 366
    move/from16 v23, v12

    .line 367
    .line 368
    invoke-direct/range {v16 .. v23}, Lr82/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    iget-object v3, v8, Lr82/c;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v10, v8, Lr82/c;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-boolean v11, v8, Lr82/c;->b:Z

    .line 377
    .line 378
    iget-boolean v12, v8, Lr82/c;->f:Z

    .line 379
    .line 380
    iget-object v13, v8, Lr82/c;->g:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v8, v8, Lr82/c;->e:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v16, Lr82/n;

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    move-object/from16 v18, v10

    .line 389
    .line 390
    move/from16 v23, v11

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move-object/from16 v19, v13

    .line 395
    .line 396
    move-object/from16 v22, v21

    .line 397
    .line 398
    move-object/from16 v21, v20

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    invoke-direct/range {v16 .. v24}, Lr82/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_9
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_e
    move-object v7, v5

    .line 412
    :cond_f
    if-nez v7, :cond_10

    .line 413
    .line 414
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 415
    .line 416
    :cond_10
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget-object v1, v0, Lr82/d;->c:Lr82/h;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    iget-object v2, v1, Lr82/h;->a:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    move-object v2, v5

    .line 428
    :goto_a
    if-eqz v1, :cond_12

    .line 429
    .line 430
    iget-object v3, v1, Lr82/h;->b:Ljava/lang/String;

    .line 431
    .line 432
    move-object v7, v3

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move-object v7, v5

    .line 435
    :goto_b
    if-eqz v1, :cond_13

    .line 436
    .line 437
    iget-object v5, v1, Lr82/h;->c:Ljava/lang/String;

    .line 438
    .line 439
    :cond_13
    move-object v8, v5

    .line 440
    iget-boolean v11, v0, Lr82/d;->g:Z

    .line 441
    .line 442
    new-instance v3, Lr82/l;

    .line 443
    .line 444
    move-object v5, v6

    .line 445
    move-object v6, v2

    .line 446
    invoke-direct/range {v3 .. v11}, Lr82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr82/m;Lnp3/c;Z)V

    .line 447
    .line 448
    .line 449
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V
    .locals 4

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "completionType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly82/a;->b:Lv52/a;

    .line 12
    .line 13
    check-cast v2, Lw52/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw52/b;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mark_mod_onboarding_guide_complete_"

    .line 37
    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ly82/a;->d:Lcom/reddit/experiments/d;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/experiments/d;->a:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/work/j0;

    .line 53
    .line 54
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;->Companion:Lcom/reddit/mod/guides/worker/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/reddit/mod/guides/worker/a;->a(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)Landroidx/work/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
