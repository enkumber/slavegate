.class public final Lcom/reddit/postdetail/refactor/mappers/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lno1/d;


# direct methods
.method public constructor <init>(Lno1/d;)V
    .locals 1

    .line 1
    const-string v0, "flairUtil"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/r;->a:Lno1/d;

    .line 10
    .line 11
    new-instance p0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string p1, "&#\\d+;"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;Lcom/reddit/postdetail/refactor/mappers/PostUnitFlairMapper$FlairType;)Ldq1/u0;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/reddit/postdetail/refactor/mappers/q;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v4, v2, v4

    .line 22
    .line 23
    const-string v5, "com.reddit.frontpage.flair.id.none"

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v7, v7, Lcom/reddit/postdetail/refactor/mappers/r;->a:Lno1/d;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v4, v10, :cond_12

    .line 35
    .line 36
    if-ne v4, v8, :cond_11

    .line 37
    .line 38
    check-cast v7, Lno1/j;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, Lno1/j;->a:Lno1/k;

    .line 47
    .line 48
    iget-object v4, v1, Lno1/k;->c:Landroidx/collection/c0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v0, Lxu2/e;->z2:Ljava/util/List;

    .line 55
    .line 56
    iget-object v13, v0, Lxu2/e;->v2:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, Lxu2/e;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v11}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lno1/k;->a:Landroidx/collection/c0;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lno1/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    if-eqz v13, :cond_10

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    move-object v1, v9

    .line 110
    :goto_0
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v5, v1, Lno1/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move-object v15, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v7, Lno1/j;->b:Lj13/v;

    .line 132
    .line 133
    check-cast v5, Lcom/reddit/frontpage/util/o;

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-nez v14, :cond_7

    .line 141
    .line 142
    move-object v15, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v14}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    new-instance v14, Lcom/reddit/domain/model/Flair;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object/from16 v17, v13

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object/from16 v17, v4

    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v4, v1, Lno1/a;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    :goto_5
    move-object/from16 v19, v4

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_6
    iget-object v4, v0, Lxu2/e;->x2:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_7
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-object v4, v1, Lno1/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    :goto_8
    move-object/from16 v20, v4

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    :goto_9
    iget-object v4, v0, Lxu2/e;->w2:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_a
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v1, v1, Lno1/a;->e:Ljava/util/List;

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    move-object/from16 v21, v1

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_f
    :goto_b
    move-object/from16 v21, v12

    .line 200
    .line 201
    :goto_c
    const/16 v26, 0x788

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    invoke-direct/range {v14 .. v27}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_10
    :goto_d
    move-object v14, v9

    .line 222
    :goto_e
    if-nez v14, :cond_24

    .line 223
    .line 224
    goto/16 :goto_1e

    .line 225
    .line 226
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_12
    check-cast v7, Lno1/j;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lxu2/e;->U1:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v0, Lxu2/e;->y2:Ljava/util/List;

    .line 243
    .line 244
    iget-object v11, v0, Lxu2/e;->s2:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, v0, Lxu2/e;->A0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v13, v7, Lno1/j;->a:Lno1/k;

    .line 249
    .line 250
    iget-object v14, v13, Lno1/k;->c:Landroidx/collection/c0;

    .line 251
    .line 252
    iget-object v15, v0, Lxu2/e;->U:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13, v15, v1}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v14, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_13

    .line 271
    .line 272
    iget-object v5, v13, Lno1/k;->a:Landroidx/collection/c0;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lno1/a;

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_13
    if-eqz v12, :cond_14

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_15

    .line 288
    .line 289
    :cond_14
    if-eqz v11, :cond_23

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_15

    .line 296
    .line 297
    goto/16 :goto_1c

    .line 298
    .line 299
    :cond_15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_16

    .line 304
    .line 305
    goto/16 :goto_1c

    .line 306
    .line 307
    :cond_16
    move-object v5, v9

    .line 308
    :goto_f
    if-eqz v5, :cond_18

    .line 309
    .line 310
    iget-object v13, v5, Lno1/a;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_17

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_17
    :goto_10
    move-object v15, v13

    .line 320
    goto :goto_12

    .line 321
    :cond_18
    :goto_11
    if-eqz v4, :cond_19

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_19

    .line 328
    .line 329
    iget-object v7, v7, Lno1/j;->b:Lj13/v;

    .line 330
    .line 331
    check-cast v7, Lcom/reddit/frontpage/util/o;

    .line 332
    .line 333
    invoke-virtual {v7, v4}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_10

    .line 338
    :cond_19
    if-nez v12, :cond_1a

    .line 339
    .line 340
    move-object v15, v6

    .line 341
    goto :goto_12

    .line 342
    :cond_1a
    invoke-static {v12}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    goto :goto_10

    .line 347
    :goto_12
    new-instance v14, Lcom/reddit/domain/model/Flair;

    .line 348
    .line 349
    if-nez v1, :cond_1c

    .line 350
    .line 351
    if-nez v11, :cond_1b

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_1b
    move-object/from16 v17, v11

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1c
    move-object/from16 v17, v1

    .line 360
    .line 361
    :goto_13
    if-eqz v5, :cond_1e

    .line 362
    .line 363
    iget-object v1, v5, Lno1/a;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v1, :cond_1d

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_1d
    :goto_14
    move-object/from16 v19, v1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1e
    :goto_15
    iget-object v1, v0, Lxu2/e;->t2:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :goto_16
    if-eqz v5, :cond_20

    .line 375
    .line 376
    iget-object v1, v5, Lno1/a;->c:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v1, :cond_1f

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_1f
    :goto_17
    move-object/from16 v20, v1

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_20
    :goto_18
    iget-object v1, v0, Lxu2/e;->u2:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :goto_19
    if-eqz v5, :cond_22

    .line 388
    .line 389
    iget-object v1, v5, Lno1/a;->e:Ljava/util/List;

    .line 390
    .line 391
    if-nez v1, :cond_21

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_21
    move-object/from16 v21, v1

    .line 395
    .line 396
    goto :goto_1b

    .line 397
    :cond_22
    :goto_1a
    move-object/from16 v21, v4

    .line 398
    .line 399
    :goto_1b
    const/16 v26, 0x788

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    invoke-direct/range {v14 .. v27}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1d

    .line 419
    :cond_23
    :goto_1c
    move-object v14, v9

    .line 420
    :goto_1d
    if-nez v14, :cond_24

    .line 421
    .line 422
    :goto_1e
    return-object v9

    .line 423
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    aget v1, v2, v1

    .line 428
    .line 429
    if-eq v1, v10, :cond_26

    .line 430
    .line 431
    if-ne v1, v8, :cond_25

    .line 432
    .line 433
    iget-object v1, v0, Lxu2/e;->w:Ljava/lang/String;

    .line 434
    .line 435
    :goto_1f
    move-object/from16 v19, v1

    .line 436
    .line 437
    goto :goto_20

    .line 438
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 439
    .line 440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_26
    iget-object v1, v0, Lxu2/e;->B0:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_1f

    .line 447
    :goto_20
    invoke-virtual {v14}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_28

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_27

    .line 458
    .line 459
    goto :goto_21

    .line 460
    :cond_27
    invoke-virtual {v14}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_22

    .line 465
    :cond_28
    :goto_21
    new-instance v15, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 466
    .line 467
    const-string v1, "Text"

    .line 468
    .line 469
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v4, "toLowerCase(...)"

    .line 476
    .line 477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v20, 0x5

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    invoke-direct/range {v15 .. v21}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_22
    invoke-static {v14}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "#"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v4, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_29

    .line 509
    .line 510
    invoke-static {v14}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v21, v4

    .line 515
    .line 516
    goto :goto_23

    .line 517
    :cond_29
    move-object/from16 v21, v9

    .line 518
    .line 519
    :goto_23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    aget v2, v2, v3

    .line 524
    .line 525
    if-eq v2, v10, :cond_2b

    .line 526
    .line 527
    if-ne v2, v8, :cond_2a

    .line 528
    .line 529
    iget-boolean v0, v0, Lxu2/e;->x:Z

    .line 530
    .line 531
    :goto_24
    move/from16 v25, v0

    .line 532
    .line 533
    goto :goto_25

    .line 534
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_2b
    iget-boolean v0, v0, Lxu2/e;->A2:Z

    .line 541
    .line 542
    goto :goto_24

    .line 543
    :goto_25
    if-eqz v1, :cond_2c

    .line 544
    .line 545
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    :cond_2c
    move-object/from16 v23, v9

    .line 550
    .line 551
    if-nez v19, :cond_2d

    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    :cond_2d
    move-object/from16 v22, v19

    .line 558
    .line 559
    invoke-virtual {v14}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v1, "light"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v24

    .line 569
    new-instance v20, Ldq1/u0;

    .line 570
    .line 571
    invoke-direct/range {v20 .. v25}, Ldq1/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZ)V

    .line 572
    .line 573
    .line 574
    return-object v20
.end method
