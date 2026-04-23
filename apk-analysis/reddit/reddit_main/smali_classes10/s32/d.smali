.class public final Ls32/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Ls32/c;

.field public final c:La42/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Ls32/c;Lkx0/a;La42/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageNetworkRequestCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "imagePerfTrackingFeatures"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls32/d;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    iput-object p2, p0, Ls32/d;->b:Ls32/c;

    .line 27
    .line 28
    iput-object p4, p0, Ls32/d;->c:La42/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lu32/j;JJJLs32/b;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "imageRequestInfo"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lu32/j;->b:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 18
    .line 19
    iget-object v4, v1, Lu32/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "<this>"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1a

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :cond_1
    iget-object v6, v2, Ls32/b;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v7, v2, Ls32/b;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v8, v2, Ls32/b;->d:Lcom/bumptech/glide/load/DataSource;

    .line 53
    .line 54
    iget-object v14, v2, Ls32/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lu32/j;->e:Lyw/n;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move-object/from16 v25, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object v2, v1, Lu32/j;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v10, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 76
    .line 77
    invoke-static {v2, v10}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object/from16 v25, v9

    .line 83
    .line 84
    :goto_2
    const-string v2, ""

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v10, v4

    .line 91
    :goto_3
    iget-object v11, v0, Ls32/d;->b:Ls32/c;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v12, "key"

    .line 97
    .line 98
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v11, Ls32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ls32/a;

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    iget-object v11, v11, Ls32/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v10, v1, Lu32/j;->i:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v11, v1, Lu32/j;->h:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v13, v1, Lu32/j;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v1, Lu32/j;->m:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v47, v15

    .line 128
    .line 129
    new-instance v15, Lxv3/u;

    .line 130
    .line 131
    const v52, -0x404201

    .line 132
    .line 133
    .line 134
    const/16 v53, 0x39ff

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v49, 0x0

    .line 193
    .line 194
    const/16 v50, 0x0

    .line 195
    .line 196
    const/16 v51, 0x0

    .line 197
    .line 198
    move-object/from16 v32, v10

    .line 199
    .line 200
    move-object/from16 v28, v11

    .line 201
    .line 202
    move-object/from16 v48, v13

    .line 203
    .line 204
    invoke-direct/range {v15 .. v53}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v10, v6

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v37, v6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object/from16 v37, v9

    .line 224
    .line 225
    :goto_4
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-long v6, v6

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v28, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object/from16 v28, v9

    .line 240
    .line 241
    :goto_5
    if-eqz v12, :cond_9

    .line 242
    .line 243
    iget-wide v6, v12, Ls32/a;->a:J

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v34, v6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 v34, v9

    .line 253
    .line 254
    :goto_6
    iget-object v6, v1, Lu32/j;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/reddit/mediametrics/analytics/MediaPlacement;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v39

    .line 260
    iget-object v3, v0, Ls32/d;->c:La42/a;

    .line 261
    .line 262
    check-cast v3, La42/b;

    .line 263
    .line 264
    iget-object v7, v3, La42/b;->d:Lc9/d;

    .line 265
    .line 266
    sget-object v10, La42/b;->f:[Ltm3/x;

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    aget-object v10, v10, v11

    .line 270
    .line 271
    invoke-virtual {v7, v3, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    move-object v4, v2

    .line 286
    :cond_a
    const-string v2, "imageUrl"

    .line 287
    .line 288
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "^https?://[^/]+/(?:.*/)?([^/.]+)\\.[^?#/]+(?:[?#].*)?$"

    .line 292
    .line 293
    invoke-static {v4, v2}, Lkx0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    :goto_7
    move-object v4, v2

    .line 304
    :cond_b
    :goto_8
    move-object/from16 v29, v4

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 313
    .line 314
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "http"

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    const-string v4, "https"

    .line 330
    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    :catch_0
    :cond_d
    :goto_9
    move-object v4, v9

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "/"

    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "getPath(...)"

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4, v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    :goto_a
    goto :goto_9

    .line 385
    :cond_11
    const-string v3, "."

    .line 386
    .line 387
    filled-new-array {v3}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v2, v3, v11, v11}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move-object/from16 v29, v9

    .line 403
    .line 404
    :goto_b
    if-eqz v12, :cond_13

    .line 405
    .line 406
    iget-object v2, v12, Ls32/a;->b:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v30, v2

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    move-object/from16 v30, v9

    .line 412
    .line 413
    :goto_c
    new-instance v22, Lxv3/l;

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const v40, 0x19dfb9ff

    .line 418
    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v6

    .line 439
    .line 440
    invoke-direct/range {v22 .. v40}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lxv3/j;

    .line 444
    .line 445
    iget-object v3, v1, Lu32/j;->j:Ljava/lang/Integer;

    .line 446
    .line 447
    const/16 v4, 0x3f

    .line 448
    .line 449
    invoke-direct {v2, v9, v3, v4}, Lxv3/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    iget-object v11, v1, Lu32/j;->c:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x1

    .line 456
    if-nez v14, :cond_14

    .line 457
    .line 458
    move v5, v4

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move v5, v3

    .line 461
    :goto_d
    if-eqz v8, :cond_15

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "toLowerCase(...)"

    .line 476
    .line 477
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v17, v6

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    move-object/from16 v17, v9

    .line 484
    .line 485
    :goto_e
    iget-object v6, v1, Lu32/j;->k:Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    int-to-long v6, v6

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object v13, v6

    .line 499
    move-object v6, v9

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    move-object v6, v9

    .line 502
    move-object v13, v6

    .line 503
    :goto_f
    new-instance v9, Lxv3/a;

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x665

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    move-object v5, v12

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    if-eqz v8, :cond_17

    .line 523
    .line 524
    sget-object v7, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 525
    .line 526
    if-eq v8, v7, :cond_17

    .line 527
    .line 528
    move v3, v4

    .line 529
    :cond_17
    if-eqz v5, :cond_18

    .line 530
    .line 531
    iget v4, v5, Ls32/a;->c:I

    .line 532
    .line 533
    int-to-long v4, v4

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object v12, v4

    .line 539
    goto :goto_10

    .line 540
    :cond_18
    move-object v12, v6

    .line 541
    :goto_10
    new-instance v10, Lc94/a;

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    move-wide/from16 v14, p4

    .line 552
    .line 553
    move-wide/from16 v16, p6

    .line 554
    .line 555
    invoke-direct/range {v10 .. v17}, Lc94/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JJ)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lu32/j;->n:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_19

    .line 561
    .line 562
    new-instance v3, Lxv3/h;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/16 v5, 0x6f

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    move-object/from16 p8, v1

    .line 572
    .line 573
    move-object/from16 p1, v3

    .line 574
    .line 575
    move-object/from16 p4, v4

    .line 576
    .line 577
    move/from16 p2, v5

    .line 578
    .line 579
    move-object/from16 p3, v6

    .line 580
    .line 581
    move-object/from16 p5, v7

    .line 582
    .line 583
    move-object/from16 p6, v8

    .line 584
    .line 585
    move-object/from16 p7, v11

    .line 586
    .line 587
    invoke-direct/range {p1 .. p8}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    move-object v1, v6

    .line 594
    :goto_11
    new-instance v3, Lc94/b;

    .line 595
    .line 596
    move-object/from16 p7, v1

    .line 597
    .line 598
    move-object/from16 p4, v2

    .line 599
    .line 600
    move-object/from16 p1, v3

    .line 601
    .line 602
    move-object/from16 p5, v9

    .line 603
    .line 604
    move-object/from16 p6, v10

    .line 605
    .line 606
    move-object/from16 p2, v21

    .line 607
    .line 608
    move-object/from16 p3, v22

    .line 609
    .line 610
    invoke-direct/range {p1 .. p7}, Lc94/b;-><init>(Lxv3/u;Lxv3/l;Lxv3/j;Lxv3/a;Lc94/a;Lxv3/h;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    iget-object v0, v0, Ls32/d;->a:Lcom/reddit/eventkit/b;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    :goto_12
    return-void
.end method
