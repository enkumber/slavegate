.class public final Lwl1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Luf3/k;

.field public final b:Lwl1/u;

.field public final c:Ltk1/e;

.field public final d:Lxo1/d;

.field public final e:Lbx/b;

.field public final f:Lf8/f;


# direct methods
.method public constructor <init>(Luf3/k;Lwl1/u;Ltk1/e;Lxo1/d;Lbx/b;Lkd1/a;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "numberFormatter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "premiumFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "verificationStatusMapper"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwl1/i0;->a:Luf3/k;

    .line 40
    .line 41
    iput-object p2, p0, Lwl1/i0;->b:Lwl1/u;

    .line 42
    .line 43
    iput-object p3, p0, Lwl1/i0;->c:Ltk1/e;

    .line 44
    .line 45
    iput-object p4, p0, Lwl1/i0;->d:Lxo1/d;

    .line 46
    .line 47
    iput-object p5, p0, Lwl1/i0;->e:Lbx/b;

    .line 48
    .line 49
    iput-object p7, p0, Lwl1/i0;->f:Lf8/f;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/pt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/i0;->b(Lak1/h;Lyo1/pt0;)Lsm1/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/pt0;)Lsm1/l1;
    .locals 37

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
    iget-object v3, v2, Lyo1/pt0;->b:Ljava/time/Instant;

    .line 18
    .line 19
    iget-object v4, v2, Lyo1/pt0;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lyo1/pt0;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v6, v1, Lak1/h;->d:Lyw/p;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    instance-of v9, v6, Lyw/n;

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v6

    .line 48
    :goto_0
    check-cast v9, Lyw/n;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    move-object v13, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-class v1, Lyw/n;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Required identifier of type "

    .line 69
    .line 70
    const-string v3, " but got "

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    move-object/from16 v16, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_1
    iget-object v6, v0, Lwl1/i0;->a:Luf3/k;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    move/from16 v17, v14

    .line 87
    .line 88
    invoke-static {v6, v7, v8, v9}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move v11, v9

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/4 v12, 0x1

    .line 98
    check-cast v6, Luf3/h;

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    move/from16 v15, v18

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v2, Lyo1/pt0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    :cond_3
    iget-object v9, v2, Lyo1/pt0;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    :cond_4
    iget-object v10, v2, Lyo1/pt0;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object/from16 v18, v10

    .line 129
    .line 130
    :goto_2
    iget-object v10, v2, Lyo1/pt0;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v2, Lyo1/pt0;->h:Lcom/reddit/type/CellIconShape;

    .line 133
    .line 134
    sget-object v12, Lwl1/h0;->a:[I

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aget v11, v12, v11

    .line 141
    .line 142
    const/4 v15, 0x2

    .line 143
    const/4 v12, 0x1

    .line 144
    if-eq v11, v12, :cond_a

    .line 145
    .line 146
    if-eq v11, v15, :cond_9

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    if-eq v11, v15, :cond_8

    .line 150
    .line 151
    const/4 v15, 0x4

    .line 152
    if-eq v11, v15, :cond_7

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    if-eq v11, v15, :cond_6

    .line 156
    .line 157
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->SQUARE:Lcom/reddit/feeds/model/ImageShape;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->HEX:Lcom/reddit/feeds/model/ImageShape;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->SQUARE:Lcom/reddit/feeds/model/ImageShape;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->SQUARE:Lcom/reddit/feeds/model/ImageShape;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v11, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    .line 173
    .line 174
    :goto_3
    iget-boolean v15, v2, Lyo1/pt0;->i:Z

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    move-object/from16 v23, v8

    .line 179
    .line 180
    :goto_4
    const/16 v25, 0x3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object/from16 v23, v4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-object v12, v0, Lwl1/i0;->c:Ltk1/e;

    .line 187
    .line 188
    move-object/from16 v27, v12

    .line 189
    .line 190
    check-cast v27, Ltk1/g;

    .line 191
    .line 192
    invoke-virtual/range {v27 .. v27}, Ltk1/g;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v27

    .line 196
    if-eqz v27, :cond_c

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object/from16 v27, v3

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_6
    iget-object v3, v2, Lyo1/pt0;->d:Lyo1/ot0;

    .line 211
    .line 212
    iget-object v3, v3, Lyo1/ot0;->b:Lyo1/iq;

    .line 213
    .line 214
    move-object/from16 v28, v4

    .line 215
    .line 216
    iget-object v4, v3, Lyo1/iq;->b:Lyo1/hq;

    .line 217
    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    iget-object v4, v0, Lwl1/i0;->b:Lwl1/u;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lwl1/u;->b(Lak1/h;Lyo1/iq;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 232
    .line 233
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget-boolean v3, v2, Lyo1/pt0;->k:Z

    .line 237
    .line 238
    iget-object v4, v2, Lyo1/pt0;->m:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    :cond_e
    move-object/from16 p1, v1

    .line 244
    .line 245
    iget-object v1, v2, Lyo1/pt0;->l:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_f
    if-nez v1, :cond_10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    move-object v8, v1

    .line 254
    :goto_8
    iget-boolean v1, v2, Lyo1/pt0;->n:Z

    .line 255
    .line 256
    move/from16 v29, v1

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v30

    .line 267
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v31

    .line 271
    if-eqz v31, :cond_14

    .line 272
    .line 273
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    check-cast v31, Lcom/reddit/type/PostStatusIndicatorType;

    .line 278
    .line 279
    sget-object v32, Lwl1/h0;->b:[I

    .line 280
    .line 281
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v31

    .line 285
    move/from16 v33, v3

    .line 286
    .line 287
    aget v3, v32, v31

    .line 288
    .line 289
    move-object/from16 v31, v4

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    if-eq v3, v4, :cond_12

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    if-eq v3, v4, :cond_11

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_11
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 303
    .line 304
    :goto_a
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_13
    move-object/from16 v4, v31

    .line 310
    .line 311
    move/from16 v3, v33

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    move/from16 v33, v3

    .line 315
    .line 316
    move-object/from16 v31, v4

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    if-eqz v30, :cond_1b

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    check-cast v30, Lcom/reddit/type/PostStatusIndicatorType;

    .line 338
    .line 339
    sget-object v32, Lwl1/h0;->b:[I

    .line 340
    .line 341
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v30

    .line 345
    move-object/from16 v34, v1

    .line 346
    .line 347
    aget v1, v32, v30

    .line 348
    .line 349
    move-object/from16 v30, v4

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    if-eq v1, v4, :cond_19

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    if-eq v1, v4, :cond_18

    .line 356
    .line 357
    move/from16 v4, v25

    .line 358
    .line 359
    if-eq v1, v4, :cond_17

    .line 360
    .line 361
    const/4 v4, 0x4

    .line 362
    if-eq v1, v4, :cond_16

    .line 363
    .line 364
    const/4 v4, 0x5

    .line 365
    if-eq v1, v4, :cond_15

    .line 366
    .line 367
    :goto_c
    const/4 v1, 0x0

    .line 368
    goto :goto_d

    .line 369
    :cond_15
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    const/4 v4, 0x5

    .line 373
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    const/4 v4, 0x5

    .line 377
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_18
    const/4 v4, 0x5

    .line 381
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_19
    const/4 v4, 0x5

    .line 385
    goto :goto_c

    .line 386
    :goto_d
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_1a
    move-object/from16 v4, v30

    .line 392
    .line 393
    move-object/from16 v1, v34

    .line 394
    .line 395
    const/16 v25, 0x3

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1b
    move-object/from16 v34, v1

    .line 399
    .line 400
    iget-object v1, v2, Lyo1/pt0;->r:Lcom/reddit/type/ModUserNoteLabel;

    .line 401
    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_1c
    const/16 v32, 0x0

    .line 412
    .line 413
    :goto_e
    iget-boolean v1, v2, Lyo1/pt0;->p:Z

    .line 414
    .line 415
    iget-object v2, v2, Lyo1/pt0;->q:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v2, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v12}, Ltk1/e;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1d

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1d
    new-instance v4, Lsm1/o2;

    .line 431
    .line 432
    iget-object v12, v0, Lwl1/i0;->d:Lxo1/d;

    .line 433
    .line 434
    move/from16 v21, v1

    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    invoke-static {v12, v2, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v20, v3

    .line 446
    .line 447
    iget-object v3, v0, Lwl1/i0;->e:Lbx/b;

    .line 448
    .line 449
    check-cast v3, Lbx/a;

    .line 450
    .line 451
    move-object/from16 v22, v6

    .line 452
    .line 453
    const v6, 0x7f131d3d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-static {v12, v2, v6}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v6, 0x7f131d3d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v4, v1, v2}, Lsm1/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    :goto_f
    move/from16 v21, v1

    .line 483
    .line 484
    move-object/from16 v20, v3

    .line 485
    .line 486
    move-object/from16 v22, v6

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    :goto_10
    iget-object v0, v0, Lwl1/i0;->f:Lf8/f;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lf8/f;->o(Ljava/util/ArrayList;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 493
    .line 494
    .line 495
    move-result-object v35

    .line 496
    move/from16 v12, v17

    .line 497
    .line 498
    move-object/from16 v17, v9

    .line 499
    .line 500
    new-instance v9, Lsm1/l1;

    .line 501
    .line 502
    move/from16 v26, v33

    .line 503
    .line 504
    move/from16 v33, v21

    .line 505
    .line 506
    move/from16 v21, v15

    .line 507
    .line 508
    move-object/from16 v15, v22

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const v36, 0x18000180

    .line 513
    .line 514
    .line 515
    move-object/from16 v25, p1

    .line 516
    .line 517
    move-object/from16 v24, v28

    .line 518
    .line 519
    move-object/from16 v30, v34

    .line 520
    .line 521
    move-object/from16 v28, v8

    .line 522
    .line 523
    move-object/from16 v34, v19

    .line 524
    .line 525
    move-object/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v10, v27

    .line 528
    .line 529
    move-object/from16 v27, v31

    .line 530
    .line 531
    move-object/from16 v31, v20

    .line 532
    .line 533
    move-object/from16 v20, v11

    .line 534
    .line 535
    move-object/from16 v11, v16

    .line 536
    .line 537
    move-object/from16 v16, v7

    .line 538
    .line 539
    invoke-direct/range {v9 .. v36}, Lsm1/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 540
    .line 541
    .line 542
    return-object v9
.end method
