.class public final Lcom/reddit/ads/impl/analytics/v2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/listing/repository/a;

.field public final d:Lil/b;


# direct methods
.method public constructor <init>(Lxv1/c;Lpd1/n;Lcom/reddit/listing/repository/a;Lil/b;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listingViewModeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUniqueIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsFeatures"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/d;->a:Lxv1/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/d;->b:Lpd1/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/d;->c:Lcom/reddit/listing/repository/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/v2/d;->d:Lil/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/d;->a:Lxv1/c;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljj/b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object v3, p0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljj/b;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/d;->d:Lil/b;

    .line 79
    .line 80
    iget-object v2, p1, Ljj/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p1, Ljj/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Lzk/a;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v7, v6}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->label:I

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 96
    .line 97
    invoke-virtual {v2, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 105
    .line 106
    instance-of v2, p2, Lhx/g;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast p2, Lhx/g;

    .line 111
    .line 112
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v2, p2, Lhx/b;

    .line 116
    .line 117
    if-eqz v2, :cond_15

    .line 118
    .line 119
    check-cast p2, Lhx/b;

    .line 120
    .line 121
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Throwable;

    .line 124
    .line 125
    move-object p2, v5

    .line 126
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p1, Ljj/b;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/reddit/ads/impl/analytics/v2/ClickLocationEventParamsHydrationHelper$hydrateParams$1;->label:I

    .line 141
    .line 142
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 143
    .line 144
    invoke-virtual {v3, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_6
    :goto_4
    check-cast p2, Lhx/f;

    .line 152
    .line 153
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/reddit/domain/model/Link;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    :cond_7
    move-object v0, p1

    .line 160
    iget-object p1, v0, Ljj/b;->m:Lgh3/a;

    .line 161
    .line 162
    iget-object v1, v0, Ljj/b;->j:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/reddit/domain/model/PostGalleryItem;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGalleryItem;->getWidth()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGalleryItem;->getHeight()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance v3, Lgh3/a;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {v3, v2, p1}, Lgh3/a;-><init>(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v3, v5

    .line 219
    :goto_5
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    new-instance v2, Lgh3/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {v2, v4, p1}, Lgh3/a;-><init>(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v2, v5

    .line 246
    :goto_6
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    new-instance v4, Lgh3/a;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {v4, v6, p1}, Lgh3/a;-><init>(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move-object v4, v5

    .line 287
    :goto_7
    if-nez v3, :cond_c

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    move-object p1, v4

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object p1, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object p1, v3

    .line 296
    :cond_d
    :goto_8
    move-object v4, p1

    .line 297
    iget-object p1, v0, Ljj/b;->n:Ljava/lang/String;

    .line 298
    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_e
    iget-object v2, v0, Ljj/b;->o:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/v2/d;->c:Lcom/reddit/listing/repository/a;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "toLowerCase(...)"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    move-object v6, v2

    .line 331
    iget-object v2, v0, Ljj/b;->p:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v2, :cond_10

    .line 334
    .line 335
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/d;->b:Lpd1/n;

    .line 336
    .line 337
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 340
    .line 341
    check-cast p0, Lud1/h;

    .line 342
    .line 343
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getCountryCode()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_10
    move-object v7, v2

    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getGalleryItemPosition()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_11
    move-object v2, v1

    .line 357
    iget-object p0, v0, Ljj/b;->k:Ljava/lang/Integer;

    .line 358
    .line 359
    if-nez p0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_12

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_12

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_12
    move-object v3, v5

    .line 382
    goto :goto_9

    .line 383
    :cond_13
    move-object v3, p0

    .line 384
    :goto_9
    invoke-static {p2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object p0, v0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 389
    .line 390
    sget-object p2, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 391
    .line 392
    if-ne p0, p2, :cond_14

    .line 393
    .line 394
    sget-object p0, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 395
    .line 396
    :cond_14
    move-object v1, p0

    .line 397
    const/4 v9, 0x0

    .line 398
    const v10, 0xe097f

    .line 399
    .line 400
    .line 401
    move-object v5, p1

    .line 402
    invoke-static/range {v0 .. v10}, Ljj/b;->a(Ljj/b;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/Integer;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljj/b;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_15
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    :goto_a
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 414
    .line 415
    new-instance v4, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 416
    .line 417
    const/4 p0, 0x2

    .line 418
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    const-string v1, "ClickLocationEventParamsHydrationHelper"

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 426
    .line 427
    .line 428
    return-object p1
.end method
