.class public final Ljw/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/mappers/a0;

.field public final b:Lcom/reddit/postdetail/refactor/mappers/c0;

.field public final c:Lou/a;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/mappers/a0;Lcom/reddit/postdetail/refactor/mappers/c0;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "richTextCustomVideoElementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextVideoElementMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentFeatures"

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
    iput-object p1, p0, Ljw/f;->a:Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 20
    .line 21
    iput-object p2, p0, Ljw/f;->b:Lcom/reddit/postdetail/refactor/mappers/c0;

    .line 22
    .line 23
    iput-object p3, p0, Ljw/f;->c:Lou/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;ZZLcom/reddit/comments/tree/e0;Ljava/util/List;Z)Lcom/reddit/comments/presentation/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "comment"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "treeItem"

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "allComments"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ljw/f;->c:Lou/a;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v7, v6, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/reddit/domain/model/MediaMetaData;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v5, v4

    .line 138
    check-cast v5, Lou/c;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v5, Lou/d;

    .line 144
    .line 145
    iget-object v5, v5, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    const/4 v5, 0x2

    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz p6, :cond_9

    .line 154
    .line 155
    :cond_8
    :goto_3
    move v2, v7

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_9
    move-object v8, v4

    .line 159
    check-cast v8, Lou/c;

    .line 160
    .line 161
    invoke-virtual {v8}, Lou/c;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_c

    .line 173
    .line 174
    :cond_b
    move v2, v6

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_12

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v12, v11

    .line 197
    check-cast v12, Lcom/reddit/domain/model/Comment;

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_d

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    check-cast v12, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v13, v12, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v13, :cond_e

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_d

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lcom/reddit/domain/model/MediaMetaData;

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_11

    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_10

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_11

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_11

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-double v9, v9

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-double v11, v2

    .line 294
    div-double/2addr v9, v11

    .line 295
    const/16 v2, 0x64

    .line 296
    .line 297
    int-to-double v11, v2

    .line 298
    mul-double/2addr v9, v11

    .line 299
    const-wide v11, 0x4051800000000000L    # 70.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpl-double v2, v9, v11

    .line 305
    .line 306
    if-ltz v2, :cond_13

    .line 307
    .line 308
    iget-object v2, v8, Lou/c;->i:Lzl3/i;

    .line 309
    .line 310
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    goto :goto_6

    .line 324
    :cond_13
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 325
    .line 326
    cmpl-double v2, v9, v13

    .line 327
    .line 328
    if-ltz v2, :cond_b

    .line 329
    .line 330
    cmpg-double v2, v9, v11

    .line 331
    .line 332
    if-gez v2, :cond_b

    .line 333
    .line 334
    iget-object v2, v8, Lou/c;->h:Lzl3/i;

    .line 335
    .line 336
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    move v2, v5

    .line 349
    :goto_6
    const/4 v8, -0x1

    .line 350
    rem-int/2addr v8, v2

    .line 351
    if-nez v8, :cond_8

    .line 352
    .line 353
    move v2, v6

    .line 354
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_14

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :goto_8
    move-object v10, v8

    .line 365
    goto :goto_9

    .line 366
    :cond_14
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_8

    .line 371
    :goto_9
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v15, 0x0

    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v11, v8

    .line 383
    goto :goto_a

    .line 384
    :cond_15
    move-object v11, v15

    .line 385
    :goto_a
    sget-object v8, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 386
    .line 387
    sget-object v9, Ljw/e;->b:Ljw/e;

    .line 388
    .line 389
    invoke-virtual {v8, v9, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lbc1/s2;

    .line 394
    .line 395
    check-cast v8, Lbc1/x1;

    .line 396
    .line 397
    iget-object v8, v8, Lbc1/x1;->ud:Lll3/c;

    .line 398
    .line 399
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lm13/c;

    .line 404
    .line 405
    sget-object v9, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 406
    .line 407
    if-nez v11, :cond_16

    .line 408
    .line 409
    const-string v9, ""

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    move-object v9, v11

    .line 413
    :goto_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v14, 0xc4

    .line 419
    .line 420
    invoke-static {v9, v12, v13, v3, v14}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v9, Landroidx/compose/foundation/pager/t;

    .line 429
    .line 430
    const/16 v12, 0x18

    .line 431
    .line 432
    invoke-direct {v9, v0, v1, v2, v12}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v3, v9, v5}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v12, v0

    .line 462
    goto :goto_c

    .line 463
    :cond_17
    move-object v12, v15

    .line 464
    :goto_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    move/from16 v20, v6

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_18
    move/from16 v20, v7

    .line 474
    .line 475
    :goto_d
    check-cast v4, Lou/c;

    .line 476
    .line 477
    iget-object v0, v4, Lou/c;->e:Lzl3/i;

    .line 478
    .line 479
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    new-instance v9, Lcom/reddit/comments/presentation/e;

    .line 490
    .line 491
    move/from16 v17, p2

    .line 492
    .line 493
    move/from16 v16, p3

    .line 494
    .line 495
    invoke-direct/range {v9 .. v20}, Lcom/reddit/comments/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/d;Lnp3/c;ILjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 496
    .line 497
    .line 498
    return-object v9
.end method

