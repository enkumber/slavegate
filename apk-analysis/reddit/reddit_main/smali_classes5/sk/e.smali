.class public final synthetic Lsk/e;
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
    iput p1, p0, Lsk/e;->a:I

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
    iget p0, p0, Lsk/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

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
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

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
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;->getEntries()Lfm3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;->getVariant()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_2
    check-cast v0, Lcom/reddit/feeds/domain/features/SDCTextMigrationVariant;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getEntries()Lfm3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->getVariant()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_3
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->getEntries()Lfm3/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->getVariant()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    :goto_4
    check-cast v0, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->getEntries()Lfm3/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;->getVariant()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    :goto_5
    check-cast v0, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    check-cast p1, Ltq1/c;

    .line 235
    .line 236
    const-string p0, "it"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Ltq1/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p1, Lo73/a;

    .line 245
    .line 246
    const-string p0, "it"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Lo73/a;->a:Ljava/lang/String;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    check-cast p1, Lyo1/jm;

    .line 255
    .line 256
    const-string p0, "it"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lyo1/jm;->F:Lyo1/q41;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p1, Lcom/bumptech/glide/m;

    .line 265
    .line 266
    const-string p0, "$this$rememberGlidePainter"

    .line 267
    .line 268
    const-string v0, "centerCrop(...)"

    .line 269
    .line 270
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/bumptech/glide/m;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 278
    .line 279
    const-string p0, "$this$semantics"

    .line 280
    .line 281
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p1, Lcom/bumptech/glide/m;

    .line 291
    .line 292
    const-string p0, "$this$rememberGlidePainter"

    .line 293
    .line 294
    const-string v0, "centerCrop(...)"

    .line 295
    .line 296
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/bumptech/glide/m;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_b
    check-cast p1, Lcom/reddit/promotepost/screens/audienceselection/f;

    .line 304
    .line 305
    const-string p0, "item"

    .line 306
    .line 307
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    instance-of p0, p1, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 311
    .line 312
    if-eqz p0, :cond_c

    .line 313
    .line 314
    check-cast p1, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 315
    .line 316
    iget-object p0, p1, Lcom/reddit/promotepost/screens/audienceselection/d;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string p1, "header_"

    .line 319
    .line 320
    invoke-static {p1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    instance-of p0, p1, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 326
    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    check-cast p1, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 330
    .line 331
    iget-boolean p0, p1, Lcom/reddit/promotepost/screens/audienceselection/a;->c:Z

    .line 332
    .line 333
    iget-object p1, p1, Lcom/reddit/promotepost/screens/audienceselection/a;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "community_"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p0, "_"

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    instance-of p0, p1, Lcom/reddit/promotepost/screens/audienceselection/e;

    .line 359
    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    const-string p0, "see_more"

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    instance-of p0, p1, Lcom/reddit/promotepost/screens/audienceselection/b;

    .line 366
    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    const-string p0, "loading"

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    instance-of p0, p1, Lcom/reddit/promotepost/screens/audienceselection/c;

    .line 373
    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    const-string p0, "no_results"

    .line 377
    .line 378
    :goto_6
    return-object p0

    .line 379
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 386
    .line 387
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 388
    .line 389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/s;

    .line 396
    .line 397
    const-string p0, "$this$ifNotCrosspost"

    .line 398
    .line 399
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lim1/d;->u0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/s;

    .line 408
    .line 409
    const-string p0, "$this$PostUnitGifOrVideoContent"

    .line 410
    .line 411
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Lsk/e;

    .line 415
    .line 416
    const/16 v0, 0xf

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lsk/e;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p0}, Lim1/d;->O(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_f
    check-cast p1, Lsr2/o;

    .line 427
    .line 428
    const-string p0, "it"

    .line 429
    .line 430
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string p0, "PostUnitComposeSection_content"

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 437
    .line 438
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 447
    .line 448
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 449
    .line 450
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 457
    .line 458
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 459
    .line 460
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 467
    .line 468
    const-string p0, "$this$semantics"

    .line 469
    .line 470
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 480
    .line 481
    const-string p0, "$this$semantics"

    .line 482
    .line 483
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 493
    .line 494
    const-string p0, "$this$semantics"

    .line 495
    .line 496
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_16
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 503
    .line 504
    const-string p0, "it"

    .line 505
    .line 506
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_17
    check-cast p1, Lcom/reddit/onboarding/screens/translation/a;

    .line 519
    .line 520
    const-string p0, "it"

    .line 521
    .line 522
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p1, Lcom/reddit/onboarding/screens/translation/a;->d:Ljava/lang/String;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 529
    .line 530
    const-string p0, "$this$semantics"

    .line 531
    .line 532
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 542
    .line 543
    const-string p0, "$this$semantics"

    .line 544
    .line 545
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->getEntries()Lfm3/a;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->getVariant()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_11

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_12
    const/4 v0, 0x0

    .line 589
    :goto_7
    check-cast v0, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 590
    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->getEntries()Lfm3/a;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    move-object v0, p0

    .line 602
    check-cast v0, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 603
    .line 604
    :cond_13
    return-object v0

    .line 605
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;->getEntries()Lfm3/a;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;->getVariant()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_15
    const/4 v0, 0x0

    .line 640
    :goto_8
    check-cast v0, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 641
    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;->getEntries()Lfm3/a;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    move-object v0, p0

    .line 653
    check-cast v0, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 654
    .line 655
    :cond_16
    return-object v0

    .line 656
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->getEntries()Lfm3/a;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->getVariant()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_18
    const/4 v0, 0x0

    .line 691
    :goto_9
    check-cast v0, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 692
    .line 693
    if-nez v0, :cond_19

    .line 694
    .line 695
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->getEntries()Lfm3/a;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    move-object v0, p0

    .line 704
    check-cast v0, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 705
    .line 706
    :cond_19
    return-object v0

    .line 707
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
