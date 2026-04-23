.class public final Lcom/reddit/ads/impl/brandlift/mobile/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsm1/g0;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/reddit/search/combined/data/q0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/search/combined/data/q0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/search/combined/data/q0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "null cannot be cast to non-null type com.reddit.search.combined.data.SearchZeroStateRecentQueryFeedElement"

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/reddit/search/combined/data/q0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/search/combined/data/q0;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/search/combined/data/q0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/search/combined/data/q0;->g:Lga3/o4;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/reddit/search/combined/data/q0;->h:Lga3/p4;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/reddit/search/combined/data/q0;->i:Lv93/i;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/reddit/search/combined/data/q0;->j:Lcom/reddit/domain/model/search/Query;

    .line 77
    .line 78
    const-string p0, "id"

    .line 79
    .line 80
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "behaviors"

    .line 84
    .line 85
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "presentation"

    .line 89
    .line 90
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "telemetry"

    .line 94
    .line 95
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "query"

    .line 99
    .line 100
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/reddit/search/combined/data/q0;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/reddit/search/combined/data/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/o4;Lga3/p4;Lv93/i;Lcom/reddit/domain/model/search/Query;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_0
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingUnhidden;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsm1/g0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingUnhidden;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    instance-of v1, v0, Lgo2/a;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    check-cast v0, Lgo2/a;

    .line 167
    .line 168
    iget-object v0, v0, Lgo2/a;->i:Lsm1/g0;

    .line 169
    .line 170
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_1
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lgo2/a;

    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lsm1/g0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lgo2/a;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_2
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

    .line 233
    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Lsm1/g0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_3
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 282
    .line 283
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lsm1/g0;

    .line 304
    .line 305
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_4
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/reddit/feeds/ui/RemoveUnsavedComment;

    .line 331
    .line 332
    new-instance p2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lsm1/g0;

    .line 353
    .line 354
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/reddit/feeds/ui/RemoveUnsavedComment;->a:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v3, Lyw/d;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_5
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;

    .line 385
    .line 386
    new-instance p2, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lsm1/g0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/PostUnhidden;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    instance-of v1, v0, Lsm1/u0;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    check-cast v0, Lsm1/u0;

    .line 430
    .line 431
    iget-object v0, v0, Lsm1/u0;->j:Lsm1/g0;

    .line 432
    .line 433
    :cond_d
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_6
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 443
    .line 444
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 447
    .line 448
    new-instance p2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v1, v0

    .line 468
    check-cast v1, Lsm1/g0;

    .line 469
    .line 470
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_10
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_7
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 492
    .line 493
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/IsSaved;

    .line 496
    .line 497
    new-instance p2, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lsm1/g0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/IsSaved;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_12
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_8
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 541
    .line 542
    new-instance p2, Ljava/util/ArrayList;

    .line 543
    .line 544
    const/16 v0, 0xa

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lsm1/g0;

    .line 568
    .line 569
    instance-of v1, v0, Lsm1/m1;

    .line 570
    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    check-cast v0, Lsm1/m1;

    .line 574
    .line 575
    iget-object v1, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_9
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;

    .line 597
    .line 598
    new-instance p2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_15
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v1, v0

    .line 618
    check-cast v1, Lsm1/g0;

    .line 619
    .line 620
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_15

    .line 631
    .line 632
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_a
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 642
    .line 643
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 646
    .line 647
    new-instance p2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :cond_17
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Lsm1/g0;

    .line 668
    .line 669
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_18

    .line 674
    .line 675
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->b:Lyw/p;

    .line 680
    .line 681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_17

    .line 686
    .line 687
    :cond_18
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1a
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
