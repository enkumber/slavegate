.class public final Lcom/reddit/frontpage/m;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/FrontpageApplication;

.field public final synthetic b:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;Lup3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/m;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/m;->b:Lup3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 22

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
    iget-object v3, v0, Lcom/reddit/frontpage/m;->b:Lup3/d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/frontpage/m;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 10
    .line 11
    const-string v5, "activity"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p2}, Lci3/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Lu71/g;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbc1/x1;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v0, v0, Lbc1/x0;->r1:Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu71/q;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lu71/g;

    .line 47
    .line 48
    iget-boolean v8, v4, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v9, "deeplinkEntryPoint"

    .line 54
    .line 55
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iput-wide v9, v0, Lu71/q;->e:J

    .line 63
    .line 64
    invoke-interface {v7}, Lu71/g;->e()Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    sget-object v9, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->BRANCH_LINK:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 71
    .line 72
    if-ne v7, v9, :cond_0

    .line 73
    .line 74
    iput-boolean v6, v0, Lu71/q;->a:Z

    .line 75
    .line 76
    :cond_0
    sget-object v9, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->NOTIFICATION:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 77
    .line 78
    if-ne v7, v9, :cond_1

    .line 79
    .line 80
    iput-boolean v6, v0, Lu71/q;->b:Z

    .line 81
    .line 82
    :cond_1
    sget-object v9, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->DEEP_LINK:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 83
    .line 84
    if-ne v7, v9, :cond_5

    .line 85
    .line 86
    iget-object v7, v0, Lu71/q;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-boolean v7, v0, Lu71/q;->a:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-boolean v7, v0, Lu71/q;->b:Z

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v7, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    move v7, v6

    .line 104
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    :goto_2
    iput-object v7, v0, Lu71/q;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_5
    iput-boolean v6, v0, Lu71/q;->d:Z

    .line 114
    .line 115
    :cond_6
    iget-boolean v0, v4, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 116
    .line 117
    if-nez v0, :cond_10

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v7, 0x23

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-lt v0, v7, :cond_8

    .line 128
    .line 129
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    const/16 v7, 0x64

    .line 140
    .line 141
    if-ne v0, v7, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Lcom/reddit/frontpage/FrontpageApplication;->b(Lcom/reddit/frontpage/FrontpageApplication;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v12, v4, Lcom/reddit/frontpage/FrontpageApplication;->f:J

    .line 150
    .line 151
    cmp-long v0, v12, v9

    .line 152
    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    iget-wide v14, v4, Lcom/reddit/frontpage/FrontpageApplication;->f:J

    .line 160
    .line 161
    sub-long/2addr v12, v14

    .line 162
    const-wide/16 v14, 0x3e8

    .line 163
    .line 164
    cmp-long v0, v12, v14

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    move v0, v6

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    :cond_7
    move v0, v5

    .line 171
    :goto_3
    invoke-static {v0}, Lzf3/a;->b(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/frontpage/FrontpageApplication$addActivityLifecycleListener$8$onActivityCreated$1;

    .line 177
    .line 178
    invoke-direct {v0, v4, v2, v11}, Lcom/reddit/frontpage/FrontpageApplication$addActivityLifecycleListener$8$onActivityCreated$1;-><init>(Lcom/reddit/frontpage/FrontpageApplication;Landroid/os/Bundle;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v11, v11, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-boolean v6, v4, Lcom/reddit/frontpage/FrontpageApplication;->e:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v6, "android.intent.category.LAUNCHER"

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 199
    .line 200
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 201
    .line 202
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbc1/x1;

    .line 207
    .line 208
    iget-object v0, v0, Lbc1/x1;->v9:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/reddit/launch/m;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/reddit/launch/m;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbc1/x1;

    .line 224
    .line 225
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 226
    .line 227
    iget-object v0, v0, Lbc1/x0;->u1:Lll3/c;

    .line 228
    .line 229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/reddit/launch/l;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    sget-object v0, Lcom/reddit/launch/b;->a:Lcom/reddit/launch/b;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance v0, Lcom/reddit/launch/c;

    .line 244
    .line 245
    const-string v3, "was_on_home_feed"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v6, "was_on_popular_feed"

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v0, v3, v2}, Lcom/reddit/launch/c;-><init>(ZZ)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iput-object v0, v4, Lcom/reddit/frontpage/FrontpageApplication;->c:Lcom/reddit/launch/d;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/reddit/frontpage/k;->a(Landroid/net/Uri;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v2, v4, Lcom/reddit/frontpage/FrontpageApplication;->b:Lcom/reddit/startup/b;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    const-string v2, "deeplinkDelayInitializerHandler"

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v11

    .line 287
    :cond_b
    invoke-virtual {v2, v0}, Lcom/reddit/startup/b;->a(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 291
    .line 292
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbc1/x1;

    .line 297
    .line 298
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 299
    .line 300
    iget-object v2, v2, Lbc1/x0;->J0:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/reddit/network/orchestrator/c;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/reddit/network/orchestrator/c;->d()V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    new-instance v2, Lcom/reddit/frontpage/FrontpageApplication$addActivityLifecycleListener$8$onActivityCreated$2$1;

    .line 330
    .line 331
    invoke-direct {v2, v0, v11}, Lcom/reddit/frontpage/FrontpageApplication$addActivityLifecycleListener$8$onActivityCreated$2$1;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v11, v11, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbc1/x1;

    .line 342
    .line 343
    iget-object v0, v0, Lbc1/x1;->v4:Lll3/c;

    .line 344
    .line 345
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/reddit/tracing/performance/a;

    .line 350
    .line 351
    new-instance v2, Lcom/reddit/tracking/q;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-direct {v2, v3, v4}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v5}, Lcom/reddit/tracing/performance/a;->a(Lcom/reddit/tracking/q;Z)V

    .line 361
    .line 362
    .line 363
    :goto_5
    new-instance v0, Lcom/reddit/frontpage/g;

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-string v2, "analyticsProvider"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/reddit/frontpage/g;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/reddit/tracking/a;

    .line 390
    .line 391
    check-cast v0, Lcom/reddit/tracking/l;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 394
    .line 395
    new-instance v3, Lm84/c;

    .line 396
    .line 397
    new-instance v4, Lm84/a;

    .line 398
    .line 399
    iget-object v6, v0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 400
    .line 401
    check-cast v6, Lp42/e;

    .line 402
    .line 403
    iget-object v6, v6, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 404
    .line 405
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v4, v6}, Lm84/a;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lm84/b;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/reddit/tracking/l;->b:Lcom/reddit/tracking/o;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->b()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v6, v0}, Lm84/b;-><init>(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v4, v6}, Lm84/c;-><init>(Lm84/a;Lm84/b;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 436
    .line 437
    sget-object v2, Lv42/b;->a:Lv42/b;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbc1/s2;

    .line 444
    .line 445
    check-cast v0, Lbc1/x1;

    .line 446
    .line 447
    iget-object v0, v0, Lbc1/x1;->vb:Lll3/c;

    .line 448
    .line 449
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/reddit/apprate/repository/a;

    .line 454
    .line 455
    check-cast v0, Lcom/reddit/apprate/repository/b;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 460
    .line 461
    const-string v2, "apprate_positive_action_count"

    .line 462
    .line 463
    invoke-interface {v0, v9, v10, v2}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 467
    .line 468
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbc1/x1;

    .line 473
    .line 474
    iget-object v0, v0, Lbc1/x1;->E:Lll3/a;

    .line 475
    .line 476
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ltu1/a;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-interface {v0, v2, v3}, Ltu1/h;->b0(J)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbc1/x1;

    .line 494
    .line 495
    iget-object v0, v0, Lbc1/x1;->Vc:Lll3/c;

    .line 496
    .line 497
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/reddit/tracking/m;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    :cond_e
    iget-object v1, v0, Lcom/reddit/tracking/m;->b:Ltu1/g;

    .line 518
    .line 519
    check-cast v1, Lcom/reddit/internalsettings/impl/n;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/n;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    sget-object v1, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->Launch:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->getValue()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_6

    .line 534
    :cond_f
    sget-object v1, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->Relaunch:Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/reddit/eventkit/events/GlobalRelaunchAppSan$Action;->getValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_6
    iget-object v0, v0, Lcom/reddit/tracking/m;->a:Lcom/reddit/eventkit/b;

    .line 541
    .line 542
    new-instance v12, Lzn4/a;

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x3ff

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    invoke-direct/range {v12 .. v21}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ls84/a;

    .line 563
    .line 564
    invoke-direct {v2, v12, v11, v1}, Ls84/a;-><init>(Lzn4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_10
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 572
    .line 573
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 574
    .line 575
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lbc1/x1;

    .line 580
    .line 581
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 582
    .line 583
    iget-object v0, v0, Lbc1/x0;->J0:Lll3/c;

    .line 584
    .line 585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/reddit/network/orchestrator/c;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/reddit/network/orchestrator/c;->d()V

    .line 592
    .line 593
    .line 594
    instance-of v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    move-object v0, v1

    .line 599
    check-cast v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/reddit/frontpage/k;->a(Landroid/net/Uri;)Z

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lbc1/x1;

    .line 617
    .line 618
    iget-object v0, v0, Lbc1/x1;->v4:Lll3/c;

    .line 619
    .line 620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/reddit/tracing/performance/a;

    .line 625
    .line 626
    new-instance v1, Lcom/reddit/tracking/q;

    .line 627
    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-direct {v1, v2, v3}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1, v6}, Lcom/reddit/tracing/performance/a;->a(Lcom/reddit/tracking/q;Z)V

    .line 636
    .line 637
    .line 638
    :cond_11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v4, Lcom/reddit/auth/login/impl/onetap/h;

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    invoke-direct {v4, p1, p0}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/reddit/frontpage/FrontpageApplication;->v:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p0, p1}, La/a;->U(Ljava/util/HashSet;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v4, Lcom/reddit/auth/login/impl/onetap/h;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-direct {v4, p1, p0}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/reddit/frontpage/FrontpageApplication;->v:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v0, "<this>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reference"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p1, v0}, La/a;->U(Ljava/util/HashSet;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v5, Lcom/reddit/auth/login/impl/onetap/h;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v5, p1, v0}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->r:Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, La/a;->U(Ljava/util/HashSet;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lix/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->Companion:Lcom/reddit/experiments/sync/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/frontpage/m;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/reddit/experiments/sync/a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 59
    .line 60
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbc1/x1;

    .line 65
    .line 66
    iget-object p0, p0, Lbc1/x1;->v4:Lll3/c;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/tracing/performance/a;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, La6/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v2

    .line 93
    iget-wide v2, p0, La6/c;->b:J

    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    iput-wide v2, p0, La6/c;->b:J

    .line 97
    .line 98
    iput-object v1, p0, La6/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "<this>"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "reference"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v0, p1}, La/a;->U(Ljava/util/HashSet;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v5, Lcom/reddit/auth/login/impl/onetap/h;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v5, p1, v0}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->r:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0, p1}, La/a;->U(Ljava/util/HashSet;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    new-instance v5, Lcom/reddit/frontpage/g;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {v5, p1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p0, p0, Lcom/reddit/frontpage/m;->a:Lcom/reddit/frontpage/FrontpageApplication;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/frontpage/FrontpageApplication;->a:Lzf3/a;

    .line 53
    .line 54
    const-string v3, "appStartPerformanceTrackerDelegate"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lzf3/a;->i:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lzf3/a;->j:Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 85
    .line 86
    iget-wide v4, p1, Lcom/reddit/tracking/q;->a:J

    .line 87
    .line 88
    sub-long v4, v0, v4

    .line 89
    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v7, 0x14

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v4, v4, v6

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v4, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 104
    .line 105
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbc1/x1;

    .line 110
    .line 111
    iget-object v4, v4, Lbc1/x1;->E4:Lll3/c;

    .line 112
    .line 113
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/reddit/tracking/a;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/reddit/frontpage/FrontpageApplication;->a:Lzf3/a;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v2

    .line 132
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-wide v5, p1, Lcom/reddit/tracking/q;->a:J

    .line 136
    .line 137
    sub-long/2addr v0, v5

    .line 138
    check-cast v4, Lcom/reddit/tracking/l;

    .line 139
    .line 140
    iget-object p1, v4, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 141
    .line 142
    sget-object v5, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->Bounce:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v8, Lkv3/a;

    .line 149
    .line 150
    iget-object v5, v4, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 151
    .line 152
    check-cast v5, Lp42/e;

    .line 153
    .line 154
    iget-object v5, v5, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 155
    .line 156
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v8, v5}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v7, Lbw3/c;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v7, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ll84/a;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0x1f8

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/reddit/frontpage/FrontpageApplication;->a:Lzf3/a;

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string p0, "cancel_app_backgrounded"

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 204
    .line 205
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lbc1/x1;

    .line 210
    .line 211
    iget-object p0, p0, Lbc1/x1;->v4:Lll3/c;

    .line 212
    .line 213
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/reddit/tracing/performance/a;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/tracing/performance/a;->h:La6/c;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_5
    return-void
.end method
