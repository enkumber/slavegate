.class public final Lq32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljk/a;

.field public final b:Lbx/b;

.field public final c:Lyc1/b;


# direct methods
.method public constructor <init>(Ljk/a;Lbx/b;Lyc1/b;)V
    .locals 1

    .line 1
    const-string v0, "adCtaUiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageFeatures"

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
    iput-object p1, p0, Lq32/a;->a:Ljk/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq32/a;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lq32/a;->c:Lyc1/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lq32/a;Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Boolean;Ljava/util/List;I)Ljh3/b;
    .locals 20

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v13, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x800

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v15, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v15, p9

    .line 27
    .line 28
    :goto_2
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v16, p10

    .line 48
    .line 49
    move-object/from16 v18, p11

    .line 50
    .line 51
    move-object/from16 v19, p12

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v19}, Lq32/a;->a(Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/ads/link/models/AppStoreData;Ljj/a;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/Boolean;Ljava/util/List;)Ljh3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/ads/link/models/AppStoreData;Ljj/a;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/Boolean;Ljava/util/List;)Ljh3/b;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "postGallery"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "postId"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "excludedExperiments"

    .line 18
    .line 19
    move-object/from16 v8, p16

    .line 20
    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v10, 0x0

    .line 38
    move v4, v10

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_24

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v12, v4, 0x1

    .line 50
    .line 51
    if-ltz v4, :cond_23

    .line 52
    .line 53
    move-object v13, v5

    .line 54
    check-cast v13, Lcom/reddit/domain/model/PostGalleryItem;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getCaption()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v6, "link"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0xc8

    .line 80
    .line 81
    invoke-static {v6, v5}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "domain"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "http://"

    .line 91
    .line 92
    invoke-static {v5, v6, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "substring(...)"

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v6, "https://"

    .line 110
    .line 111
    invoke-static {v5, v6, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    move-object/from16 v16, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_2
    iget-object v5, v0, Lq32/a;->b:Lbx/b;

    .line 132
    .line 133
    check-cast v5, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbx/a;->d()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    invoke-static {v13, v6}, Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;->getValuesToUse(Lcom/reddit/domain/model/PostGalleryItem;Ljava/util/Map;)Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v13, v7}, Lcom/reddit/domain/model/listing/PostGalleryItemHelperKt;->isValidGalleryItem(Lcom/reddit/domain/model/PostGalleryItem;Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_21

    .line 150
    .line 151
    iget-object v9, v0, Lq32/a;->c:Lyc1/b;

    .line 152
    .line 153
    if-eqz p7, :cond_e

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_3

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v5, v11}, Leh3/e;->c(ILjava/util/List;)Lgh3/a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    check-cast v17, Lzc1/c;

    .line 186
    .line 187
    move-object/from16 v40, v1

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Lzc1/c;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v10, v11, v1}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v40, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object/from16 v24, v1

    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    :goto_4
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;->getObfuscatedImageDescriptor()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    check-cast v17, Lcom/reddit/domain/model/MediaDescriptor;

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    new-instance v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    if-nez v20, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    if-nez v20, :cond_8

    .line 261
    .line 262
    :cond_7
    move-object/from16 v20, v7

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object/from16 v3, v20

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    if-eqz v20, :cond_7

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    if-eqz v17, :cond_7

    .line 283
    .line 284
    move-object/from16 v20, v7

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v1, v3, v6, v7}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    :goto_6
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v6, p6

    .line 301
    .line 302
    move-object/from16 v1, v19

    .line 303
    .line 304
    move-object/from16 v7, v20

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move-object/from16 v20, v7

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    const/4 v10, 0x0

    .line 317
    :goto_7
    const/4 v1, 0x0

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    invoke-static {v10, v11, v1}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move-object/from16 v20, v7

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_d
    const/4 v3, 0x0

    .line 335
    :goto_8
    move-object/from16 v24, v3

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    :goto_9
    move-object/from16 v40, v1

    .line 339
    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    move v1, v10

    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    :goto_a
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getDisplayAddress()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getDisplayUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_f
    move-object/from16 v27, v3

    .line 356
    .line 357
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;->getResolutions()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_10

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    const/4 v3, 0x0

    .line 374
    :goto_b
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getWidth()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getHeight()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_12

    .line 385
    .line 386
    :cond_11
    move-object v11, v2

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getHeight()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    int-to-double v6, v6

    .line 400
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 401
    .line 402
    mul-double/2addr v6, v10

    .line 403
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getWidth()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    int-to-double v10, v10

    .line 415
    div-double/2addr v6, v10

    .line 416
    new-instance v10, Lgh3/a;

    .line 417
    .line 418
    move-object v11, v2

    .line 419
    int-to-double v1, v5

    .line 420
    mul-double/2addr v1, v6

    .line 421
    invoke-static {v1, v2}, Lom3/c;->a(D)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-direct {v10, v5, v1}, Lgh3/a;-><init>(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :goto_c
    invoke-static {v5, v3}, Leh3/e;->c(ILjava/util/List;)Lgh3/a;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_d
    if-eqz v3, :cond_14

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    move-object v1, v3

    .line 442
    goto :goto_e

    .line 443
    :cond_13
    const/4 v1, 0x0

    .line 444
    :goto_e
    if-eqz v1, :cond_14

    .line 445
    .line 446
    check-cast v9, Lzc1/c;

    .line 447
    .line 448
    invoke-virtual {v9}, Lzc1/c;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v1, v10, v2}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_f

    .line 457
    :cond_14
    const/4 v1, 0x0

    .line 458
    :goto_f
    if-eqz v3, :cond_15

    .line 459
    .line 460
    new-instance v2, Lxu2/b;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-direct {v2, v3, v5}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_15
    const/4 v2, 0x0

    .line 468
    :goto_10
    if-eqz p7, :cond_17

    .line 469
    .line 470
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_16
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    new-instance v5, Lxu2/b;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v5, v3, v6}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v3, v5

    .line 496
    goto :goto_12

    .line 497
    :cond_17
    :goto_11
    const/4 v3, 0x0

    .line 498
    :goto_12
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getCallToAction()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_18

    .line 507
    .line 508
    move-object/from16 v29, v14

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_18
    const/16 v29, 0x0

    .line 512
    .line 513
    :goto_13
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getSubCaptionStrikethrough()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    move-object/from16 v6, p4

    .line 520
    .line 521
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v35

    .line 525
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_19

    .line 530
    .line 531
    const-string v5, ""

    .line 532
    .line 533
    :cond_19
    move-object/from16 v36, v5

    .line 534
    .line 535
    new-instance v5, Lnj/p;

    .line 536
    .line 537
    move/from16 v26, p3

    .line 538
    .line 539
    move-object/from16 v32, p10

    .line 540
    .line 541
    move-object/from16 v30, p12

    .line 542
    .line 543
    move-object/from16 v33, p13

    .line 544
    .line 545
    move-object/from16 v34, p14

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    invoke-direct/range {v25 .. v36}, Lnj/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v35, v25

    .line 553
    .line 554
    new-instance v6, Lnj/l;

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-direct {v6, v4, v5}, Lnj/l;-><init>(IZ)V

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/16 v9, 0x1c

    .line 562
    .line 563
    iget-object v4, v0, Lq32/a;->a:Ljk/a;

    .line 564
    .line 565
    move/from16 v17, v5

    .line 566
    .line 567
    move-object/from16 v5, v35

    .line 568
    .line 569
    invoke-static/range {v4 .. v9}, Ljk/a;->c(Ljk/a;Lnj/p;Lnj/o;Lx/a2;Ljava/util/List;I)Lnj/i;

    .line 570
    .line 571
    .line 572
    move-result-object v34

    .line 573
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1a
    const/4 v14, 0x0

    .line 581
    :goto_14
    iget v4, v10, Lgh3/a;->b:I

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getGalleryItemId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1b

    .line 595
    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1b
    const/16 v19, 0x0

    .line 600
    .line 601
    :goto_15
    invoke-static {v15}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1c

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1c
    const/4 v15, 0x0

    .line 609
    :goto_16
    invoke-static/range {v16 .. v16}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1d

    .line 614
    .line 615
    move-object/from16 v21, v16

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_1d
    const/16 v21, 0x0

    .line 619
    .line 620
    :goto_17
    if-eqz v1, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_1e

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_1e
    :goto_18
    move-object/from16 v22, v1

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_1f
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;->getUrl()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_18

    .line 637
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;->getUrl()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v23

    .line 641
    iget v1, v10, Lgh3/a;->a:I

    .line 642
    .line 643
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/listing/PostGalleryItemFallbackEligibleItems;->isGif()Z

    .line 644
    .line 645
    .line 646
    move-result v29

    .line 647
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getCallToAction()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getAdEvents()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v32

    .line 655
    if-eqz v34, :cond_20

    .line 656
    .line 657
    move/from16 v33, v17

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_20
    const/16 v33, 0x0

    .line 661
    .line 662
    :goto_1b
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getAdUrl()Lcom/reddit/domain/model/AdUrl;

    .line 663
    .line 664
    .line 665
    move-result-object v38

    .line 666
    invoke-virtual {v13}, Lcom/reddit/domain/model/PostGalleryItem;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 667
    .line 668
    .line 669
    move-result-object v39

    .line 670
    move-object/from16 v20, v15

    .line 671
    .line 672
    new-instance v15, Ljh3/a;

    .line 673
    .line 674
    const/16 v37, 0x0

    .line 675
    .line 676
    const/16 v36, 0x0

    .line 677
    .line 678
    move/from16 v25, p7

    .line 679
    .line 680
    move/from16 v28, v1

    .line 681
    .line 682
    move-object/from16 v26, v3

    .line 683
    .line 684
    move/from16 v17, v4

    .line 685
    .line 686
    move-object/from16 v16, v14

    .line 687
    .line 688
    move-object/from16 v30, v27

    .line 689
    .line 690
    move-object/from16 v27, v2

    .line 691
    .line 692
    invoke-direct/range {v15 .. v39}, Ljh3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxu2/b;Lxu2/b;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLnj/i;Lnj/p;Lxu2/b;ZLcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    .line 693
    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_21
    move-object/from16 v40, v1

    .line 697
    .line 698
    move-object v11, v2

    .line 699
    const/4 v15, 0x0

    .line 700
    :goto_1c
    move-object v6, v11

    .line 701
    if-eqz v15, :cond_22

    .line 702
    .line 703
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_22
    move-object/from16 v3, p2

    .line 707
    .line 708
    move-object/from16 v8, p16

    .line 709
    .line 710
    move-object v2, v6

    .line 711
    move v4, v12

    .line 712
    move-object/from16 v1, v40

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_23
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    throw v5

    .line 722
    :cond_24
    move-object v6, v2

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_25

    .line 729
    .line 730
    return-object v5

    .line 731
    :cond_25
    new-instance v2, Ljh3/b;

    .line 732
    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    move/from16 v4, p3

    .line 736
    .line 737
    move-object/from16 v5, p5

    .line 738
    .line 739
    move-object/from16 v7, p8

    .line 740
    .line 741
    move-object/from16 v8, p9

    .line 742
    .line 743
    move-object/from16 v9, p11

    .line 744
    .line 745
    move-object/from16 v10, p15

    .line 746
    .line 747
    move-object/from16 v11, p16

    .line 748
    .line 749
    invoke-direct/range {v2 .. v11}, Ljh3/b;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/SubredditDetail;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljj/a;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    return-object v2
.end method
