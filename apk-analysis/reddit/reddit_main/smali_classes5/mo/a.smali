.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmo/a;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Lmo/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "TIMELINE_THREAD_ROOM_ID:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/util/g;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "## post "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Execute set read marker with params: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast v0, Lzt3/i;

    .line 70
    .line 71
    iget-object v0, v0, Lzt3/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "REDACTION for message "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast v0, Ln91/a;

    .line 81
    .line 82
    iget-object v1, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->n(Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Cannot extract video thumbnail at "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->n(Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker$Params;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    check-cast v0, Lcom/squareup/moshi/JsonReader$Token;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Expecting a boolean or a int but get: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/q;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Global error received: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    check-cast v0, Lorg/matrix/android/sdk/internal/network/d;

    .line 175
    .line 176
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/network/d;->e:Ljava/util/Set;

    .line 177
    .line 178
    const-string v1, "listeners"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lorg/matrix/android/sdk/internal/network/g;

    .line 204
    .line 205
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 206
    .line 207
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->U:Ldn/a;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_0
    iput-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 218
    .line 219
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v2

    .line 230
    throw v0

    .line 231
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_b
    check-cast v0, Lol1/a;

    .line 246
    .line 247
    iget-object v0, v0, Lol1/a;->a:Lcom/reddit/preferences/c;

    .line 248
    .line 249
    const-string v1, "com.reddit.feeds.home.preload_settings"

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_c
    check-cast v0, Lol/d;

    .line 257
    .line 258
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 259
    .line 260
    sget-object v2, Lol/f;->a:Lol/f;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbc1/s2;

    .line 267
    .line 268
    check-cast v1, Lbc1/x1;

    .line 269
    .line 270
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 271
    .line 272
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 273
    .line 274
    new-instance v2, Lvt3/a;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbc1/x1;->g()Lvu3/e;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "instance"

    .line 284
    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "floatingCtaContent"

    .line 289
    .line 290
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lol/d;->setFloatingCtaContent(Lol/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lbc1/x1;->l2()Landroidx/work/impl/model/i;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "floatingCtaClickHandler"

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lol/d;->setFloatingCtaClickHandler(Lol/a;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lac1/j;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_d
    check-cast v0, Lokio/internal/j;

    .line 318
    .line 319
    iget-object v1, v0, Lokio/internal/j;->a:Ljava/lang/ClassLoader;

    .line 320
    .line 321
    iget-object v5, v0, Lokio/internal/j;->b:Ltq3/t;

    .line 322
    .line 323
    const-string v0, ""

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v6, "getResources(...)"

    .line 330
    .line 331
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v7, "list(...)"

    .line 339
    .line 340
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_4

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/net/URL;

    .line 363
    .line 364
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v11, "file"

    .line 372
    .line 373
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_3

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    goto :goto_2

    .line 381
    :cond_3
    sget-object v10, Ltq3/i0;->b:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v10, Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Llb2/a;->e(Ljava/io/File;)Ltq3/i0;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v10, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    if-eqz v10, :cond_2

    .line 402
    .line 403
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_4
    const-string v0, "META-INF/MANIFEST.MF"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/net/URL;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v7, "toString(...)"

    .line 452
    .line 453
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v7, "jar:file:"

    .line 457
    .line 458
    invoke-static {v0, v7, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_5

    .line 463
    .line 464
    :goto_4
    move-object v3, v5

    .line 465
    const/4 v4, 0x0

    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_5
    const-string v7, "!"

    .line 469
    .line 470
    const/4 v9, 0x6

    .line 471
    invoke-static {v0, v7, v4, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/4 v9, -0x1

    .line 476
    if-ne v7, v9, :cond_6

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    sget-object v9, Ltq3/i0;->b:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v9, Ljava/io/File;

    .line 482
    .line 483
    const/4 v10, 0x4

    .line 484
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v7, "substring(...)"

    .line 489
    .line 490
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Llb2/a;->e(Ljava/io/File;)Ltq3/i0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v9, Lok/b;

    .line 505
    .line 506
    invoke-direct {v9, v10}, Lok/b;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const-string v0, "unsupported zip: spanned"

    .line 510
    .line 511
    const-string v10, "not a zip: size="

    .line 512
    .line 513
    const-string v11, "zipPath"

    .line 514
    .line 515
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v11, "fileSystem"

    .line 519
    .line 520
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v11, "predicate"

    .line 524
    .line 525
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v7}, Ltq3/t;->openReadOnly(Ltq3/i0;)Ltq3/q;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :try_start_1
    invoke-virtual {v11}, Ltq3/q;->size()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const/16 v14, 0x16

    .line 537
    .line 538
    int-to-long v14, v14

    .line 539
    sub-long/2addr v12, v14

    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    cmp-long v16, v12, v14

    .line 543
    .line 544
    if-ltz v16, :cond_16

    .line 545
    .line 546
    const-wide/32 v16, 0x10000

    .line 547
    .line 548
    .line 549
    move-object/from16 p0, v5

    .line 550
    .line 551
    sub-long v4, v12, v16

    .line 552
    .line 553
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    :goto_5
    invoke-virtual {v11, v12, v13}, Ltq3/q;->a0(J)Ltq3/p;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v10}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 562
    .line 563
    .line 564
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 565
    :try_start_2
    invoke-virtual {v10}, Ltq3/m0;->w0()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move-wide/from16 v18, v14

    .line 570
    .line 571
    const v14, 0x6054b50

    .line 572
    .line 573
    .line 574
    if-ne v2, v14, :cond_14

    .line 575
    .line 576
    invoke-virtual {v10}, Ltq3/m0;->U()S

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const v4, 0xffff

    .line 581
    .line 582
    .line 583
    and-int/2addr v2, v4

    .line 584
    invoke-virtual {v10}, Ltq3/m0;->U()S

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    and-int/2addr v5, v4

    .line 589
    invoke-virtual {v10}, Ltq3/m0;->U()S

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    and-int/2addr v14, v4

    .line 594
    int-to-long v14, v14

    .line 595
    invoke-virtual {v10}, Ltq3/m0;->U()S

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    move/from16 v20, v4

    .line 600
    .line 601
    and-int v4, v17, v20

    .line 602
    .line 603
    int-to-long v3, v4

    .line 604
    cmp-long v3, v14, v3

    .line 605
    .line 606
    if-nez v3, :cond_13

    .line 607
    .line 608
    if-nez v2, :cond_13

    .line 609
    .line 610
    if-nez v5, :cond_13

    .line 611
    .line 612
    const-wide/16 v2, 0x4

    .line 613
    .line 614
    invoke-virtual {v10, v2, v3}, Ltq3/m0;->skip(J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ltq3/m0;->w0()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    int-to-long v2, v2

    .line 622
    const-wide v4, 0xffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    and-long v24, v2, v4

    .line 628
    .line 629
    invoke-virtual {v10}, Ltq3/m0;->U()S

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    and-int v21, v2, v20

    .line 634
    .line 635
    new-instance v20, Lm6/b;

    .line 636
    .line 637
    move-wide/from16 v22, v14

    .line 638
    .line 639
    invoke-direct/range {v20 .. v25}, Lm6/b;-><init>(IJJ)V

    .line 640
    .line 641
    .line 642
    move/from16 v2, v21

    .line 643
    .line 644
    int-to-long v3, v2

    .line 645
    invoke-virtual {v10, v3, v4}, Ltq3/m0;->a0(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 646
    .line 647
    .line 648
    :try_start_3
    invoke-virtual {v10}, Ltq3/m0;->close()V

    .line 649
    .line 650
    .line 651
    const/16 v3, 0x14

    .line 652
    .line 653
    int-to-long v3, v3

    .line 654
    sub-long/2addr v12, v3

    .line 655
    cmp-long v3, v12, v18

    .line 656
    .line 657
    if-lez v3, :cond_c

    .line 658
    .line 659
    invoke-virtual {v11, v12, v13}, Ltq3/q;->a0(J)Ltq3/p;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 664
    .line 665
    .line 666
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 667
    :try_start_4
    invoke-virtual {v3}, Ltq3/m0;->w0()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const v5, 0x7064b50

    .line 672
    .line 673
    .line 674
    if-ne v4, v5, :cond_b

    .line 675
    .line 676
    invoke-virtual {v3}, Ltq3/m0;->w0()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v3}, Ltq3/m0;->u()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    invoke-virtual {v3}, Ltq3/m0;->w0()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const/4 v10, 0x1

    .line 689
    if-ne v5, v10, :cond_a

    .line 690
    .line 691
    if-nez v4, :cond_a

    .line 692
    .line 693
    invoke-virtual {v11, v12, v13}, Ltq3/q;->a0(J)Ltq3/p;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 698
    .line 699
    .line 700
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 701
    :try_start_5
    invoke-virtual {v4}, Ltq3/m0;->w0()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const v10, 0x6064b50

    .line 706
    .line 707
    .line 708
    if-ne v5, v10, :cond_8

    .line 709
    .line 710
    const-wide/16 v12, 0xc

    .line 711
    .line 712
    invoke-virtual {v4, v12, v13}, Ltq3/m0;->skip(J)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ltq3/m0;->w0()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v4}, Ltq3/m0;->w0()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    invoke-virtual {v4}, Ltq3/m0;->u()J

    .line 724
    .line 725
    .line 726
    move-result-wide v28

    .line 727
    invoke-virtual {v4}, Ltq3/m0;->u()J

    .line 728
    .line 729
    .line 730
    move-result-wide v12

    .line 731
    cmp-long v12, v28, v12

    .line 732
    .line 733
    if-nez v12, :cond_7

    .line 734
    .line 735
    if-nez v5, :cond_7

    .line 736
    .line 737
    if-nez v10, :cond_7

    .line 738
    .line 739
    const-wide/16 v12, 0x8

    .line 740
    .line 741
    invoke-virtual {v4, v12, v13}, Ltq3/m0;->skip(J)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ltq3/m0;->u()J

    .line 745
    .line 746
    .line 747
    move-result-wide v30

    .line 748
    new-instance v26, Lm6/b;

    .line 749
    .line 750
    move/from16 v27, v2

    .line 751
    .line 752
    invoke-direct/range {v26 .. v31}, Lm6/b;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 753
    .line 754
    .line 755
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 756
    .line 757
    :try_start_7
    invoke-virtual {v4}, Ltq3/m0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    goto :goto_6

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    :goto_6
    move-object/from16 v20, v26

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    move-object v2, v0

    .line 768
    move-object/from16 v20, v26

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_7
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :goto_7
    move-object v2, v0

    .line 778
    goto :goto_8

    .line 779
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v12, "bad zip: expected "

    .line 787
    .line 788
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-static {v10}, Lokio/internal/m;->b(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v10, " but was "

    .line 799
    .line 800
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Lokio/internal/m;->b(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 818
    :catchall_3
    move-exception v0

    .line 819
    goto :goto_7

    .line 820
    :goto_8
    :try_start_9
    invoke-virtual {v4}, Ltq3/m0;->close()V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    :try_start_a
    invoke-static {v2, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_9
    move-object v0, v2

    .line 831
    :goto_a
    if-nez v0, :cond_9

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_9
    throw v0

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    move-object v2, v0

    .line 837
    goto :goto_c

    .line 838
    :cond_a
    new-instance v2, Ljava/io/IOException;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 845
    .line 846
    :try_start_b
    invoke-virtual {v3}, Ltq3/m0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    goto :goto_e

    .line 851
    :catchall_6
    move-exception v0

    .line 852
    goto :goto_e

    .line 853
    :goto_c
    :try_start_c
    invoke-virtual {v3}, Ltq3/m0;->close()V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :catchall_7
    move-exception v0

    .line 860
    :try_start_d
    invoke-static {v2, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :goto_d
    move-object v0, v2

    .line 864
    :goto_e
    if-nez v0, :cond_d

    .line 865
    .line 866
    :cond_c
    move-object/from16 v0, v20

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_d
    throw v0

    .line 870
    :catchall_8
    move-exception v0

    .line 871
    move-object v1, v0

    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-wide v3, v0, Lm6/b;->b:J

    .line 880
    .line 881
    invoke-virtual {v11, v3, v4}, Ltq3/q;->a0(J)Ltq3/p;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 886
    .line 887
    .line 888
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 889
    :try_start_e
    iget-wide v4, v0, Lm6/b;->a:J

    .line 890
    .line 891
    move-wide/from16 v14, v18

    .line 892
    .line 893
    :goto_10
    cmp-long v10, v14, v4

    .line 894
    .line 895
    if-gez v10, :cond_10

    .line 896
    .line 897
    invoke-static {v3}, Lokio/internal/m;->c(Ltq3/m0;)Lokio/internal/l;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    iget-wide v12, v10, Lokio/internal/l;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 902
    .line 903
    move-object/from16 v20, v3

    .line 904
    .line 905
    move-wide/from16 v21, v4

    .line 906
    .line 907
    :try_start_f
    iget-wide v3, v0, Lm6/b;->b:J

    .line 908
    .line 909
    cmp-long v3, v12, v3

    .line 910
    .line 911
    if-gez v3, :cond_f

    .line 912
    .line 913
    invoke-virtual {v9, v10}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_e

    .line 924
    .line 925
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catchall_9
    move-exception v0

    .line 930
    :goto_11
    move-object v3, v0

    .line 931
    goto :goto_13

    .line 932
    :cond_e
    :goto_12
    const-wide/16 v3, 0x1

    .line 933
    .line 934
    add-long/2addr v14, v3

    .line 935
    move-object/from16 v3, v20

    .line 936
    .line 937
    move-wide/from16 v4, v21

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 941
    .line 942
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 943
    .line 944
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :catchall_a
    move-exception v0

    .line 949
    move-object/from16 v20, v3

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_10
    move-object/from16 v20, v3

    .line 953
    .line 954
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 955
    .line 956
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ltq3/m0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    goto :goto_15

    .line 961
    :catchall_b
    move-exception v0

    .line 962
    goto :goto_15

    .line 963
    :goto_13
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ltq3/m0;->close()V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :catchall_c
    move-exception v0

    .line 970
    :try_start_12
    invoke-static {v3, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :goto_14
    move-object v0, v3

    .line 974
    :goto_15
    if-nez v0, :cond_12

    .line 975
    .line 976
    invoke-static {v2}, Lokio/internal/m;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Ltq3/v0;

    .line 981
    .line 982
    move-object/from16 v3, p0

    .line 983
    .line 984
    invoke-direct {v2, v7, v3, v0}, Ltq3/v0;-><init>(Ltq3/i0;Ltq3/t;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 985
    .line 986
    .line 987
    :try_start_13
    invoke-virtual {v11}, Ltq3/q;->close()V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 991
    .line 992
    :catchall_d
    sget-object v0, Lokio/internal/j;->d:Ltq3/i0;

    .line 993
    .line 994
    new-instance v4, Lkotlin/Pair;

    .line 995
    .line 996
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_16
    if-eqz v4, :cond_11

    .line 1000
    .line 1001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_11
    move-object v5, v3

    .line 1005
    const/4 v3, 0x1

    .line 1006
    const/4 v4, 0x0

    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :cond_12
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1010
    :catchall_e
    move-exception v0

    .line 1011
    goto :goto_17

    .line 1012
    :cond_13
    :try_start_15
    new-instance v1, Ljava/io/IOException;

    .line 1013
    .line 1014
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1018
    :cond_14
    move-object/from16 v3, p0

    .line 1019
    .line 1020
    :try_start_16
    invoke-virtual {v10}, Ltq3/m0;->close()V

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v14, -0x1

    .line 1024
    .line 1025
    add-long/2addr v12, v14

    .line 1026
    cmp-long v2, v12, v4

    .line 1027
    .line 1028
    if-ltz v2, :cond_15

    .line 1029
    .line 1030
    move-object/from16 p0, v3

    .line 1031
    .line 1032
    move-wide/from16 v14, v18

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 1038
    .line 1039
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :goto_17
    invoke-virtual {v10}, Ltq3/m0;->close()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11}, Ltq3/q;->size()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1071
    :goto_18
    if-eqz v11, :cond_17

    .line 1072
    .line 1073
    :try_start_17
    invoke-virtual {v11}, Ltq3/q;->close()V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :catchall_f
    move-exception v0

    .line 1080
    invoke-static {v1, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_17
    :goto_19
    throw v1

    .line 1084
    :cond_18
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_e
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 1090
    .line 1091
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_f
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 1097
    .line 1098
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_10
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 1104
    .line 1105
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->J0(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_11
    check-cast v0, Lokhttp3/Handshake;

    .line 1111
    .line 1112
    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_12
    check-cast v0, Loa1/b;

    .line 1118
    .line 1119
    iget-object v0, v0, Loa1/b;->a:Lzl3/i;

    .line 1120
    .line 1121
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/reddit/preferences/g;

    .line 1126
    .line 1127
    const-string v1, "is_notification_enabled"

    .line 1128
    .line 1129
    const-string v2, "<this>"

    .line 1130
    .line 1131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v2, "key"

    .line 1135
    .line 1136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Loa1/a;

    .line 1140
    .line 1141
    new-instance v2, Llb2/a;

    .line 1142
    .line 1143
    const/16 v3, 0xa

    .line 1144
    .line 1145
    invoke-direct {v2, v3}, Llb2/a;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v1, v0, v2}, Loa1/a;-><init>(Lcom/reddit/preferences/g;Llb2/a;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_13
    check-cast v0, Lo73/u;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lo73/u;->getId()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    int-to-long v0, v0

    .line 1163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_14
    check-cast v0, Lo61/c;

    .line 1169
    .line 1170
    sget-object v1, Lo61/c;->d:Ljava/util/List;

    .line 1171
    .line 1172
    iget-object v2, v0, Lo61/c;->a:Lo61/a;

    .line 1173
    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    :cond_19
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_1a

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v4, "mimeType"

    .line 1196
    .line 1197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lcom/reddit/webembed/browser/i;

    .line 1201
    .line 1202
    const/16 v5, 0xf

    .line 1203
    .line 1204
    invoke-direct {v4, v3, v5}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Lg5/p;

    .line 1216
    .line 1217
    if-eqz v3, :cond_19

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_1c

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object v4, v3

    .line 1243
    check-cast v4, Lg5/p;

    .line 1244
    .line 1245
    iget-boolean v5, v4, Lg5/p;->g:Z

    .line 1246
    .line 1247
    if-eqz v5, :cond_1b

    .line 1248
    .line 1249
    iget-object v5, v0, Lo61/c;->b:Lo61/b;

    .line 1250
    .line 1251
    iget-object v4, v4, Lg5/p;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    const-string v6, "name"

    .line 1254
    .line 1255
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    const-string v6, "codecName"

    .line 1262
    .line 1263
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    monitor-enter v5

    .line 1267
    :try_start_18
    iget-object v6, v5, Lo61/b;->a:Ljava/util/LinkedHashSet;

    .line 1268
    .line 1269
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1273
    monitor-exit v5

    .line 1274
    if-nez v4, :cond_1b

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :catchall_10
    move-exception v0

    .line 1281
    monitor-exit v5

    .line 1282
    throw v0

    .line 1283
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_1d

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    goto :goto_1c

    .line 1291
    :cond_1d
    new-instance v2, Landroidx/compose/runtime/collection/a;

    .line 1292
    .line 1293
    const/16 v3, 0xd

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const-string v5, ", "

    .line 1303
    .line 1304
    new-instance v8, Lnz1/c;

    .line 1305
    .line 1306
    const/16 v0, 0x12

    .line 1307
    .line 1308
    invoke-direct {v8, v0}, Lnz1/c;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v9, 0x1e

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v2, Lcom/reddit/data/a;

    .line 1320
    .line 1321
    const-string v1, "X-Reddit-Media-Codecs"

    .line 1322
    .line 1323
    const-string v3, "available-codecs=%s"

    .line 1324
    .line 1325
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1326
    .line 1327
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const-string v5, "format(...)"

    .line 1332
    .line 1333
    const/4 v10, 0x1

    .line 1334
    invoke-static {v0, v10, v4, v3, v5}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-direct {v2, v1, v0}, Lcom/reddit/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_1c
    return-object v2

    .line 1342
    :pswitch_15
    check-cast v0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;

    .line 1343
    .line 1344
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1345
    .line 1346
    sget-object v2, Lnu1/c;->a:Lnu1/c;

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lbc1/s2;

    .line 1354
    .line 1355
    check-cast v1, Lbc1/x1;

    .line 1356
    .line 1357
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1358
    .line 1359
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1360
    .line 1361
    new-instance v2, Lvu3/i;

    .line 1362
    .line 1363
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Lbc1/e0;

    .line 1367
    .line 1368
    const/16 v4, 0x10

    .line 1369
    .line 1370
    invoke-direct {v3, v1, v4}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lnu1/a;

    .line 1382
    .line 1383
    const-string v3, "instance"

    .line 1384
    .line 1385
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v3, "presenter"

    .line 1389
    .line 1390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v3, "<set-?>"

    .line 1394
    .line 1395
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v1, v0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->K0:Lnu1/a;

    .line 1399
    .line 1400
    new-instance v0, Lac1/j;

    .line 1401
    .line 1402
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_16
    check-cast v0, Loi1/h;

    .line 1407
    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v2, "mutate: "

    .line 1411
    .line 1412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_17
    check-cast v0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 1424
    .line 1425
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1426
    .line 1427
    sget-object v2, Ln63/c;->a:Ln63/c;

    .line 1428
    .line 1429
    const/4 v3, 0x0

    .line 1430
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lbc1/s2;

    .line 1435
    .line 1436
    check-cast v1, Lbc1/x1;

    .line 1437
    .line 1438
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lvu3/h;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lac1/j;

    .line 1449
    .line 1450
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v1

    .line 1454
    :pswitch_18
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 1455
    .line 1456
    iget-object v0, v0, Lcom/reddit/domain/model/FileUploadLease$Field;->name:Ljava/lang/String;

    .line 1457
    .line 1458
    const-string v1, "Null value for key ["

    .line 1459
    .line 1460
    const-string v2, "]"

    .line 1461
    .line 1462
    invoke-static {v1, v0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_19
    check-cast v0, Lys3/i;

    .line 1468
    .line 1469
    iget-object v0, v0, Lys3/i;->L:Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v0, :cond_1e

    .line 1472
    .line 1473
    sget-object v1, Lmz1/k;->c:Lzl3/i;

    .line 1474
    .line 1475
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v2, "getValue(...)"

    .line 1480
    .line 1481
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object v2, v0

    .line 1491
    check-cast v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 1492
    .line 1493
    goto :goto_1d

    .line 1494
    :cond_1e
    const/4 v2, 0x0

    .line 1495
    :goto_1d
    return-object v2

    .line 1496
    :pswitch_1a
    check-cast v0, Lv33/d;

    .line 1497
    .line 1498
    iget-object v0, v0, Lv33/d;->f:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const-string v1, "toUpperCase(...)"

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/reddit/matrix/domain/model/MessageType;->valueOf(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/MessageType;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_1b
    check-cast v0, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 1520
    .line 1521
    new-instance v1, Lmu1/d;

    .line 1522
    .line 1523
    new-instance v2, Lmu1/a;

    .line 1524
    .line 1525
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1526
    .line 1527
    const-string v4, "com.reddit.arg.origin_page_type"

    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v5, "com.reddit.arg.is_timeout"

    .line 1537
    .line 1538
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    const-string v6, "com.reddit.arg.exit_reason"

    .line 1543
    .line 1544
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v2, v4, v5, v3}, Lmu1/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v1, v0, v2}, Lmu1/d;-><init>(Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;Lmu1/a;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :pswitch_1c
    check-cast v0, Lcom/reddit/answers/data/db/AnswersDatabase_Impl;

    .line 1559
    .line 1560
    new-instance v1, Lno/b;

    .line 1561
    .line 1562
    invoke-direct {v1, v0}, Lno/b;-><init>(Landroidx/room/x;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    nop

    .line 1567
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
