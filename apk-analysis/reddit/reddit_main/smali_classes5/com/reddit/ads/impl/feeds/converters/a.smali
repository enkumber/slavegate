.class public final Lcom/reddit/ads/impl/feeds/converters/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Lcom/reddit/feeds/ui/r;

.field public final b:Lwj/a;

.field public final c:Lgo/a;

.field public final d:La42/a;

.field public final e:Lcom/reddit/devplatform/feed/custompost/d;

.field public final f:Lgj/a;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lwj/a;Lgo/a;La42/a;Lcom/reddit/devplatform/feed/custompost/d;Lgj/a;)V
    .locals 1

    .line 1
    const-string v0, "mediaInsetUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imagePerfTrackingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adCollectionElementConverter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adaptiveLayoutsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/converters/a;->a:Lcom/reddit/feeds/ui/r;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/converters/a;->b:Lwj/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/converters/a;->c:Lgo/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/converters/a;->d:La42/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/converters/a;->e:Lcom/reddit/devplatform/feed/custompost/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/converters/a;->f:Lgj/a;

    .line 45
    .line 46
    const-class p1, Lsm1/f;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/converters/a;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 31

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
    check-cast v2, Lsm1/f;

    .line 8
    .line 9
    const-string v3, "chain"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "feedElement"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lsm1/f;->l:Lsm1/i;

    .line 20
    .line 21
    iget-object v4, v2, Lsm1/f;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/converters/a;->b:Lwj/a;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 28
    .line 29
    sget-object v6, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    check-cast v3, Lsk/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsk/f;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/converters/a;->e:Lcom/reddit/devplatform/feed/custompost/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/feed/custompost/d;->b(Lcom/google/firebase/messaging/g;Lsm1/f;)Lcom/reddit/ads/impl/feeds/composables/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/converters/a;->a:Lcom/reddit/feeds/ui/r;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    move v10, v9

    .line 72
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    add-int/lit8 v13, v10, 0x1

    .line 84
    .line 85
    if-ltz v10, :cond_2

    .line 86
    .line 87
    check-cast v11, Lsm1/g;

    .line 88
    .line 89
    new-instance v12, Lnj/l;

    .line 90
    .line 91
    invoke-direct {v12, v10, v9}, Lnj/l;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v11, Lsm1/g;->j:Lsm1/a;

    .line 95
    .line 96
    const-string v14, "ctaLocation"

    .line 97
    .line 98
    const-string v15, "uniqueId"

    .line 99
    .line 100
    const-string v9, "linkId"

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    iget-object v11, v10, Lsm1/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v10, Lsm1/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    move/from16 v27, v3

    .line 109
    .line 110
    iget-object v3, v10, Lsm1/a;->g:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    iget-object v3, v10, Lsm1/a;->h:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    iget-object v5, v10, Lsm1/a;->i:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v29, v8

    .line 121
    .line 122
    iget-object v8, v10, Lsm1/a;->j:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v30, v13

    .line 125
    .line 126
    iget-object v13, v10, Lsm1/a;->k:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    iget-object v13, v10, Lsm1/a;->l:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v22, v13

    .line 133
    .line 134
    iget-object v13, v10, Lsm1/a;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v10, v10, Lsm1/a;->o:Z

    .line 137
    .line 138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "appName"

    .line 145
    .line 146
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "appIcon"

    .line 150
    .line 151
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "category"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lsm1/a;

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    move/from16 v25, v10

    .line 173
    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v24, v12

    .line 176
    .line 177
    move-object/from16 v23, v13

    .line 178
    .line 179
    invoke-direct/range {v14 .. v25}, Lsm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move/from16 v27, v3

    .line 184
    .line 185
    move-object/from16 v28, v5

    .line 186
    .line 187
    move-object/from16 v29, v8

    .line 188
    .line 189
    move-object v3, v12

    .line 190
    move/from16 v30, v13

    .line 191
    .line 192
    iget-object v5, v11, Lsm1/g;->i:Lsm1/c;

    .line 193
    .line 194
    iget-object v7, v5, Lsm1/c;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v5, Lsm1/c;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v5, Lsm1/c;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v5, Lsm1/c;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v5, Lsm1/c;->i:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v13, v5, Lsm1/c;->j:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    iget-object v10, v5, Lsm1/c;->k:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v21, v10

    .line 211
    .line 212
    iget-object v10, v5, Lsm1/c;->l:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v22, v10

    .line 215
    .line 216
    iget-object v10, v5, Lsm1/c;->m:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    iget-object v13, v5, Lsm1/c;->n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v5, Lsm1/c;->o:Lsm1/i;

    .line 223
    .line 224
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v9, "callToAction"

    .line 231
    .line 232
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v9, "outboundUrl"

    .line 236
    .line 237
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "displayAddress"

    .line 241
    .line 242
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lsm1/c;

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v25, v5

    .line 253
    .line 254
    move-object v15, v7

    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    move-object/from16 v23, v10

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object/from16 v19, v12

    .line 262
    .line 263
    move-object/from16 v24, v13

    .line 264
    .line 265
    invoke-direct/range {v14 .. v26}, Lsm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lnj/o;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move/from16 v3, v27

    .line 272
    .line 273
    move-object/from16 v5, v28

    .line 274
    .line 275
    move-object/from16 v8, v29

    .line 276
    .line 277
    move/from16 v10, v30

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 285
    .line 286
    .line 287
    throw v12

    .line 288
    :cond_3
    move/from16 v27, v3

    .line 289
    .line 290
    move-object/from16 v28, v5

    .line 291
    .line 292
    iget-object v3, v2, Lsm1/f;->l:Lsm1/i;

    .line 293
    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    iget-object v3, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move-object v3, v12

    .line 300
    :goto_2
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 301
    .line 302
    if-ne v3, v5, :cond_7

    .line 303
    .line 304
    move-object/from16 v5, v28

    .line 305
    .line 306
    check-cast v5, Lsk/f;

    .line 307
    .line 308
    invoke-virtual {v5}, Lsk/f;->v()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v5, 0xa

    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    add-int/lit8 v7, v9, 0x1

    .line 341
    .line 342
    if-ltz v9, :cond_6

    .line 343
    .line 344
    check-cast v5, Lsm1/g;

    .line 345
    .line 346
    iget-object v5, v5, Lsm1/g;->k:Lcom/reddit/domain/model/OverlayData;

    .line 347
    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    new-instance v13, Lsm1/p1;

    .line 351
    .line 352
    iget-object v14, v2, Lsm1/f;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v2, Lsm1/f;->f:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, v2, Lsm1/f;->g:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v10, Lnj/l;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    invoke-direct {v10, v9, v11}, Lnj/l;-><init>(IZ)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    move/from16 v18, v9

    .line 369
    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    invoke-direct/range {v13 .. v19}, Lsm1/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;ILnj/l;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    move-object v13, v12

    .line 377
    :goto_4
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v9, v7

    .line 381
    goto :goto_3

    .line 382
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 383
    .line 384
    .line 385
    throw v12

    .line 386
    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 387
    .line 388
    :cond_8
    iget-object v4, v2, Lsm1/f;->i:Lsm1/n2;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lsm1/g0;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_9

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v6, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v7, 0xa

    .line 434
    .line 435
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lsm1/p1;

    .line 457
    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    move-object v7, v12

    .line 466
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v3, v2, Lsm1/f;->m:Lsm1/q;

    .line 475
    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    :cond_d
    move-object v3, v12

    .line 483
    new-instance v6, Lcom/reddit/ads/impl/feeds/converters/AdGalleryElementConverter$convertToGallerySection$2;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/feeds/converters/AdGalleryElementConverter$convertToGallerySection$2;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/converters/a;->c:Lgo/a;

    .line 489
    .line 490
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/converters/a;->d:La42/a;

    .line 495
    .line 496
    invoke-virtual {v1}, La42/a;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/converters/a;->f:Lgj/a;

    .line 501
    .line 502
    check-cast v0, Lgj/c;

    .line 503
    .line 504
    invoke-virtual {v0}, Lgj/c;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v1}, La42/a;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 513
    .line 514
    move-object v1, v2

    .line 515
    move-object v2, v4

    .line 516
    move-object v4, v5

    .line 517
    move/from16 v5, v27

    .line 518
    .line 519
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/impl/feeds/composables/o;-><init>(Lsm1/f;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lnp3/c;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ZLnp3/c;ZZ)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v1, "Could not convert post title element"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/converters/a;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
