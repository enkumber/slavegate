.class public final Lcom/reddit/search/comments/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Lbx/b;

.field public final c:Lwa3/e;

.field public final d:Luf3/k;

.field public final e:Lpd1/n;


# direct methods
.method public constructor <init>(Lxo1/d;Lbx/b;Lwa3/e;Luf3/k;Lpd1/n;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postViewStateMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relativeTimestamps"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/search/comments/c;->a:Lxo1/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/comments/c;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/comments/c;->c:Lwa3/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/comments/c;->d:Luf3/k;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/comments/c;->e:Lpd1/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfa3/d;Ljava/lang/String;ZLga3/c0;)Lcom/reddit/search/comments/b;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "comment"

    .line 8
    .line 9
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "uniqueId"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/search/comments/a;

    .line 18
    .line 19
    iget-object v3, v15, Lfa3/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v15, Lfa3/d;->g:I

    .line 22
    .line 23
    iget-object v5, v15, Lfa3/d;->j:Lfa3/f;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lcom/reddit/search/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v15, Lfa3/d;->l:Lfa3/c;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/search/comments/c;->c:Lwa3/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lwa3/e;->a:Lxo1/d;

    .line 36
    .line 37
    const-string v7, "postInfo"

    .line 38
    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lwa3/e;->c:Lcom/reddit/data/usecase/a;

    .line 43
    .line 44
    iget-object v8, v1, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v10, v9

    .line 61
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v7, v10}, Lcom/reddit/data/usecase/a;->a(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    new-instance v8, Lav2/d;

    .line 72
    .line 73
    sget-object v10, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->CIRCLE:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 74
    .line 75
    invoke-direct {v8, v10}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object/from16 v17, v8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_1
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    :goto_3
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lez v12, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    :goto_5
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-lez v12, :cond_6

    .line 126
    .line 127
    new-instance v12, Lav2/f;

    .line 128
    .line 129
    invoke-direct {v12, v8, v10}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v10, Lav2/e;

    .line 135
    .line 136
    invoke-direct {v10, v9, v8}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v10

    .line 140
    goto :goto_1

    .line 141
    :goto_6
    iget-object v8, v1, Lfa3/c;->z:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v1, Lfa3/c;->A:Lzw/e;

    .line 144
    .line 145
    iget-object v12, v1, Lfa3/c;->B:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 146
    .line 147
    iget-object v13, v1, Lfa3/c;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v1, Lfa3/c;->o:Lzw/e;

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    invoke-static {v14}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object/from16 v22, v14

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/16 v22, 0x0

    .line 161
    .line 162
    :goto_7
    iget-object v14, v1, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 163
    .line 164
    iget-object v3, v3, Lwa3/e;->b:Luf3/k;

    .line 165
    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    iget-wide v9, v1, Lfa3/c;->e:J

    .line 169
    .line 170
    check-cast v3, Luf3/h;

    .line 171
    .line 172
    invoke-virtual {v3, v9, v10}, Luf3/h;->d(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    iget-object v3, v1, Lfa3/c;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v9, v1, Lfa3/c;->s:Z

    .line 179
    .line 180
    iget-boolean v10, v1, Lfa3/c;->t:Z

    .line 181
    .line 182
    iget-boolean v11, v1, Lfa3/c;->u:Z

    .line 183
    .line 184
    move-object/from16 v40, v2

    .line 185
    .line 186
    iget v2, v1, Lfa3/c;->f:I

    .line 187
    .line 188
    move-object/from16 v26, v3

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-static {v6, v2, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v30

    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    move/from16 v27, v9

    .line 198
    .line 199
    iget-wide v8, v1, Lfa3/c;->g:J

    .line 200
    .line 201
    invoke-static {v6, v8, v9, v3}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v31

    .line 205
    iget-boolean v2, v1, Lfa3/c;->C:Z

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    iget-boolean v2, v1, Lfa3/c;->D:Z

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    const/16 v32, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const/16 v32, 0x0

    .line 217
    .line 218
    :goto_8
    iget-object v2, v1, Lfa3/c;->j:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v1, Lfa3/c;->i:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v1, Lfa3/c;->h:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v1, Lfa3/c;->q:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v1, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v2, v7, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 239
    .line 240
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const/16 v39, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    const/16 v39, 0x0

    .line 252
    .line 253
    :goto_9
    iget-object v1, v1, Lfa3/c;->T:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v16, Lwa3/d;

    .line 256
    .line 257
    move/from16 v37, p3

    .line 258
    .line 259
    move/from16 v36, p3

    .line 260
    .line 261
    move-object/from16 v24, v1

    .line 262
    .line 263
    move-object/from16 v38, v6

    .line 264
    .line 265
    move-object/from16 v34, v8

    .line 266
    .line 267
    move-object/from16 v35, v9

    .line 268
    .line 269
    move/from16 v28, v10

    .line 270
    .line 271
    move/from16 v29, v11

    .line 272
    .line 273
    move-object/from16 v20, v12

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    invoke-direct/range {v16 .. v39}, Lwa3/d;-><init>(Lav2/b;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, v16

    .line 283
    .line 284
    iget-object v1, v15, Lfa3/d;->i:Lfa3/b;

    .line 285
    .line 286
    iget-object v2, v1, Lfa3/b;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    move-object v10, v3

    .line 293
    goto :goto_a

    .line 294
    :cond_a
    move-object v10, v2

    .line 295
    :goto_a
    sget-object v6, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    move-object v2, v3

    .line 300
    :cond_b
    iget-object v1, v1, Lfa3/b;->c:Ljava/util/Map;

    .line 301
    .line 302
    const/16 v3, 0xdc

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v2, v1, v6, v6, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v2, v5, Lfa3/f;->m:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v1, v5, Lfa3/f;->i:Z

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, Lcom/reddit/search/comments/c;->e:Lpd1/n;

    .line 316
    .line 317
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_c
    const/4 v3, 0x0

    .line 328
    :goto_b
    iget-object v1, v5, Lfa3/f;->d:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v5, Lfa3/f;->e:Lzw/e;

    .line 331
    .line 332
    iget-object v5, v5, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 333
    .line 334
    iget-boolean v7, v15, Lfa3/d;->k:Z

    .line 335
    .line 336
    iget-wide v8, v15, Lfa3/d;->e:J

    .line 337
    .line 338
    iget-object v13, v0, Lcom/reddit/search/comments/c;->d:Luf3/k;

    .line 339
    .line 340
    check-cast v13, Luf3/h;

    .line 341
    .line 342
    invoke-virtual {v13, v8, v9}, Luf3/h;->d(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object v14, v1

    .line 347
    move-object v9, v2

    .line 348
    iget-wide v1, v15, Lfa3/d;->e:J

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v19

    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move-wide/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v22}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 p2, v1

    .line 367
    .line 368
    int-to-long v1, v4

    .line 369
    iget-object v13, v0, Lcom/reddit/search/comments/c;->a:Lxo1/d;

    .line 370
    .line 371
    move/from16 p3, v3

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    invoke-static {v13, v1, v2, v3}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v0, v0, Lcom/reddit/search/comments/c;->b:Lbx/b;

    .line 383
    .line 384
    check-cast v0, Lbx/a;

    .line 385
    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    const v5, 0x7f1100a9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3, v5, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v5, 0x2

    .line 396
    invoke-static {v13, v1, v2, v5}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v2, 0x7f1100a9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v15, Lfa3/d;->a:Ljava/lang/String;

    .line 412
    .line 413
    move-object v4, v14

    .line 414
    move-object v14, v0

    .line 415
    new-instance v0, Lcom/reddit/search/comments/b;

    .line 416
    .line 417
    const/high16 v18, 0x10000

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    move-object v13, v3

    .line 422
    move-object v5, v6

    .line 423
    move-object v2, v9

    .line 424
    move-object/from16 v6, v16

    .line 425
    .line 426
    move-object/from16 v1, v40

    .line 427
    .line 428
    move-object/from16 v9, p2

    .line 429
    .line 430
    move/from16 v3, p3

    .line 431
    .line 432
    move-object/from16 v16, p4

    .line 433
    .line 434
    invoke-direct/range {v0 .. v18}, Lcom/reddit/search/comments/b;-><init>(Lcom/reddit/search/comments/a;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa3/d;Ljava/lang/String;Ljava/lang/String;Lfa3/d;Lga3/c0;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
