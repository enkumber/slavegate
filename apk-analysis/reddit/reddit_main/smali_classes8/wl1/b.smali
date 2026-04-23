.class public final Lwl1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lxo1/d;

.field public final b:Lmx1/c;


# direct methods
.method public constructor <init>(Lxo1/d;Lmx1/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goldInfoMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwl1/b;->a:Lxo1/d;

    .line 20
    .line 21
    iput-object p2, p0, Lwl1/b;->b:Lmx1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/b;->b(Lak1/h;Lyo1/u;)Ldm1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/u;)Ldm1/e;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/u;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v3, v2, Lyo1/u;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v22, v3

    .line 34
    .line 35
    :goto_1
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    instance-of v5, v3, Lyw/n;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_2
    check-cast v5, Lyw/n;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-class v1, Lyw/n;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Required identifier of type "

    .line 75
    .line 76
    const-string v4, " but got "

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const/4 v9, 0x0

    .line 87
    :goto_3
    iget v10, v2, Lyo1/u;->e:I

    .line 88
    .line 89
    iget-object v3, v0, Lwl1/b;->a:Lxo1/d;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-static {v3, v10, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, v2, Lyo1/u;->f:Lcom/reddit/type/VoteState;

    .line 97
    .line 98
    sget-object v13, Lwl1/a;->a:[I

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    aget v12, v13, v12

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v12, v14, :cond_6

    .line 109
    .line 110
    if-eq v12, v13, :cond_5

    .line 111
    .line 112
    sget-object v12, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v12, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object v12, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 119
    .line 120
    :goto_4
    iget-boolean v15, v2, Lyo1/u;->b:Z

    .line 121
    .line 122
    iget v4, v2, Lyo1/u;->d:I

    .line 123
    .line 124
    move/from16 v17, v15

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-boolean v13, v2, Lyo1/u;->c:Z

    .line 131
    .line 132
    iget-boolean v14, v2, Lyo1/u;->l:Z

    .line 133
    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    if-eqz v22, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v3, v4, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v23, v3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v23, 0x0

    .line 150
    .line 151
    :goto_5
    sget-object v21, Ldm1/a;->a:Ldm1/a;

    .line 152
    .line 153
    iget-boolean v3, v2, Lyo1/u;->h:Z

    .line 154
    .line 155
    iget-boolean v4, v2, Lyo1/u;->i:Z

    .line 156
    .line 157
    iget-object v2, v2, Lyo1/u;->k:Lyo1/q;

    .line 158
    .line 159
    iget-object v5, v0, Lwl1/b;->b:Lmx1/c;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_16

    .line 165
    .line 166
    iget v5, v2, Lyo1/q;->a:I

    .line 167
    .line 168
    move/from16 v33, v3

    .line 169
    .line 170
    iget-object v3, v2, Lyo1/q;->f:Ljava/util/List;

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    const/16 v25, 0x1

    .line 175
    .line 176
    :goto_6
    move/from16 v34, v4

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/16 v25, 0x0

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    iget v4, v2, Lyo1/q;->b:I

    .line 183
    .line 184
    if-lez v4, :cond_9

    .line 185
    .line 186
    const/16 v26, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    const/16 v26, 0x0

    .line 190
    .line 191
    :goto_8
    iget-boolean v4, v2, Lyo1/q;->c:Z

    .line 192
    .line 193
    move/from16 v28, v4

    .line 194
    .line 195
    iget-object v4, v2, Lyo1/q;->d:Lyo1/r;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v4, v4, Lyo1/r;->a:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v29, v4

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/16 v29, 0x0

    .line 205
    .line 206
    :goto_9
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    if-eqz v24, :cond_c

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    move-object/from16 v27, v4

    .line 223
    .line 224
    move-object/from16 v4, v24

    .line 225
    .line 226
    check-cast v4, Lyo1/s;

    .line 227
    .line 228
    iget-object v4, v4, Lyo1/s;->a:Lcom/reddit/type/EconPromoType;

    .line 229
    .line 230
    move/from16 v30, v5

    .line 231
    .line 232
    sget-object v5, Lcom/reddit/type/EconPromoType;->EDUCATIONAL_MODULE:Lcom/reddit/type/EconPromoType;

    .line 233
    .line 234
    if-ne v4, v5, :cond_b

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move-object/from16 v4, v27

    .line 238
    .line 239
    move/from16 v5, v30

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    move/from16 v30, v5

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    :goto_b
    move-object/from16 v4, v24

    .line 247
    .line 248
    check-cast v4, Lyo1/s;

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    iget-object v4, v4, Lyo1/s;->b:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    move/from16 v30, v5

    .line 256
    .line 257
    :cond_e
    const/4 v4, 0x0

    .line 258
    :goto_c
    iget-object v2, v2, Lyo1/q;->e:Lyo1/t;

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    iget-object v5, v2, Lyo1/t;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v2, Lyo1/t;->b:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v27, v4

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object/from16 v35, v6

    .line 273
    .line 274
    move-object/from16 v36, v7

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    move-object/from16 v35, v6

    .line 308
    .line 309
    move-object/from16 v36, v7

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :cond_10
    new-instance v2, Ljy1/g;

    .line 313
    .line 314
    invoke-direct {v2, v5, v4}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v31, v2

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    move-object/from16 v27, v4

    .line 321
    .line 322
    move-object/from16 v35, v6

    .line 323
    .line 324
    move-object/from16 v36, v7

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    :goto_e
    if-eqz v3, :cond_15

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v6, 0xa

    .line 333
    .line 334
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lyo1/s;

    .line 356
    .line 357
    new-instance v5, Ljy1/c;

    .line 358
    .line 359
    iget-object v6, v4, Lyo1/s;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v4, Lyo1/s;->a:Lcom/reddit/type/EconPromoType;

    .line 362
    .line 363
    sget-object v7, Lmx1/b;->a:[I

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    aget v4, v7, v4

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    if-eq v4, v7, :cond_13

    .line 373
    .line 374
    const/4 v7, 0x2

    .line 375
    if-eq v4, v7, :cond_12

    .line 376
    .line 377
    sget-object v4, Lcom/reddit/marketplace/awards/model/PromoType;->Unknown:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_12
    sget-object v4, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalBanner:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_13
    const/4 v7, 0x2

    .line 384
    sget-object v4, Lcom/reddit/marketplace/awards/model/PromoType;->EducationalModule:Lcom/reddit/marketplace/awards/model/PromoType;

    .line 385
    .line 386
    :goto_10
    invoke-direct {v5, v6, v4}, Ljy1/c;-><init>(Ljava/lang/String;Lcom/reddit/marketplace/awards/model/PromoType;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_14
    move-object/from16 v32, v2

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_15
    const/16 v32, 0x0

    .line 397
    .line 398
    :goto_11
    new-instance v24, Ljy1/f;

    .line 399
    .line 400
    move/from16 v37, v30

    .line 401
    .line 402
    move-object/from16 v30, v27

    .line 403
    .line 404
    move/from16 v27, v37

    .line 405
    .line 406
    invoke-direct/range {v24 .. v32}, Ljy1/f;-><init>(ZZIZLjava/lang/String;Ljava/lang/String;Ljy1/g;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v28, v24

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_16
    move/from16 v33, v3

    .line 413
    .line 414
    move/from16 v34, v4

    .line 415
    .line 416
    move-object/from16 v35, v6

    .line 417
    .line 418
    move-object/from16 v36, v7

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    :goto_12
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 423
    .line 424
    .line 425
    move-result v32

    .line 426
    iget-object v1, v1, Lak1/h;->c:Lsm1/i;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget-object v4, v1, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_17
    const/4 v4, 0x0

    .line 434
    :goto_13
    sget-object v1, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 435
    .line 436
    if-ne v4, v1, :cond_18

    .line 437
    .line 438
    const/16 v19, 0x1

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_18
    const/16 v19, 0x0

    .line 442
    .line 443
    :goto_14
    new-instance v5, Ldm1/e;

    .line 444
    .line 445
    const v1, 0x7f0800bc

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    move/from16 v25, v34

    .line 455
    .line 456
    const v34, 0xbb01000

    .line 457
    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    iget-object v0, v0, Lwl1/b;->a:Lxo1/d;

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    move/from16 v16, v13

    .line 472
    .line 473
    move/from16 v13, v17

    .line 474
    .line 475
    move/from16 v24, v33

    .line 476
    .line 477
    move-object/from16 v6, v35

    .line 478
    .line 479
    move-object/from16 v7, v36

    .line 480
    .line 481
    move/from16 v17, v14

    .line 482
    .line 483
    move/from16 v33, v19

    .line 484
    .line 485
    move/from16 v14, v20

    .line 486
    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    move-object/from16 v20, v1

    .line 490
    .line 491
    invoke-direct/range {v5 .. v34}, Ldm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZILjava/lang/String;ZZZLxo1/d;Ljava/lang/Integer;Ldm1/c;Ljava/lang/Integer;Ljava/lang/String;ZZLiu/a;ZLjy1/f;Ljava/lang/Integer;ZLjy1/a;ZZI)V

    .line 492
    .line 493
    .line 494
    return-object v5
.end method
