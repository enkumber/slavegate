.class public final synthetic Lsc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsc2/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->getEntries()Lfm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->getVariant()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->getEntries()Lfm3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->getEntries()Lfm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->getVariant()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    check-cast v0, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->getEntries()Lfm3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 106
    .line 107
    :cond_5
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->getEntries()Lfm3/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->getVariant()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    :goto_2
    check-cast v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->getEntries()Lfm3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 157
    .line 158
    :cond_8
    return-object v0

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->getEntries()Lfm3/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->getVariant()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :goto_3
    check-cast v0, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->getEntries()Lfm3/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v0, p0

    .line 207
    check-cast v0, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 208
    .line 209
    :cond_b
    return-object v0

    .line 210
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->getEntries()Lfm3/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->getVariant()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    const/4 v0, 0x0

    .line 245
    :goto_4
    check-cast v0, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-static {}, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->getEntries()Lfm3/a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 259
    .line 260
    :cond_e
    return-object v0

    .line 261
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lcom/reddit/ads/features/AdsInlineInstallVariant;->getEntries()Lfm3/a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/reddit/ads/features/AdsInlineInstallVariant;->getVariant()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    const/4 v0, 0x0

    .line 296
    :goto_5
    check-cast v0, Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    invoke-static {}, Lcom/reddit/ads/features/AdsInlineInstallVariant;->getEntries()Lfm3/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 310
    .line 311
    :cond_11
    return-object v0

    .line 312
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {}, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->getEntries()Lfm3/a;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->getVariant()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_13
    const/4 v0, 0x0

    .line 347
    :goto_6
    check-cast v0, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-static {}, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->getEntries()Lfm3/a;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 361
    .line 362
    :cond_14
    return-object v0

    .line 363
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {}, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->getEntries()Lfm3/a;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->getVariant()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_16
    const/4 v0, 0x0

    .line 398
    :goto_7
    check-cast v0, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 399
    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    invoke-static {}, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->getEntries()Lfm3/a;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    move-object v0, p0

    .line 411
    check-cast v0, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 412
    .line 413
    :cond_17
    return-object v0

    .line 414
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;->getEntries()Lfm3/a;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;->getVariant()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_19
    const/4 v0, 0x0

    .line 449
    :goto_8
    check-cast v0, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;

    .line 450
    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    invoke-static {}, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;->getEntries()Lfm3/a;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    move-object v0, p0

    .line 462
    check-cast v0, Lcom/reddit/ads/features/HybridCustomTabFeatureVariant;

    .line 463
    .line 464
    :cond_1a
    return-object v0

    .line 465
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->getEntries()Lfm3/a;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->getVariant()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1c
    const/4 v0, 0x0

    .line 500
    :goto_9
    check-cast v0, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    invoke-static {}, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->getEntries()Lfm3/a;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    move-object v0, p0

    .line 513
    check-cast v0, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 514
    .line 515
    :cond_1d
    return-object v0

    .line 516
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 517
    .line 518
    const-string p0, "$this$semantics"

    .line 519
    .line 520
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 530
    .line 531
    const-string p0, "$this$semantics"

    .line 532
    .line 533
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 543
    .line 544
    const-string p0, "$this$semantics"

    .line 545
    .line 546
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 556
    .line 557
    const-string p0, "it"

    .line 558
    .line 559
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lir/e;->S(Ljava/util/Map;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 568
    .line 569
    const-string p0, "it"

    .line 570
    .line 571
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lip3/s;->F(Ljava/util/Map;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 580
    .line 581
    const-string p0, "$this$semantics"

    .line 582
    .line 583
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_f
    check-cast p1, Lcom/reddit/ui/compose/ds/e9;

    .line 593
    .line 594
    const-string p0, "layoutInfo"

    .line 595
    .line 596
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 600
    .line 601
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lt1/f;

    .line 606
    .line 607
    iget p0, p0, Lt1/f;->a:F

    .line 608
    .line 609
    const/16 p1, 0x28

    .line 610
    .line 611
    int-to-float p1, p1

    .line 612
    invoke-static {p0, p1}, Lt1/f;->a(FF)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-ltz p0, :cond_1e

    .line 617
    .line 618
    const/4 p0, 0x1

    .line 619
    goto :goto_a

    .line 620
    :cond_1e
    const/4 p0, 0x0

    .line 621
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 627
    .line 628
    const-string p0, "$this$semantics"

    .line 629
    .line 630
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_11
    check-cast p1, Lcom/reddit/ui/compose/ds/e9;

    .line 640
    .line 641
    const-string p0, "layoutInfo"

    .line 642
    .line 643
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 647
    .line 648
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Lt1/f;

    .line 653
    .line 654
    iget p0, p0, Lt1/f;->a:F

    .line 655
    .line 656
    const/16 p1, 0x28

    .line 657
    .line 658
    int-to-float p1, p1

    .line 659
    invoke-static {p0, p1}, Lt1/f;->a(FF)I

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-ltz p0, :cond_1f

    .line 664
    .line 665
    const/4 p0, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_1f
    const/4 p0, 0x0

    .line 668
    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_12
    check-cast p1, Lcom/reddit/ui/compose/ds/e9;

    .line 674
    .line 675
    const-string p0, "layoutInfo"

    .line 676
    .line 677
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 681
    .line 682
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Lt1/f;

    .line 687
    .line 688
    iget p0, p0, Lt1/f;->a:F

    .line 689
    .line 690
    const/16 p1, 0x28

    .line 691
    .line 692
    int-to-float p1, p1

    .line 693
    invoke-static {p0, p1}, Lt1/f;->a(FF)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-ltz p0, :cond_20

    .line 698
    .line 699
    const/4 p0, 0x1

    .line 700
    goto :goto_c

    .line 701
    :cond_20
    const/4 p0, 0x0

    .line 702
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 708
    .line 709
    const-string p0, "$this$semantics"

    .line 710
    .line 711
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 p0, 0x1

    .line 715
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 716
    .line 717
    .line 718
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_14
    check-cast p1, Lcom/bumptech/glide/m;

    .line 722
    .line 723
    const-string p0, "$this$rememberGlidePainter"

    .line 724
    .line 725
    const-string v0, "centerCrop(...)"

    .line 726
    .line 727
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lcom/bumptech/glide/m;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 735
    .line 736
    const-string p0, "$this$semantics"

    .line 737
    .line 738
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 742
    .line 743
    .line 744
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 748
    .line 749
    const-string p0, "it"

    .line 750
    .line 751
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lir/e;->S(Ljava/util/Map;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 760
    .line 761
    const-string p0, "it"

    .line 762
    .line 763
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {p1}, Lip3/s;->F(Ljava/util/Map;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 772
    .line 773
    const-string p0, "$this$semantics"

    .line 774
    .line 775
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 779
    .line 780
    .line 781
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 785
    .line 786
    const-string p0, "it"

    .line 787
    .line 788
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Lir/e;->S(Ljava/util/Map;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 797
    .line 798
    const-string p0, "it"

    .line 799
    .line 800
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p1}, Lip3/s;->F(Ljava/util/Map;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    return-object p0

    .line 808
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 809
    .line 810
    const-string p0, "$this$semantics"

    .line 811
    .line 812
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 822
    .line 823
    const-string p0, "it"

    .line 824
    .line 825
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {p1}, Lir/e;->S(Ljava/util/Map;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
