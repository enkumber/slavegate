.class public final Lcom/reddit/ads/impl/analytics/pixel/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll/a;


# instance fields
.field public final a:Lcom/reddit/ads/impl/common/t;

.field public final b:Lew1/b;

.field public final c:Lcom/reddit/ads/impl/commentspage/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/t;Lew1/b;Lcom/reddit/ads/impl/commentspage/h;)V
    .locals 1

    .line 1
    const-string v0, "adLinkPresentationModelHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoDimensionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenSizeProvider"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/w;->a:Lcom/reddit/ads/impl/common/t;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/w;->b:Lew1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/w;->c:Lcom/reddit/ads/impl/commentspage/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;Z)Lll/c;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "link"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "postType"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "analyticsPageType"

    .line 18
    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "placementType"

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/w;->a:Lcom/reddit/ads/impl/common/t;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "adsLinkPresentationModel"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/reddit/ads/impl/common/t;->a:Lvj/e;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v2, v8, v5}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v9, v2, Lil/d;->M:Lil/h;

    .line 53
    .line 54
    iget-object v5, v2, Lil/d;->X:Ljava/util/List;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 57
    .line 58
    if-ne v3, v6, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-nez p7, :cond_0

    .line 63
    .line 64
    iget-object v6, v2, Lil/d;->Y:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v6, p7

    .line 68
    .line 69
    :goto_0
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lil/a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v5, v8

    .line 83
    :goto_1
    iget-object v6, v4, Lcom/reddit/ads/impl/common/t;->b:Ldk/a;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v5, Lil/a;->b:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v8

    .line 91
    :goto_2
    check-cast v6, Lvk/a;

    .line 92
    .line 93
    invoke-virtual {v6, v1, v5}, Lvk/a;->a(Ljj/a;Ljava/util/List;)Ljj/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    move-object v10, v1

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object/from16 v5, p7

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    move/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/t;->a(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/Integer;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v3, v2, Lil/d;->d:Z

    .line 109
    .line 110
    iget-object v4, v2, Lil/d;->J:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v2, Lil/d;->p:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, Lil/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, Lil/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v9, Lil/h;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 119
    .line 120
    iget-object v12, v2, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    move/from16 v23, v21

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move/from16 v23, v22

    .line 132
    .line 133
    :goto_3
    iget-boolean v12, v2, Lil/d;->O:Z

    .line 134
    .line 135
    iget-object v14, v2, Lil/d;->R:Lil/c;

    .line 136
    .line 137
    move-object/from16 p2, v1

    .line 138
    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    iget-object v8, v2, Lil/d;->u:Ljava/lang/String;

    .line 142
    .line 143
    const-string v17, ""

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    move-object/from16 v8, v17

    .line 148
    .line 149
    :cond_5
    iget-object v7, v14, Lil/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v19, v10

    .line 152
    .line 153
    iget-object v10, v14, Lil/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v14, Lil/c;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    :goto_4
    move-object v1, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v17, v1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iget-object v9, v14, Lil/c;->e:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object v6, v8

    .line 169
    iget-object v8, v14, Lil/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    iget-object v1, v14, Lil/c;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    move/from16 v25, v12

    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    move/from16 v26, v3

    .line 180
    .line 181
    move-object/from16 v27, v4

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->a(Lcom/reddit/ads/leadgen/LeadGenUserInfoField;)Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget-object v1, v2, Lil/d;->k:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    sget-object v3, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lcom/reddit/ads/link/models/b;->a(Ljava/util/List;Lcom/reddit/ads/link/models/AdEvent$EventType;)Lcom/reddit/ads/link/models/AdEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const/4 v1, 0x0

    .line 228
    :goto_7
    iget-object v3, v14, Lil/c;->g:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v2, Lil/d;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v14, Lil/c;->i:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v28, v5

    .line 235
    .line 236
    new-instance v5, Lhl/b;

    .line 237
    .line 238
    move-object/from16 v29, v20

    .line 239
    .line 240
    const/16 v20, 0x1c00

    .line 241
    .line 242
    move-object/from16 v16, v18

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    move-object v15, v14

    .line 251
    move-object v14, v3

    .line 252
    move-object/from16 v3, v29

    .line 253
    .line 254
    move/from16 v29, v25

    .line 255
    .line 256
    move-object/from16 v25, v11

    .line 257
    .line 258
    move-object/from16 v11, v17

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct/range {v5 .. v20}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent;Ljava/lang/String;Ljj/a;I)V

    .line 264
    .line 265
    .line 266
    move-object v8, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move/from16 v26, v3

    .line 269
    .line 270
    move-object/from16 v27, v4

    .line 271
    .line 272
    move-object/from16 v28, v5

    .line 273
    .line 274
    move-object v4, v6

    .line 275
    move-object v1, v8

    .line 276
    move-object v3, v9

    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    move-object/from16 v25, v11

    .line 280
    .line 281
    move/from16 v29, v12

    .line 282
    .line 283
    :goto_8
    iget-boolean v5, v2, Lil/d;->W:Z

    .line 284
    .line 285
    iget-object v6, v2, Lil/d;->A:Lil/d;

    .line 286
    .line 287
    move/from16 v18, v23

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    move/from16 v23, v21

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    move/from16 v23, v22

    .line 295
    .line 296
    :goto_9
    iget-object v6, v2, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/reddit/domain/model/AdUrl;->isMmpLink()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    move/from16 v19, v29

    .line 311
    .line 312
    move-object/from16 v29, v6

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    move-object/from16 v10, v19

    .line 316
    .line 317
    move/from16 v19, v29

    .line 318
    .line 319
    move-object/from16 v29, v1

    .line 320
    .line 321
    :goto_a
    iget-object v6, v2, Lil/d;->a0:Lnp3/c;

    .line 322
    .line 323
    iget-object v7, v2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 324
    .line 325
    sget-object v9, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 326
    .line 327
    if-ne v7, v9, :cond_c

    .line 328
    .line 329
    move-object/from16 v9, v25

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    move/from16 v6, v26

    .line 334
    .line 335
    move/from16 v26, v21

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    move-object/from16 v9, v25

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    move/from16 v6, v26

    .line 343
    .line 344
    move/from16 v26, v22

    .line 345
    .line 346
    :goto_b
    iget-object v7, v3, Lil/h;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 347
    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    iget-object v11, v7, Lcom/reddit/ads/link/models/AdPreview;->b:Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 351
    .line 352
    if-eqz v11, :cond_d

    .line 353
    .line 354
    invoke-static {v11}, Lj9/a;->U(Lcom/reddit/ads/link/models/AdRedditVideo;)Lcom/reddit/domain/model/RedditVideo;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    move-object v11, v1

    .line 360
    :goto_c
    iget-object v7, v7, Lcom/reddit/ads/link/models/AdPreview;->a:Ljava/util/List;

    .line 361
    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v14, 0xa

    .line 365
    .line 366
    invoke-static {v7, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 388
    .line 389
    iget-object v1, v15, Lcom/reddit/ads/link/models/AdPreviewImage;->a:Ljava/util/List;

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    move/from16 v20, v5

    .line 396
    .line 397
    invoke-static {v1, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 419
    .line 420
    new-instance v14, Lcom/reddit/domain/image/model/ImageResolution;

    .line 421
    .line 422
    move-object/from16 v30, v1

    .line 423
    .line 424
    iget-object v1, v5, Lcom/reddit/ads/link/models/AdImageResolution;->a:Ljava/lang/String;

    .line 425
    .line 426
    move/from16 v31, v6

    .line 427
    .line 428
    iget v6, v5, Lcom/reddit/ads/link/models/AdImageResolution;->b:I

    .line 429
    .line 430
    iget v5, v5, Lcom/reddit/ads/link/models/AdImageResolution;->c:I

    .line 431
    .line 432
    invoke-direct {v14, v1, v6, v5}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v30

    .line 439
    .line 440
    move/from16 v6, v31

    .line 441
    .line 442
    const/16 v14, 0xa

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_e
    move/from16 v31, v6

    .line 446
    .line 447
    iget-object v1, v15, Lcom/reddit/ads/link/models/AdPreviewImage;->b:Lcom/reddit/ads/link/models/AdImageResolution;

    .line 448
    .line 449
    new-instance v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 450
    .line 451
    iget-object v6, v1, Lcom/reddit/ads/link/models/AdImageResolution;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget v14, v1, Lcom/reddit/ads/link/models/AdImageResolution;->b:I

    .line 454
    .line 455
    iget v1, v1, Lcom/reddit/ads/link/models/AdImageResolution;->c:I

    .line 456
    .line 457
    invoke-direct {v5, v6, v14, v1}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v15, Lcom/reddit/ads/link/models/AdPreviewImage;->c:Lcom/reddit/ads/link/models/AdVariants;

    .line 461
    .line 462
    iget-object v6, v1, Lcom/reddit/ads/link/models/AdVariants;->b:Lcom/reddit/ads/link/models/AdVariant;

    .line 463
    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    invoke-static {v6}, Lj9/a;->W(Lcom/reddit/ads/link/models/AdVariant;)Lcom/reddit/domain/model/Variant;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto :goto_f

    .line 471
    :cond_f
    const/4 v6, 0x0

    .line 472
    :goto_f
    iget-object v14, v1, Lcom/reddit/ads/link/models/AdVariants;->c:Lcom/reddit/ads/link/models/AdVariant;

    .line 473
    .line 474
    if-eqz v14, :cond_10

    .line 475
    .line 476
    invoke-static {v14}, Lj9/a;->W(Lcom/reddit/ads/link/models/AdVariant;)Lcom/reddit/domain/model/Variant;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    goto :goto_10

    .line 481
    :cond_10
    const/4 v14, 0x0

    .line 482
    :goto_10
    iget-object v1, v1, Lcom/reddit/ads/link/models/AdVariants;->a:Lcom/reddit/ads/link/models/AdVariant;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    invoke-static {v1}, Lj9/a;->W(Lcom/reddit/ads/link/models/AdVariant;)Lcom/reddit/domain/model/Variant;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_11

    .line 491
    :cond_11
    const/4 v1, 0x0

    .line 492
    :goto_11
    new-instance v15, Lcom/reddit/domain/model/Variants;

    .line 493
    .line 494
    invoke-direct {v15, v1, v6, v14}, Lcom/reddit/domain/model/Variants;-><init>(Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcom/reddit/domain/model/Image;

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v1, v4, v5, v15, v6}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object v1, v6

    .line 507
    move-object/from16 v4, v17

    .line 508
    .line 509
    move/from16 v5, v20

    .line 510
    .line 511
    move/from16 v6, v31

    .line 512
    .line 513
    const/16 v14, 0xa

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_12
    move-object/from16 v17, v4

    .line 518
    .line 519
    move/from16 v20, v5

    .line 520
    .line 521
    move/from16 v31, v6

    .line 522
    .line 523
    move-object v6, v1

    .line 524
    new-instance v1, Lcom/reddit/domain/model/Preview;

    .line 525
    .line 526
    invoke-direct {v1, v12, v11}, Lcom/reddit/domain/model/Preview;-><init>(Ljava/util/List;Lcom/reddit/domain/model/RedditVideo;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v33, v1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_13
    move-object/from16 v17, v4

    .line 533
    .line 534
    move/from16 v20, v5

    .line 535
    .line 536
    move/from16 v31, v6

    .line 537
    .line 538
    move-object v6, v1

    .line 539
    move-object/from16 v33, v6

    .line 540
    .line 541
    :goto_12
    iget-object v1, v3, Lil/h;->e:Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 542
    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    new-instance v34, Lcom/reddit/domain/model/LinkMedia;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/reddit/ads/link/models/AdLinkMedia;->a:Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    invoke-static {v1}, Lj9/a;->U(Lcom/reddit/ads/link/models/AdRedditVideo;)Lcom/reddit/domain/model/RedditVideo;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v35, v1

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_14
    move-object/from16 v35, v6

    .line 559
    .line 560
    :goto_13
    const/16 v38, 0x6

    .line 561
    .line 562
    const/16 v39, 0x0

    .line 563
    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const/16 v37, 0x0

    .line 567
    .line 568
    invoke-direct/range {v34 .. v39}, Lcom/reddit/domain/model/LinkMedia;-><init>(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_15
    move-object/from16 v34, v6

    .line 573
    .line 574
    :goto_14
    iget-boolean v1, v2, Lil/d;->d:Z

    .line 575
    .line 576
    iget-object v3, v2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 577
    .line 578
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/w;->c:Lcom/reddit/ads/impl/commentspage/h;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/reddit/ads/impl/commentspage/h;->a()Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v5, "<this>"

    .line 585
    .line 586
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lgh3/a;

    .line 590
    .line 591
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-direct {v6, v7, v4}, Lgh3/a;-><init>(II)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/w;->b:Lew1/b;

    .line 615
    .line 616
    move-object/from16 v32, v0

    .line 617
    .line 618
    check-cast v32, Lcom/reddit/link/impl/usecase/c;

    .line 619
    .line 620
    move/from16 v35, v1

    .line 621
    .line 622
    move-object/from16 v36, v3

    .line 623
    .line 624
    move-object/from16 v37, v6

    .line 625
    .line 626
    invoke-virtual/range {v32 .. v37}, Lcom/reddit/link/impl/usecase/c;->a(Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;ZLcom/reddit/ads/domain/PromoLayoutType;Lgh3/a;)Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 634
    .line 635
    iget v3, v0, Lcom/reddit/videoplayer/player/VideoDimensions;->a:I

    .line 636
    .line 637
    iget v0, v0, Lcom/reddit/videoplayer/player/VideoDimensions;->b:I

    .line 638
    .line 639
    invoke-direct {v1, v3, v0}, Lcom/reddit/ads/link/models/AdVideoDimension;-><init>(II)V

    .line 640
    .line 641
    .line 642
    if-eqz p8, :cond_16

    .line 643
    .line 644
    invoke-virtual {v2}, Lil/d;->d()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_16

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_16
    move/from16 v21, v22

    .line 652
    .line 653
    :goto_15
    new-instance v5, Lll/c;

    .line 654
    .line 655
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    move/from16 v6, v31

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move-object/from16 v12, p2

    .line 668
    .line 669
    move-object/from16 v15, p4

    .line 670
    .line 671
    move-object/from16 v11, p5

    .line 672
    .line 673
    move/from16 v16, p6

    .line 674
    .line 675
    move-object/from16 v24, p7

    .line 676
    .line 677
    move-object/from16 v14, v27

    .line 678
    .line 679
    move-object/from16 v7, v28

    .line 680
    .line 681
    move-object/from16 v27, v1

    .line 682
    .line 683
    move/from16 v28, v21

    .line 684
    .line 685
    move-object/from16 v21, v8

    .line 686
    .line 687
    move-object/from16 v8, v17

    .line 688
    .line 689
    move-object/from16 v17, v13

    .line 690
    .line 691
    move/from16 v13, p3

    .line 692
    .line 693
    invoke-direct/range {v5 .. v31}, Lll/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljj/a;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lhl/b;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;ZLcom/reddit/ads/link/models/AdVideoDimension;ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v5
.end method
