.class public final synthetic Lcom/reddit/frontpage/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string p0, "Another push token is in progress of being registered."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "Failed to create deep link"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "Error received from KeyboardState"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 25
    .line 26
    const-string p0, "Unexpected error"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "error loading initial page"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 33
    .line 34
    const-string p0, "VideoPlayerScreen::getVideoDimensions failed"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "Unable to enqueue ClearCommentsWorker"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    invoke-static {}, Lcom/reddit/frontpage/presentation/detail/schedule/ClearCommentsWorker;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 49
    .line 50
    const p0, 0x7f0e016e

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_a
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_b
    const-string p0, "ScopeLifeCycleTask preDestroy"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    const-string p0, "ScopeLifeCycleTask postCreate"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-string p0, "Start DI initialization -- "

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_e
    new-instance p0, Lvu3/g;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lvu3/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "factory(...)"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/reddit/frontpage/di/c;->e:Landroid/content/Context;

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    const-string p0, "context"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :cond_0
    invoke-static {p0}, Lad/b;->O(Landroid/content/Context;)Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbc1/c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lbc1/c;-><init>(Landroid/app/Application;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Lbc1/c;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 158
    .line 159
    new-instance v2, Landroidx/compose/foundation/text/a2;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_f
    sget p0, Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;->a:I

    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_10
    sget p0, Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;->a:I

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_11
    sget p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->D0:I

    .line 190
    .line 191
    const-string p0, "NullPointerException while lazy loading deepLinkDelegate"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_12
    const-string p0, "Failed initialize AdUtil"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_13
    const-string p0, "No more activities. App is going into background."

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_14
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 201
    .line 202
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 203
    .line 204
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lbc1/x1;

    .line 209
    .line 210
    iget-object p0, p0, Lbc1/x1;->E4:Lll3/c;

    .line 211
    .line 212
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "get(...)"

    .line 221
    .line 222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p0, Lcom/reddit/tracking/a;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 229
    .line 230
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 231
    .line 232
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbc1/x1;

    .line 237
    .line 238
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_16
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 246
    .line 247
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 248
    .line 249
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lbc1/x1;

    .line 254
    .line 255
    iget-object p0, p0, Lbc1/x1;->w4:Lll3/c;

    .line 256
    .line 257
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ltk1/a;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_17
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 265
    .line 266
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lbc1/x1;

    .line 273
    .line 274
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 275
    .line 276
    invoke-virtual {p0}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_18
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 282
    .line 283
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 284
    .line 285
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lbc1/x0;

    .line 290
    .line 291
    iget-object p0, p0, Lbc1/x0;->l:Lll3/c;

    .line 292
    .line 293
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/reddit/nellie/discovery/repo/a;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_19
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 301
    .line 302
    new-instance p0, Landroidx/work/a;

    .line 303
    .line 304
    invoke-direct {p0}, Landroidx/work/a;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Luk3/b;

    .line 308
    .line 309
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 310
    .line 311
    const/16 v4, 0x1c

    .line 312
    .line 313
    invoke-direct {v3, v4}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v3}, Luk3/b;-><init>(Lcom/reddit/feeds/impl/ui/composables/e;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "workerFactory"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v2, Lcom/reddit/frontpage/e;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lcom/reddit/frontpage/e;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "exceptionHandler"

    .line 332
    .line 333
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v0, Lcom/reddit/frontpage/e;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v0, v2}, Lcom/reddit/frontpage/e;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "schedulingExceptionHandler"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Landroidx/work/a;->e:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v0, Lcom/reddit/frontpage/e;

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    invoke-direct {v0, v2}, Lcom/reddit/frontpage/e;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v2, "workerExceptionHandler"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Landroidx/work/a;->g:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v0, Lcom/reddit/frontpage/e;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/e;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v0, 0x3e8

    .line 375
    .line 376
    iput v0, p0, Landroidx/work/a;->a:I

    .line 377
    .line 378
    const/16 v0, 0x7d0

    .line 379
    .line 380
    iput v0, p0, Landroidx/work/a;->b:I

    .line 381
    .line 382
    new-instance v0, Landroidx/work/c;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Landroidx/work/c;-><init>(Landroidx/work/a;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_1a
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 389
    .line 390
    const-string p0, "Initialization complete"

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1b
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 394
    .line 395
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 396
    .line 397
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lbc1/x0;

    .line 402
    .line 403
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 404
    .line 405
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lcx1/c;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_1c
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 413
    .line 414
    const-string p0, "WorkManager setInitializationExceptionHandler caught an exception"

    .line 415
    .line 416
    return-object p0

    .line 417
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
