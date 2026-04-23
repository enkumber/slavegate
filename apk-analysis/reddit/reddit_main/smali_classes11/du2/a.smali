.class public abstract Ldu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a(Ltu1/f;Lpc1/c;Lokhttp3/OkHttpClient;Lcom/reddit/network/interceptor/z;Lcom/reddit/network/interceptor/j0;Lcom/reddit/network/interceptor/q;Lcom/reddit/network/interceptor/s;Lcom/reddit/network/interceptor/h0;Lokhttp3/Interceptor;Lcom/reddit/network/interceptor/d0;Lwi2/b;Ljj2/a;Lcom/reddit/network/interceptor/i0;Lcom/reddit/network/interceptor/i;Ljj2/b;Laj2/b;Lcom/reddit/network/u;)Lokhttp3/OkHttpClient;
    .locals 36

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    iget-object v14, v15, Laj2/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Lcom/reddit/network/u;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "hostSettings"

    .line 38
    .line 39
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "internalFeatures"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    const-string v0, "okHttpClient"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    const-string v0, "sessionInterceptor"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    const-string v0, "userAgentInterceptor"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/network/interceptor/p;->a:Lcom/reddit/network/interceptor/p;

    .line 71
    .line 72
    const-string v4, "imageAcceptHeaderInterceptor"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    const-string v0, "imageMetricsInterceptor"

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/network/interceptor/m;->a:Lcom/reddit/network/interceptor/m;

    .line 87
    .line 88
    const-string v5, "gzipCompressionInterceptor"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v23, v0

    .line 94
    .line 95
    const-string v0, "mediaHeadersInterceptor"

    .line 96
    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    const-string v0, "tracingInterceptor"

    .line 103
    .line 104
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v25, v0

    .line 108
    .line 109
    const-string v0, "logToFileInterceptor"

    .line 110
    .line 111
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v26, v0

    .line 115
    .line 116
    const-string v0, "tagHeaderInterceptor"

    .line 117
    .line 118
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    const-string v0, "eventListenerFactory"

    .line 124
    .line 125
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v28, v0

    .line 129
    .line 130
    const-string v0, "networkQualityHeaderInterceptor"

    .line 131
    .line 132
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v29, v0

    .line 136
    .line 137
    const-string v0, "unreliableNetworkInterceptor"

    .line 138
    .line 139
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v30, v0

    .line 143
    .line 144
    const-string v0, "deviceTierHeaderInterceptor"

    .line 145
    .line 146
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v31, v0

    .line 150
    .line 151
    const-string v0, "networkSpeedV2Interceptor"

    .line 152
    .line 153
    move-object/from16 v13, p14

    .line 154
    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v32, v0

    .line 159
    .line 160
    const-string v0, "connectionConfigResolver"

    .line 161
    .line 162
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v33, v0

    .line 166
    .line 167
    const-string v0, "networkStartupFeatures"

    .line 168
    .line 169
    move-object/from16 v15, p16

    .line 170
    .line 171
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v34, Lgj2/d;->b:I

    .line 175
    .line 176
    move-object/from16 v35, v0

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, v18

    .line 189
    .line 190
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v14, v19

    .line 194
    .line 195
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, p4

    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v21

    .line 206
    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, p5

    .line 211
    .line 212
    move-object/from16 v1, v22

    .line 213
    .line 214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v5, v24

    .line 223
    .line 224
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, v25

    .line 228
    .line 229
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v26

    .line 233
    .line 234
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v27

    .line 238
    .line 239
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v28

    .line 243
    .line 244
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v5, v29

    .line 248
    .line 249
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, v30

    .line 253
    .line 254
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, p13

    .line 258
    .line 259
    move-object/from16 v7, v31

    .line 260
    .line 261
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, v32

    .line 265
    .line 266
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, p15

    .line 270
    .line 271
    move-object/from16 v8, v33

    .line 272
    .line 273
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v35

    .line 277
    .line 278
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v2, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v10}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 317
    .line 318
    .line 319
    move-object v0, v15

    .line 320
    check-cast v0, Lcom/reddit/network/v;

    .line 321
    .line 322
    sget-object v3, Lcom/reddit/network/v;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 323
    .line 324
    sget-object v5, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    aget-object v8, v5, v7

    .line 329
    .line 330
    invoke-virtual {v3, v0, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 335
    .line 336
    sget-object v3, Lcom/reddit/network/features/CompressionAlgoVariant;->CONTROL:Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 337
    .line 338
    if-eq v0, v3, :cond_0

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 342
    .line 343
    .line 344
    :goto_0
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v13}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    check-cast v0, Lcom/reddit/internalsettings/impl/t;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/t;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-virtual {v2, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 370
    .line 371
    .line 372
    :cond_1
    move-object/from16 v14, v16

    .line 373
    .line 374
    check-cast v14, Lcom/reddit/network/v;

    .line 375
    .line 376
    sget-object v0, Lcom/reddit/network/v;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    aget-object v3, v5, v1

    .line 380
    .line 381
    invoke-virtual {v0, v14, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v6, 0x4

    .line 389
    const/4 v8, 0x1

    .line 390
    const/4 v9, 0x2

    .line 391
    const/4 v10, 0x5

    .line 392
    const-wide/16 v11, 0x5

    .line 393
    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    sget-object v7, Laj2/a;->a:[I

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    aget v3, v7, v3

    .line 403
    .line 404
    if-eq v3, v8, :cond_4

    .line 405
    .line 406
    if-eq v3, v9, :cond_3

    .line 407
    .line 408
    if-ne v3, v1, :cond_2

    .line 409
    .line 410
    const-wide/16 v11, 0x14

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_3
    const-wide/16 v11, 0xa

    .line 420
    .line 421
    :cond_4
    :goto_1
    new-instance v3, Lokhttp3/ConnectionPool;

    .line 422
    .line 423
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-direct {v3, v10, v11, v12, v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_5
    sget-object v3, Lcom/reddit/network/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 430
    .line 431
    aget-object v13, v5, v9

    .line 432
    .line 433
    invoke-virtual {v3, v14, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;

    .line 438
    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    sget-object v13, Laj2/a;->b:[I

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    aget v3, v13, v3

    .line 448
    .line 449
    const-wide/16 v13, 0x3

    .line 450
    .line 451
    if-eq v3, v8, :cond_9

    .line 452
    .line 453
    if-eq v3, v9, :cond_8

    .line 454
    .line 455
    if-eq v3, v1, :cond_7

    .line 456
    .line 457
    if-ne v3, v6, :cond_6

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_7
    :goto_2
    new-instance v3, Lokhttp3/ConnectionPool;

    .line 467
    .line 468
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-direct {v3, v10, v11, v12, v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    new-instance v3, Lokhttp3/ConnectionPool;

    .line 475
    .line 476
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    invoke-direct {v3, v7, v13, v14, v10}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_9
    new-instance v3, Lokhttp3/ConnectionPool;

    .line 483
    .line 484
    const/16 v7, 0x8

    .line 485
    .line 486
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    invoke-direct {v3, v7, v13, v14, v10}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_a
    move-object v3, v4

    .line 493
    :goto_3
    if-eqz v3, :cond_b

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 496
    .line 497
    .line 498
    :cond_b
    move-object/from16 v14, v16

    .line 499
    .line 500
    check-cast v14, Lcom/reddit/network/v;

    .line 501
    .line 502
    aget-object v3, v5, v1

    .line 503
    .line 504
    invoke-virtual {v0, v14, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;

    .line 509
    .line 510
    const/16 v3, 0x3c

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 515
    .line 516
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 517
    .line 518
    invoke-static {v3, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    new-instance v4, Llp3/e;

    .line 523
    .line 524
    invoke-direct {v4, v0, v1}, Llp3/e;-><init>(J)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_c
    sget-object v0, Lcom/reddit/network/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 529
    .line 530
    aget-object v5, v5, v9

    .line 531
    .line 532
    invoke-virtual {v0, v14, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    sget-object v4, Laj2/a;->b:[I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    aget v0, v4, v0

    .line 547
    .line 548
    if-eq v0, v8, :cond_f

    .line 549
    .line 550
    if-eq v0, v9, :cond_f

    .line 551
    .line 552
    if-eq v0, v1, :cond_e

    .line 553
    .line 554
    if-ne v0, v6, :cond_d

    .line 555
    .line 556
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 557
    .line 558
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 559
    .line 560
    invoke-static {v3, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    new-instance v4, Llp3/e;

    .line 565
    .line 566
    invoke-direct {v4, v0, v1}, Llp3/e;-><init>(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_e
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 577
    .line 578
    const/16 v0, 0xf

    .line 579
    .line 580
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 581
    .line 582
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    new-instance v4, Llp3/e;

    .line 587
    .line 588
    invoke-direct {v4, v0, v1}, Llp3/e;-><init>(J)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_f
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 593
    .line 594
    const/16 v0, 0x1e

    .line 595
    .line 596
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 597
    .line 598
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    new-instance v4, Llp3/e;

    .line 603
    .line 604
    invoke-direct {v4, v0, v1}, Llp3/e;-><init>(J)V

    .line 605
    .line 606
    .line 607
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 608
    .line 609
    iget-wide v0, v4, Llp3/e;->a:J

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "checkNotNull(...)"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method

.method public static final b(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e()Lup3/d;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->c()Lup3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkNotNull(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Lcom/reddit/feeds/history/impl/data/b;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Lcom/reddit/mod/queue/data/a;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lg83/a;->a:Lg83/a;

    .line 2
    .line 3
    const-string v1, "checkNotNull(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lgo/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "analyticsData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final j()Lhz/a;
    .locals 2

    .line 1
    new-instance v0, Lhz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNotNull(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Lbt1/a;)Lcom/reddit/graphql/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "factory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/reddit/graphql/n0;

    .line 12
    .line 13
    iget-object v1, v0, Lbt1/a;->h:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lcom/reddit/graphql/n0;-><init>(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbt1/a;->a:Lokhttp3/Call$Factory;

    .line 19
    .line 20
    iget-object v3, v0, Lbt1/a;->b:Ltu1/f;

    .line 21
    .line 22
    iget-object v5, v0, Lbt1/a;->c:Lcx1/c;

    .line 23
    .line 24
    iget-object v6, v0, Lbt1/a;->g:Lcom/reddit/graphql/interceptor/g;

    .line 25
    .line 26
    iget-object v7, v0, Lbt1/a;->d:Lct1/a;

    .line 27
    .line 28
    iget-object v8, v0, Lbt1/a;->e:Lcom/reddit/graphql/w;

    .line 29
    .line 30
    iget-object v9, v0, Lbt1/a;->f:Lcom/reddit/graphql/w;

    .line 31
    .line 32
    iget-object v11, v0, Lbt1/a;->u:Lcom/reddit/graphql/interceptor/h;

    .line 33
    .line 34
    iget-object v12, v0, Lbt1/a;->r:Lcom/reddit/network/u;

    .line 35
    .line 36
    iget-object v13, v0, Lbt1/a;->t:Lcom/reddit/network/l;

    .line 37
    .line 38
    const/16 v14, 0x500

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v14}, Lcom/reddit/graphql/b;->b(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/reddit/network/u;Lcom/reddit/network/l;I)Lcom/apollographql/apollo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v17, v12

    .line 46
    .line 47
    iget-object v1, v0, Lbt1/a;->i:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    sget-object v5, Lcom/reddit/graphql/w;->b:Lcom/reddit/graphql/w;

    .line 50
    .line 51
    iget-object v6, v0, Lbt1/a;->j:Lcom/reddit/graphql/metrics/b;

    .line 52
    .line 53
    iget-object v7, v0, Lbt1/a;->k:Luf3/l;

    .line 54
    .line 55
    iget-object v8, v0, Lbt1/a;->l:Lcom/reddit/graphql/b1;

    .line 56
    .line 57
    iget-object v13, v0, Lbt1/a;->m:Lcom/squareup/moshi/p0;

    .line 58
    .line 59
    iget-object v14, v0, Lbt1/a;->c:Lcx1/c;

    .line 60
    .line 61
    iget-object v15, v0, Lbt1/a;->n:Lcom/reddit/network/k;

    .line 62
    .line 63
    iget-object v10, v0, Lbt1/a;->o:Lkl3/a;

    .line 64
    .line 65
    iget-object v11, v0, Lbt1/a;->p:Lcom/reddit/network/t;

    .line 66
    .line 67
    iget-object v12, v0, Lbt1/a;->q:Lcom/reddit/graphql/r0;

    .line 68
    .line 69
    iget-object v0, v0, Lbt1/a;->s:Lcom/reddit/network/h;

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/graphql/v;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v2 .. v18}, Lcom/reddit/graphql/v;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/x;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/q0;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/network/k;ZLcom/reddit/network/u;Lcom/reddit/network/h;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "checkNotNull(...)"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static final l()Lao1/a;
    .locals 2

    .line 1
    new-instance v0, Lao1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lao1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final m(Lcom/google/common/collect/ImmutableSet;)Lcom/squareup/moshi/p0;
    .locals 3

    .line 1
    const-string v0, "injectableMoshiInterfaces"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfi2/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfi2/f;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicators"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfi2/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lfi2/c;->applyTo(Lfi2/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->Companion:Lwk/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/ads/impl/jsonadapter/FallbackLastAdClickedJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->Companion:Lcx/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter;->Companion:Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/model/FallbackUserSubredditJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/reddit/data/adapter/StructuredStyleRemoteModelAdapter;->INSTANCE:Lcom/reddit/data/adapter/StructuredStyleRemoteModelAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/reddit/domain/model/RichTextResponseAdapter;->INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/reddit/data/adapter/StringConversionErrorHandlerAdapter;->INSTANCE:Lcom/reddit/data/adapter/StringConversionErrorHandlerAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/reddit/data/adapter/LongConversionErrorHandlerAdapter;->INSTANCE:Lcom/reddit/data/adapter/LongConversionErrorHandlerAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/reddit/data/adapter/BannedByJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/BannedByJsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->Companion:Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/reddit/data/adapter/ListingEnvelopeJsonAdapter;->Companion:Lcom/reddit/data/adapter/ListingEnvelopeJsonAdapter$Companion;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/data/adapter/ListingEnvelopeJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/reddit/data/adapter/EnvelopeListJsonAdapter;->Companion:Lcom/reddit/data/adapter/EnvelopeListJsonAdapter$Companion;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/reddit/data/adapter/EnvelopeListJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->Companion:Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateEditCommentResponseAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/reddit/data/adapter/CreateEditLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateEditLinkResponseAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/reddit/data/adapter/CommentListResponseAdapter;->Companion:Lcom/reddit/data/adapter/CommentListResponseAdapter$Companion;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/reddit/data/adapter/CommentListResponseAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->Companion:Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/LinkDuplicatesResponseAdapter;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/reddit/data/adapter/SubredditSnoomojiAdapter;->INSTANCE:Lcom/reddit/data/adapter/SubredditSnoomojiAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/reddit/data/adapter/RailsJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RailsJsonAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/reddit/data/mapper/BigIntegerJsonAdapter;->INSTANCE:Lcom/reddit/data/mapper/BigIntegerJsonAdapter;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/reddit/auth/login/data/adapter/LoginResponseJsonAdapter;->Companion:Loq/f;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/LoginResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/reddit/auth/login/data/adapter/PhoneCheckResponseJsonAdapter;->Companion:Loq/h;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/PhoneCheckResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/reddit/auth/login/data/adapter/RegisterResponseJsonAdapter;->Companion:Loq/j;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/RegisterResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/reddit/auth/login/data/adapter/RegisterVerifiedResponseJsonAdapter;->Companion:Loq/k;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/RegisterVerifiedResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/reddit/auth/login/data/adapter/AccessTokenResponseJsonAdapter;->Companion:Loq/b;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/AccessTokenResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/reddit/data/adapter/SizeListJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/SizeListJsonAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/reddit/auth/login/data/adapter/IdentityProviderLoginJsonAdapter;->Companion:Loq/e;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/IdentityProviderLoginJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/reddit/auth/login/data/adapter/IdentityProviderLinkJsonAdapter;->Companion:Loq/d;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/IdentityProviderLinkJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/reddit/auth/login/data/adapter/PhoneAuthJsonAdapter;->Companion:Loq/g;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/PhoneAuthJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/reddit/auth/login/data/adapter/PhoneNumberJsonAdapter;->Companion:Loq/i;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/PhoneNumberJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/reddit/moshi/StringOrJsonObjectJsonAdapter;->INSTANCE:Lcom/reddit/moshi/StringOrJsonObjectJsonAdapter;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/reddit/auth/login/data/adapter/DeleteAccountResponseJsonAdapter;->Companion:Loq/c;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/reddit/auth/login/data/adapter/DeleteAccountResponseJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lfi2/c;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lfi2/c;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    sget-object p0, Lcom/reddit/data/adapter/StructuredStyleRemoteModelAdapter;->INSTANCE:Lcom/reddit/data/adapter/StructuredStyleRemoteModelAdapter;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/StructuredStyleRemoteModelAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lcom/reddit/data/adapter/CreateEditLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateEditLinkResponseAdapter;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/CreateEditLinkResponseAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lcom/reddit/data/adapter/CommentResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CommentResponseAdapter;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/CommentResponseAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lcom/reddit/data/adapter/RailsJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RailsJsonAdapter;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/RailsJsonAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcom/reddit/domain/model/RichTextResponseAdapter;->INSTANCE:Lcom/reddit/domain/model/RichTextResponseAdapter;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lcom/reddit/domain/model/RichTextResponseAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Companion;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Companion;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lcom/reddit/data/adapter/SubredditSnoomojiAdapter;->INSTANCE:Lcom/reddit/data/adapter/SubredditSnoomojiAdapter;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lcom/reddit/data/adapter/SubredditSnoomojiAdapter;->setMoshi(Lcom/squareup/moshi/p0;)V

    .line 409
    .line 410
    .line 411
    const-string p0, "checkNotNull(...)"

    .line 412
    .line 413
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

.method public static final n()Lpc1/e;
    .locals 2

    .line 1
    sget-object v0, Lfj1/i;->b:Lfj1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNotNull(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final o(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ldc/b;Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaComponentElementFactory"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldc/b;->x()Llg1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mediaVanillaElement"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llg1/c;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/mediarichtext/a;

    .line 43
    .line 44
    invoke-direct {v1, p2, p0}, Lcom/reddit/mediarichtext/a;-><init>(Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/reddit/mediarichtext/b;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/reddit/mediarichtext/b;-><init>(Llg1/c;Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    const p2, -0x14f2cc15

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "checkNotNull(...)"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final p()V
    .locals 2

    .line 1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 2
    .line 3
    const-string v1, "checkNotNull(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lmd/w;)Llg1/c;
    .locals 2

    .line 1
    const-string v0, "imageComponentElementFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Llg1/c;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgu1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "checkNotNull(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final r(Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "stateHolder"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llg1/c;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/onboarding/screens/gender/d;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;-><init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;Lcom/reddit/screen/presentation/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/lazy/m;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, v3}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v3, 0xe57ba5c

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p0, p1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Llg1/c;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "checkNotNull(...)"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final s()Lio/e;
    .locals 2

    .line 1
    new-instance v0, Lio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNotNull(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final t(Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/j0;Lcom/reddit/network/interceptor/f0;Lokhttp3/Interceptor;Ltu1/f;Ljj2/b;Ljj2/a;Lcom/reddit/network/interceptor/i0;Lcom/reddit/network/interceptor/i;)Lcom/apollographql/apollo/d;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/network/interceptor/x;->a:Lcom/reddit/network/interceptor/x;

    .line 20
    .line 21
    const-string v10, "realtimeOriginInterceptor"

    .line 22
    .line 23
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "oAuthInterceptor"

    .line 27
    .line 28
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v12, "userAgentInterceptor"

    .line 32
    .line 33
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v13, "tokenValidityInterceptor"

    .line 37
    .line 38
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v14, "flipperInterceptor"

    .line 42
    .line 43
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "hostSettings"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "networkSpeedV2Interceptor"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    const-string v4, "networkQualityHeaderInterceptor"

    .line 59
    .line 60
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    const-string v4, "unreliableNetworkInterceptor"

    .line 66
    .line 67
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    const-string v4, "deviceTierHeaderInterceptor"

    .line 73
    .line 74
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v10, v16

    .line 98
    .line 99
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v10, v17

    .line 103
    .line 104
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v10, v18

    .line 108
    .line 109
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, Lcom/reddit/internalsettings/impl/t;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/t;->g:Lcom/google/firebase/messaging/u;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/t;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    aget-object v5, v3, v4

    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "wss"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "toString(...)"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lcom/reddit/graphql/v0;->a:Lcom/reddit/graphql/u0;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/reddit/graphql/u0;->b:Lcom/reddit/graphql/w0;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v7, Lcom/reddit/graphql/w0;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 208
    .line 209
    sget-object v8, Lcom/reddit/graphql/w0;->c:[Ltm3/x;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    aget-object v8, v8, v9

    .line 213
    .line 214
    invoke-virtual {v7, v6, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "okHttpClient"

    .line 225
    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    new-instance v6, Lcom/apollographql/apollo/network/websocket/m;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v6, Lcom/apollographql/apollo/network/websocket/m;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v5, Lcom/apollographql/apollo/network/websocket/d;

    .line 236
    .line 237
    invoke-direct {v5}, Lcom/apollographql/apollo/network/websocket/d;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v6, Lcom/apollographql/apollo/network/websocket/m;->c:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v5, "webSocketFactory"

    .line 243
    .line 244
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lcom/apollographql/apollo/network/websocket/f;

    .line 248
    .line 249
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroidx/lifecycle/t0;

    .line 253
    .line 254
    const/16 v9, 0x1d

    .line 255
    .line 256
    invoke-direct {v5, v2, v9}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v5}, Lcom/apollographql/apollo/network/websocket/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v6, Lcom/apollographql/apollo/network/websocket/m;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/websocket/m;->a()Lcom/apollographql/apollo/network/websocket/n;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    new-instance v6, Lcom/apollographql/apollo/network/ws/h;

    .line 270
    .line 271
    invoke-direct {v6}, Lcom/apollographql/apollo/network/ws/h;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Lcom/apollographql/apollo/network/ws/h;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Ly9/b;->a:Lzl3/i;

    .line 278
    .line 279
    const-string v5, "<this>"

    .line 280
    .line 281
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcom/apollographql/apollo/network/ws/d;

    .line 288
    .line 289
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/network/ws/d;-><init>(Lokhttp3/WebSocket$Factory;)V

    .line 290
    .line 291
    .line 292
    const-string v8, "webSocketEngine"

    .line 293
    .line 294
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v6, Lcom/apollographql/apollo/network/ws/h;->c:Lcom/apollographql/apollo/network/ws/g;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/ws/h;->a()Lcom/apollographql/apollo/network/ws/m;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_0
    new-instance v6, Lcom/apollographql/apollo/b;

    .line 304
    .line 305
    invoke-direct {v6}, Lcom/apollographql/apollo/b;-><init>()V

    .line 306
    .line 307
    .line 308
    aget-object v3, v3, v4

    .line 309
    .line 310
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "serverUrl"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/apollographql/apollo/network/http/k;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/network/http/k;-><init>(Lokhttp3/Call$Factory;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 332
    .line 333
    iput-object v5, v6, Lcom/apollographql/apollo/b;->j:Ly9/a;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/apollographql/apollo/b;->c()Lcom/apollographql/apollo/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "checkNotNull(...)"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method

.method public static final u(Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/j0;Lcom/reddit/network/interceptor/f0;Lokhttp3/Interceptor;Lcom/reddit/network/interceptor/a;Ltu1/f;Lcom/reddit/graphql/r0;Ljj2/b;Ljj2/a;Lcom/reddit/network/interceptor/i0;Lcom/reddit/network/interceptor/i;)Lcom/apollographql/apollo/d;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/network/interceptor/x;->a:Lcom/reddit/network/interceptor/x;

    .line 24
    .line 25
    const-string v12, "realtimeOriginInterceptor"

    .line 26
    .line 27
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v13, "oAuthInterceptor"

    .line 31
    .line 32
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v14, "userAgentInterceptor"

    .line 36
    .line 37
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v15, "tokenValidityInterceptor"

    .line 41
    .line 42
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "flipperInterceptor"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    const-string v2, "acceptLanguageInterceptor"

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    const-string v2, "hostSettings"

    .line 60
    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    const-string v2, "graphQlClientFeatures"

    .line 67
    .line 68
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    const-string v2, "networkSpeedV2Interceptor"

    .line 74
    .line 75
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    const-string v2, "networkQualityHeaderInterceptor"

    .line 81
    .line 82
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    const-string v2, "unreliableNetworkInterceptor"

    .line 88
    .line 89
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    const-string v2, "deviceTierHeaderInterceptor"

    .line 95
    .line 96
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, v17

    .line 119
    .line 120
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, v18

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v20

    .line 134
    .line 135
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, v21

    .line 139
    .line 140
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, v22

    .line 144
    .line 145
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 181
    .line 182
    .line 183
    move-object v0, v5

    .line 184
    check-cast v0, Lcom/reddit/internalsettings/impl/t;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/t;->h:Lcom/google/firebase/messaging/u;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/t;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    aget-object v5, v3, v4

    .line 205
    .line 206
    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "wss"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "toString(...)"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lcom/reddit/graphql/v0;->a:Lcom/reddit/graphql/u0;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/reddit/graphql/u0;->b:Lcom/reddit/graphql/w0;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v7, Lcom/reddit/graphql/w0;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 247
    .line 248
    sget-object v8, Lcom/reddit/graphql/w0;->c:[Ltm3/x;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    aget-object v8, v8, v9

    .line 252
    .line 253
    invoke-virtual {v7, v6, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const-string v7, "okHttpClient"

    .line 264
    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    new-instance v6, Lcom/apollographql/apollo/network/websocket/m;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, v6, Lcom/apollographql/apollo/network/websocket/m;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v5, Lcom/apollographql/apollo/network/websocket/d;

    .line 275
    .line 276
    invoke-direct {v5}, Lcom/apollographql/apollo/network/websocket/d;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v5, v6, Lcom/apollographql/apollo/network/websocket/m;->c:Ljava/lang/Object;

    .line 280
    .line 281
    const-string v5, "webSocketFactory"

    .line 282
    .line 283
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/apollographql/apollo/network/websocket/f;

    .line 287
    .line 288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroidx/lifecycle/t0;

    .line 292
    .line 293
    const/16 v9, 0x1d

    .line 294
    .line 295
    invoke-direct {v5, v2, v9}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v5}, Lcom/apollographql/apollo/network/websocket/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    iput-object v8, v6, Lcom/apollographql/apollo/network/websocket/m;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/websocket/m;->a()Lcom/apollographql/apollo/network/websocket/n;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    new-instance v6, Lcom/apollographql/apollo/network/ws/h;

    .line 309
    .line 310
    invoke-direct {v6}, Lcom/apollographql/apollo/network/ws/h;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Lcom/apollographql/apollo/network/ws/h;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Ly9/b;->a:Lzl3/i;

    .line 317
    .line 318
    const-string v5, "<this>"

    .line 319
    .line 320
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcom/apollographql/apollo/network/ws/d;

    .line 327
    .line 328
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/network/ws/d;-><init>(Lokhttp3/WebSocket$Factory;)V

    .line 329
    .line 330
    .line 331
    const-string v8, "webSocketEngine"

    .line 332
    .line 333
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v6, Lcom/apollographql/apollo/network/ws/h;->c:Lcom/apollographql/apollo/network/ws/g;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/ws/h;->a()Lcom/apollographql/apollo/network/ws/m;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_0
    new-instance v6, Lcom/apollographql/apollo/b;

    .line 343
    .line 344
    invoke-direct {v6}, Lcom/apollographql/apollo/b;-><init>()V

    .line 345
    .line 346
    .line 347
    aget-object v3, v3, v4

    .line 348
    .line 349
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "serverUrl"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/apollographql/apollo/network/http/k;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/network/http/k;-><init>(Lokhttp3/Call$Factory;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 371
    .line 372
    iput-object v5, v6, Lcom/apollographql/apollo/b;->j:Ly9/a;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/apollographql/apollo/b;->c()Lcom/apollographql/apollo/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "checkNotNull(...)"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public static final v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "checkNotNull(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final w(Lokhttp3/OkHttpClient;Ljavax/inject/Provider;Lokhttp3/Interceptor;Lcom/reddit/network/u;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    const-string v0, "sseHttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "cronetEngineHolderProvider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "cronetProviderInterceptor"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "networkStartupFeatures"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/reddit/network/interceptor/h;

    .line 38
    .line 39
    check-cast p3, Lcom/reddit/network/v;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/reddit/network/v;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/network/interceptor/h;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/reddit/network/v;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Lcom/reddit/network/interceptor/f;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/reddit/network/interceptor/f;-><init>(Ljavax/inject/Provider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "checkNotNull(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final x(Lokhttp3/OkHttpClient;Lcom/reddit/network/interceptor/j0;Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/f0;Lcom/reddit/network/interceptor/a;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    const-string v0, "basicHttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userAgentInterceptor"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "oAuthInterceptor"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "tokenValidityInterceptor"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "acceptLanguageInterceptor"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "checkNotNull(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final y()Llp3/u;
    .locals 2

    .line 1
    sget-object v0, Luf3/f;->c:Luf3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNotNull(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final z(Lcom/reddit/session/Session;Lkc1/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lfc1/a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Reddit for Android"

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "Reddit Incognito"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, p0

    .line 59
    :goto_1
    const-string p0, "checkNotNull(...)"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
