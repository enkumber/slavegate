.class public final Lcom/reddit/network/interceptor/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/reddit/network/interceptor/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/network/interceptor/e0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/network/interceptor/f0;->a:Lcom/reddit/network/interceptor/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/reddit/network/interceptor/f0;->a:Lcom/reddit/network/interceptor/e0;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/reddit/network/interceptor/e0;->f:Luf3/l;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/reddit/network/interceptor/e0;->b:Lcom/reddit/network/interceptor/g0;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/reddit/network/interceptor/e0;->a:Lcom/reddit/session/Session;

    .line 21
    .line 22
    const-string v7, "request"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/reddit/session/v;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/session/v;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Lob3/b;

    .line 41
    .line 42
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :cond_1
    invoke-interface {v1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/reddit/network/interceptor/TokenValidityLock$ensureActiveSessionToken$1;

    .line 58
    .line 59
    invoke-direct {v7, v5, v8}, Lcom/reddit/network/interceptor/TokenValidityLock$ensureActiveSessionToken$1;-><init>(Lcom/reddit/network/interceptor/g0;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v9, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 70
    .line 71
    new-instance v13, Las/b;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-direct {v13, v1, v7}, Las/b;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    const-string v10, "TokenValidityDelegate"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v4, Luf3/m;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    new-instance v1, Lcom/reddit/network/interceptor/TokenValidityDelegate$intercept$2;

    .line 98
    .line 99
    invoke-direct {v1, v3, v8}, Lcom/reddit/network/interceptor/TokenValidityDelegate$intercept$2;-><init>(Lcom/reddit/network/interceptor/e0;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    sub-long/2addr v11, v9

    .line 110
    iget-object v1, v3, Lcom/reddit/network/interceptor/e0;->d:Lcom/reddit/network/l;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/network/m;

    .line 113
    .line 114
    iget-object v4, v1, Lcom/reddit/network/m;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 115
    .line 116
    sget-object v7, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    aget-object v7, v7, v9

    .line 121
    .line 122
    invoke-virtual {v4, v1, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v3, Lcom/reddit/network/interceptor/e0;->e:Lug1/b;

    .line 135
    .line 136
    new-instance v4, Lcom/reddit/network/interceptor/TokenValidityBlockingCheckException;

    .line 137
    .line 138
    invoke-direct {v4, v11, v12}, Lcom/reddit/network/interceptor/TokenValidityBlockingCheckException;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Authorization"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v6}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "Bearer "

    .line 161
    .line 162
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance v4, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v4

    .line 192
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/reddit/session/Session;

    .line 197
    .line 198
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lokhttp3/Request;

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1}, Lcom/reddit/session/Session;->getExpiration()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-interface {v1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    iget-object v10, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 225
    .line 226
    new-instance v14, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 227
    .line 228
    const/16 v11, 0x17

    .line 229
    .line 230
    invoke-direct {v14, v11}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    const-string v11, "TokenValidityDelegate"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    const-string v10, "invalid-token"

    .line 242
    .line 243
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    iget-object v12, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 250
    .line 251
    new-instance v11, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 252
    .line 253
    const/16 v13, 0x18

    .line 254
    .line 255
    invoke-direct {v11, v13}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    const-string v13, "TokenValidityDelegate"

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v16, v11

    .line 265
    .line 266
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    cmp-long v11, v6, v11

    .line 274
    .line 275
    if-gez v11, :cond_6

    .line 276
    .line 277
    iget-object v12, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 278
    .line 279
    new-instance v11, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 280
    .line 281
    const/16 v13, 0x19

    .line 282
    .line 283
    invoke-direct {v11, v13}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x6

    .line 287
    .line 288
    const-string v13, "TokenValidityDelegate"

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const-wide v11, 0x38d7ea4c68000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v11, v6, v11

    .line 303
    .line 304
    if-ltz v11, :cond_7

    .line 305
    .line 306
    iget-object v12, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 307
    .line 308
    new-instance v11, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 309
    .line 310
    const/16 v13, 0x1a

    .line 311
    .line 312
    invoke-direct {v11, v13}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/16 v17, 0x6

    .line 316
    .line 317
    const-string v13, "TokenValidityDelegate"

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v12, "mine"

    .line 335
    .line 336
    const-string v13, "subscriber"

    .line 337
    .line 338
    const-string v14, "subreddits"

    .line 339
    .line 340
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v11, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_8

    .line 353
    .line 354
    new-instance v0, Lokhttp3/Response$Builder;

    .line 355
    .line 356
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x1bc

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "Invalid token"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    cmp-long v6, v6, v11

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v11, 0x1

    .line 398
    if-gez v6, :cond_9

    .line 399
    .line 400
    move v6, v11

    .line 401
    goto :goto_1

    .line 402
    :cond_9
    move v6, v7

    .line 403
    :goto_1
    if-nez v4, :cond_a

    .line 404
    .line 405
    move v7, v11

    .line 406
    :cond_a
    if-nez v10, :cond_b

    .line 407
    .line 408
    if-nez v6, :cond_b

    .line 409
    .line 410
    if-eqz v7, :cond_f

    .line 411
    .line 412
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    if-eqz v10, :cond_c

    .line 418
    .line 419
    const-string v4, "invalid_token_header"

    .line 420
    .line 421
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    if-eqz v6, :cond_d

    .line 425
    .line 426
    const-string v4, "expiration_too_large"

    .line 427
    .line 428
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_d
    if-eqz v7, :cond_e

    .line 432
    .line 433
    const-string v4, "token_null"

    .line 434
    .line 435
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_e
    new-instance v15, Lcom/reddit/navstack/q2;

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-direct {v15, v4}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x1f

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v10, v3, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 463
    .line 464
    new-instance v7, Lkotlin/Pair;

    .line 465
    .line 466
    const-string v11, "gql_operation"

    .line 467
    .line 468
    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v9, Lkotlin/Pair;

    .line 476
    .line 477
    const-string v11, "session_mode"

    .line 478
    .line 479
    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Lkotlin/Pair;

    .line 483
    .line 484
    const-string v11, "reasons"

    .line 485
    .line 486
    invoke-direct {v6, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v7, v9, v6}, [Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    new-instance v14, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 498
    .line 499
    const/16 v4, 0x16

    .line 500
    .line 501
    invoke-direct {v14, v4}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    const-string v11, "TokenValidityDelegate"

    .line 506
    .line 507
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/16 v4, 0x191

    .line 519
    .line 520
    if-ne v2, v4, :cond_10

    .line 521
    .line 522
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v3, "session"

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v3, "onError"

    .line 537
    .line 538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1;

    .line 542
    .line 543
    invoke-direct {v3, v5, v1, v2, v8}, Lcom/reddit/network/interceptor/TokenValidityLock$forceRefreshActiveSessionTokenOnce$1;-><init>(Lcom/reddit/network/interceptor/g0;Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_10
    return-object v0
.end method