.method public final b(Lcom/reddit/frontpage/presentation/detail/i;ZZLjava/util/List;Z)Lcom/reddit/comments/presentation/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "comment"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "allComments"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Ljw/f;->c:Lou/a;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v7, v6, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/reddit/domain/model/MediaMetaData;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v7}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v5, v4

    .line 128
    check-cast v5, Lou/c;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v5, Lou/d;

    .line 134
    .line 135
    iget-object v5, v5, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz p5, :cond_9

    .line 144
    .line 145
    :cond_8
    :goto_3
    move v2, v6

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    move-object v8, v4

    .line 149
    check-cast v8, Lou/c;

    .line 150
    .line 151
    invoke-virtual {v8}, Lou/c;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    :cond_b
    move v2, v7

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_12

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v12, v11

    .line 187
    check-cast v12, Lcom/reddit/frontpage/presentation/detail/i;

    .line 188
    .line 189
    iget-object v12, v12, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    check-cast v12, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of v13, v12, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    move-object v13, v12

    .line 206
    check-cast v13, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lcom/reddit/domain/model/MediaMetaData;

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_11

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_11

    .line 254
    .line 255
    :cond_10
    invoke-virtual {v13}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-double v9, v9

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-double v11, v2

    .line 282
    div-double/2addr v9, v11

    .line 283
    const/16 v2, 0x64

    .line 284
    .line 285
    int-to-double v11, v2

    .line 286
    mul-double/2addr v9, v11

    .line 287
    const-wide v11, 0x4051800000000000L    # 70.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmpl-double v2, v9, v11

    .line 293
    .line 294
    if-ltz v2, :cond_13

    .line 295
    .line 296
    iget-object v2, v8, Lou/c;->i:Lzl3/i;

    .line 297
    .line 298
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 313
    .line 314
    cmpl-double v2, v9, v13

    .line 315
    .line 316
    if-ltz v2, :cond_b

    .line 317
    .line 318
    cmpg-double v2, v9, v11

    .line 319
    .line 320
    if-gez v2, :cond_b

    .line 321
    .line 322
    iget-object v2, v8, Lou/c;->h:Lzl3/i;

    .line 323
    .line 324
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    move v2, v5

    .line 337
    :goto_6
    const/4 v8, -0x1

    .line 338
    rem-int/2addr v8, v2

    .line 339
    if-nez v8, :cond_8

    .line 340
    .line 341
    move v2, v7

    .line 342
    :goto_7
    iget-boolean v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 343
    .line 344
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 347
    .line 348
    const-string v11, ""

    .line 349
    .line 350
    if-eqz v8, :cond_16

    .line 351
    .line 352
    sget-object v8, Ljw/c;->a:[I

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    aget v8, v8, v12

    .line 359
    .line 360
    if-ne v8, v7, :cond_15

    .line 361
    .line 362
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v8, :cond_14

    .line 365
    .line 366
    move-object v13, v11

    .line 367
    goto :goto_9

    .line 368
    :cond_14
    :goto_8
    move-object v13, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_16
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    sget-object v8, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 377
    .line 378
    sget-object v12, Ljw/e;->c:Ljw/e;

    .line 379
    .line 380
    invoke-virtual {v8, v12, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lbc1/s2;

    .line 385
    .line 386
    check-cast v8, Lbc1/x1;

    .line 387
    .line 388
    iget-object v8, v8, Lbc1/x1;->ud:Lll3/c;

    .line 389
    .line 390
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lm13/c;

    .line 395
    .line 396
    sget-object v12, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 397
    .line 398
    sget-object v12, Ljw/c;->a:[I

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    aget v10, v12, v10

    .line 405
    .line 406
    if-ne v10, v7, :cond_18

    .line 407
    .line 408
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v10, :cond_17

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_17
    move-object v11, v10

    .line 414
    goto :goto_a

    .line 415
    :cond_18
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v10, :cond_17

    .line 418
    .line 419
    :goto_a
    const/16 v10, 0xc4

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-static {v11, v9, v12, v3, v10}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v10, Landroidx/compose/foundation/pager/t;

    .line 431
    .line 432
    const/16 v11, 0x17

    .line 433
    .line 434
    invoke-direct {v10, v0, v1, v2, v11}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v3, v10, v5}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object v0, v12

    .line 446
    new-instance v12, Lcom/reddit/comments/presentation/e;

    .line 447
    .line 448
    iget-object v14, v1, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v9, :cond_19

    .line 451
    .line 452
    invoke-static {v9}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v15, v2

    .line 457
    goto :goto_b

    .line 458
    :cond_19
    move-object v15, v0

    .line 459
    :goto_b
    iget v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 460
    .line 461
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    iget-object v0, v3, Lcom/reddit/frontpage/presentation/detail/p;->a:Ljava/lang/String;

    .line 466
    .line 467
    :cond_1a
    move-object/from16 v18, v0

    .line 468
    .line 469
    iget-object v0, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 470
    .line 471
    check-cast v4, Lou/c;

    .line 472
    .line 473
    iget-object v3, v4, Lou/c;->e:Lzl3/i;

    .line 474
    .line 475
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v22

    .line 485
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    move/from16 v23, v7

    .line 490
    .line 491
    :goto_c
    move/from16 v19, p2

    .line 492
    .line 493
    move/from16 v20, p3

    .line 494
    .line 495
    move-object/from16 v21, v0

    .line 496
    .line 497
    move/from16 v17, v2

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1b
    move/from16 v23, v6

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :goto_d
    invoke-direct/range {v12 .. v23}, Lcom/reddit/comments/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/d;Lnp3/c;ILjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 504
    .line 505
    .line 506
    return-object v12
.end method
