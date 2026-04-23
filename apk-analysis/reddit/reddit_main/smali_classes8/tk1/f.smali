.class public final synthetic Ltk1/f;
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
    iput p1, p0, Ltk1/f;->a:I

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
    iget p0, p0, Ltk1/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/settings/chat/whitelist/v;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 19
    .line 20
    const-string p0, "it"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/reddit/screen/settings/chat/whitelist/a0;->a:Ltz1/q1;

    .line 26
    .line 27
    iget-object p0, p0, Ltz1/q1;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 31
    .line 32
    const-string p0, "$this$semantics"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 44
    .line 45
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 54
    .line 55
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lcom/bumptech/glide/m;

    .line 64
    .line 65
    const-string p0, "$this$rememberGlidePainter"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lza/a;->d()Lza/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "circleCrop(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/bumptech/glide/m;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lcom/bumptech/glide/m;

    .line 88
    .line 89
    const-string p0, "$this$rememberGlidePainter"

    .line 90
    .line 91
    const-string v0, "centerCrop(...)"

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/bumptech/glide/m;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lcom/reddit/matrix/data/repository/n0;

    .line 101
    .line 102
    const-string p0, "listener"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->i:Lmz1/u;

    .line 110
    .line 111
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    new-instance p1, Lc04/a;

    .line 114
    .line 115
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Restart:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Lc04/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 131
    .line 132
    const-string p0, "$this$semantics"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 144
    .line 145
    const-string p0, "$this$semantics"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 157
    .line 158
    const-string p0, "it"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->getEntries()Lfm3/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->getVariant()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    :goto_0
    check-cast v0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

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
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

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
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const/4 v0, 0x0

    .line 245
    :goto_1
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    :goto_2
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const/4 v0, 0x0

    .line 321
    :goto_3
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    const/4 v0, 0x0

    .line 359
    :goto_4
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const/4 v0, 0x0

    .line 397
    :goto_5
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    const/4 v0, 0x0

    .line 435
    :goto_6
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    const/4 v0, 0x0

    .line 473
    :goto_7
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    const/4 v0, 0x0

    .line 511
    :goto_8
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionDebounceVariant;->getEntries()Lfm3/a;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionDebounceVariant;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionDebounceVariant;->getVariant()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_13
    const/4 v0, 0x0

    .line 549
    :goto_9
    check-cast v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionDebounceVariant;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;->getEntries()Lfm3/a;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v1, v0

    .line 573
    check-cast v1, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;->getVariant()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_15
    const/4 v0, 0x0

    .line 587
    :goto_a
    check-cast v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->getEntries()Lfm3/a;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;->getVariant()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_17
    const/4 v0, 0x0

    .line 625
    :goto_b
    check-cast v0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionCooldownVariant;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;->getEntries()Lfm3/a;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;->getVariant()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_19
    const/4 v0, 0x0

    .line 663
    :goto_c
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedDisablePresenceV2Variant;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->getEntries()Lfm3/a;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v1, v0

    .line 687
    check-cast v1, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->getVariant()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1a

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    const/4 v0, 0x0

    .line 701
    :goto_d
    check-cast v0, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {}, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;->getEntries()Lfm3/a;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v1, v0

    .line 725
    check-cast v1, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;->getVariant()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1c

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1d
    const/4 v0, 0x0

    .line 739
    :goto_e
    check-cast v0, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {}, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;->getEntries()Lfm3/a;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1f

    .line 757
    .line 758
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v1, v0

    .line 763
    check-cast v1, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;->getVariant()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1e

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1f
    const/4 v0, 0x0

    .line 777
    :goto_f
    check-cast v0, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;->getEntries()Lfm3/a;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_21

    .line 795
    .line 796
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;->getVariant()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_21
    const/4 v0, 0x0

    .line 815
    :goto_10
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedLatencyInjectionVariant;->getEntries()Lfm3/a;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_23

    .line 833
    .line 834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedLatencyInjectionVariant;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedLatencyInjectionVariant;->getVariant()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_22

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_23
    const/4 v0, 0x0

    .line 853
    :goto_11
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedLatencyInjectionVariant;

    .line 854
    .line 855
    return-object v0

    .line 856
    nop

    .line 857
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
