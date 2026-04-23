.class public final synthetic Lcom/reddit/exokit/internal/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lkl3/a;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lcom/reddit/exokit/internal/data/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/exokit/internal/data/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/exokit/internal/data/c;->a:I

    iput-object p1, p0, Lcom/reddit/exokit/internal/data/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/exokit/internal/data/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/frontpage/startup/RedditInitializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Unable to complete initializer: "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->e:Lou/a;

    .line 28
    .line 29
    check-cast p0, Lou/d;

    .line 30
    .line 31
    iget-object v0, p0, Lou/d;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/f;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/f;->a:Lbx/b;

    .line 51
    .line 52
    const v0, 0x7f07011e

    .line 53
    .line 54
    .line 55
    check-cast p0, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbx/a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p0, Ljava/lang/Comparable;

    .line 67
    .line 68
    sget v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->D0:I

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Received unknown deeplink uri: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/reddit/flair/impl/data/source/remote/a;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/flair/impl/data/source/remote/a;->a:Lcom/squareup/moshi/p0;

    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    invoke-static {v2, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p0, Lan2/e;

    .line 105
    .line 106
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 107
    .line 108
    sget-object v1, Lcom/reddit/feeds/ui/composables/feed/galleries/f;->a:Lcom/reddit/feeds/ui/composables/feed/galleries/f;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbc1/s2;

    .line 115
    .line 116
    check-cast v0, Lbc1/x1;

    .line 117
    .line 118
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 119
    .line 120
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 121
    .line 122
    new-instance v1, Lvu3/d;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lbc1/x1;->B0:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltk1/e;

    .line 134
    .line 135
    const-string v2, "instance"

    .line 136
    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "feedFeatures"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "<set-?>"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lan2/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p0, Lac1/j;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-wide v3, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->o:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v7, v7, Landroidx/compose/foundation/lazy/staggeredgrid/r;->p:I

    .line 204
    .line 205
    iget-wide v8, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->t:J

    .line 206
    .line 207
    and-long/2addr v8, v3

    .line 208
    long-to-int v8, v8

    .line 209
    iget-wide v9, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->s:J

    .line 210
    .line 211
    and-long/2addr v3, v9

    .line 212
    long-to-int v3, v3

    .line 213
    add-int/2addr v3, v8

    .line 214
    if-gt v6, v8, :cond_1

    .line 215
    .line 216
    if-gt v8, v7, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    if-gt v6, v3, :cond_0

    .line 220
    .line 221
    if-gt v3, v7, :cond_0

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 253
    .line 254
    new-instance v2, Lkotlin/Triple;

    .line 255
    .line 256
    iget v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-wide v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->s:J

    .line 265
    .line 266
    and-long/2addr v7, v3

    .line 267
    long-to-int v1, v7

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v5, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    return-object p0

    .line 280
    :pswitch_6
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_7
    check-cast p0, Lcom/reddit/feeds/popular/impl/data/a;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/a;->k:Ltk1/e;

    .line 296
    .line 297
    iget-object v0, p0, Ltk1/e;->f:Lni3/e;

    .line 298
    .line 299
    check-cast v0, Lni3/f;

    .line 300
    .line 301
    invoke-virtual {v0}, Lni3/f;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget-object p0, p0, Ltk1/e;->p:Lzl3/i;

    .line 309
    .line 310
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lfg3/ep;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object p0, v1

    .line 318
    :goto_3
    invoke-static {p0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    move-object v1, p0

    .line 330
    :goto_4
    return-object v1

    .line 331
    :pswitch_8
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/b;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/converters/a;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p0, Lsn1/a;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "Error handling event: "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_a
    check-cast p0, Lkl3/a;

    .line 359
    .line 360
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string v0, "get(...)"

    .line 365
    .line 366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast p0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Lcom/reddit/feeds/ui/actions/g;

    .line 392
    .line 393
    const-string v3, "handler"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lcom/reddit/feeds/ui/actions/g;->getHandledEventType()Ltm3/d;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/List;

    .line 407
    .line 408
    if-nez v3, :cond_6

    .line 409
    .line 410
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    const-string p0, "builder"

    .line 421
    .line 422
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_b
    check-cast p0, Lcom/reddit/feeds/data/paging/d;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "loadWithCacheManager - params="

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_c
    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/j;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 450
    .line 451
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lfk1/a;

    .line 456
    .line 457
    iget-object p0, p0, Lfk1/a;->a:Lnp3/g;

    .line 458
    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const-string v0, "PageDataWrapper now has "

    .line 464
    .line 465
    const-string v1, " pages"

    .line 466
    .line 467
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_d
    check-cast p0, Lcom/reddit/feeds/impl/domain/h0;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/h0;->e:Lcom/reddit/common/coroutines/a;

    .line 475
    .line 476
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/h0;->h:Lkotlinx/coroutines/b0;

    .line 481
    .line 482
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-instance v1, Lkotlinx/coroutines/w1;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_e
    check-cast p0, Lcom/reddit/feeds/impl/domain/g0;

    .line 508
    .line 509
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g0;->j:Lcom/reddit/common/coroutines/a;

    .line 510
    .line 511
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_f
    check-cast p0, Lcom/reddit/feeds/impl/domain/f0;

    .line 521
    .line 522
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/f0;->h:Lcom/reddit/common/coroutines/a;

    .line 523
    .line 524
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_10
    check-cast p0, Lcom/reddit/feeds/impl/domain/d0;

    .line 534
    .line 535
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/d0;->g:Lcom/reddit/common/coroutines/a;

    .line 536
    .line 537
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_11
    check-cast p0, Lcom/reddit/feeds/impl/domain/a0;

    .line 547
    .line 548
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/a0;->d:Lcom/reddit/common/coroutines/a;

    .line 549
    .line 550
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_12
    check-cast p0, Lcom/reddit/feeds/impl/domain/n;

    .line 560
    .line 561
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/n;->a:Ltk1/e;

    .line 562
    .line 563
    check-cast p0, Ltk1/g;

    .line 564
    .line 565
    iget-object v0, p0, Ltk1/g;->f0:Lcom/reddit/webembed/util/injectable/h;

    .line 566
    .line 567
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 568
    .line 569
    const/16 v2, 0x28

    .line 570
    .line 571
    aget-object v1, v1, v2

    .line 572
    .line 573
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_13
    check-cast p0, Lcom/reddit/feeds/data/paging/e;

    .line 584
    .line 585
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "DefaultFeedNetworkDataSource: Success - NextKey="

    .line 588
    .line 589
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_14
    check-cast p0, Lcom/reddit/feeds/impl/caching/manager/a;

    .line 595
    .line 596
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/manager/a;->c:Lej1/a;

    .line 597
    .line 598
    check-cast p0, Lfj1/e;

    .line 599
    .line 600
    iget-object p0, p0, Lfj1/e;->q:Lzl3/i;

    .line 601
    .line 602
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_15
    check-cast p0, Lcom/reddit/feeds/home/impl/worker/g;

    .line 613
    .line 614
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/g;->a:Landroid/content/Context;

    .line 615
    .line 616
    const-string v0, "context"

    .line 617
    .line 618
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    const-string v0, "getInstance(context)"

    .line 626
    .line 627
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_16
    check-cast p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;

    .line 632
    .line 633
    invoke-static {p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->b(Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;)Landroidx/work/j0;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_17
    check-cast p0, Lcom/reddit/feeds/data/paging/f;

    .line 639
    .line 640
    iget p0, p0, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 641
    .line 642
    const-string v0, "Failed to load feed, currentFeedSize: "

    .line 643
    .line 644
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_18
    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/a;

    .line 650
    .line 651
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/a;->a:Lcom/reddit/preferences/c;

    .line 652
    .line 653
    const-string v0, "com.reddit.experimentoverrides.global"

    .line 654
    .line 655
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_19
    check-cast p0, Lcom/reddit/experiments/data/local/db/b;

    .line 661
    .line 662
    iget-object p0, p0, Lcom/reddit/experiments/data/local/db/b;->a:Lcom/squareup/moshi/p0;

    .line 663
    .line 664
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 665
    .line 666
    const-class v1, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 667
    .line 668
    aput-object v1, v0, v3

    .line 669
    .line 670
    invoke-static {v2, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_1a
    check-cast p0, Lcom/reddit/experiments/b;

    .line 680
    .line 681
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object p0, p0, Lcom/reddit/experiments/b;->h:Lcom/reddit/common/coroutines/a;

    .line 686
    .line 687
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 696
    .line 697
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_1b
    check-cast p0, Lcom/reddit/experiments/data/b;

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v1, "Error collecting ExperimentManagerEvent: "

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_1c
    check-cast p0, Lcom/reddit/exokit/internal/data/f;

    .line 724
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, "act:ExoKitPlayer:setSurface not dirty, and was set. New owner: "

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    nop

    .line 743
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
