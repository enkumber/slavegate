.class public abstract Liz/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a(Landroid/content/Context;Lbc1/w0;Lcom/google/common/collect/ImmutableSet;Lf8/g;Lpc1/c;Lcom/reddit/network/h;Lug1/b;Lcx1/c;Lcom/reddit/eventkit/d;Lcom/reddit/tracking/o;)Liz/a;
    .locals 28

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
    const-string v10, "context"

    .line 22
    .line 23
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "cronetBuilderProvider"

    .line 27
    .line 28
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v12, "requestFinishedListeners"

    .line 32
    .line 33
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v13, "networkPrefsDelegate"

    .line 37
    .line 38
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v14, "internalFeatures"

    .line 42
    .line 43
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "http3GqlEligibility"

    .line 47
    .line 48
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "remoteCrashRecorder"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    const-string v5, "redditLogger"

    .line 59
    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    const-string v5, "metricLogger"

    .line 66
    .line 67
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    const-string v5, "performanceClassProvider"

    .line 73
    .line 74
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    const-string v5, "success"

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    const-string v5, "device_tier"

    .line 84
    .line 85
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v10, v17

    .line 111
    .line 112
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, v18

    .line 116
    .line 117
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, v19

    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Liz/f;->a:Liz/e;

    .line 126
    .line 127
    iget-object v10, v10, Liz/e;->b:Liz/g;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Liz/g;->h:Lcom/reddit/ddg/internal/f;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/reddit/ddg/internal/f;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x0

    .line 139
    if-nez v11, :cond_0

    .line 140
    .line 141
    new-instance v0, Liz/b;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Liz/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object/from16 p4, v0

    .line 152
    .line 153
    move/from16 p5, v1

    .line 154
    .line 155
    move-object/from16 p1, v2

    .line 156
    .line 157
    move-object/from16 p2, v3

    .line 158
    .line 159
    move-object/from16 p3, v4

    .line 160
    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Liz/a;

    .line 167
    .line 168
    invoke-direct {v0, v12}, Liz/a;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_0
    invoke-virtual {v9}, Lcom/reddit/tracking/o;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v9, 0x1

    .line 178
    const-string v11, "tier1"

    .line 179
    .line 180
    if-eq v7, v9, :cond_4

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    if-eq v7, v9, :cond_3

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    if-eq v7, v9, :cond_2

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    if-eq v7, v9, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const-string v11, "tier4"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const-string v11, "tier3"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v11, "tier2"

    .line 199
    .line 200
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/network/h;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :try_start_0
    sget-object v7, Llp3/t;->a:Llp3/t;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v7, Llp3/r;->a:Llp3/r;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Llp3/r;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v3, v1, v0, v2, v4}, Liz/c;->a(ZLjavax/inject/Provider;Landroid/content/Context;Ljava/util/Set;Lpc1/c;)Lorg/chromium/net/CronetEngine;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Llp3/v;

    .line 223
    .line 224
    invoke-static {v13, v14}, Llp3/s;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-direct {v1, v0, v2, v3, v12}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Llp3/v;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 234
    .line 235
    iget-wide v1, v1, Llp3/v;->b:J

    .line 236
    .line 237
    iget-object v3, v10, Lcom/reddit/ddg/internal/f;->c:Lkotlinx/coroutines/flow/o1;

    .line 238
    .line 239
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v13, Lrh1/a;

    .line 245
    .line 246
    sget-object v14, Lcom/reddit/eventkit/metrics/data/MetricName;->CronetEngineLoadingSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 247
    .line 248
    invoke-static {v1, v2}, Llp3/e;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    long-to-double v1, v1

    .line 253
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double v15, v1, v3

    .line 259
    .line 260
    const-string v1, "version"

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v1, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x18

    .line 287
    .line 288
    invoke-direct/range {v13 .. v19}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v13}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 292
    .line 293
    .line 294
    new-instance v21, Lrh1/a;

    .line 295
    .line 296
    sget-object v22, Lcom/reddit/eventkit/metrics/data/MetricName;->CronetEngineLoadingTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 297
    .line 298
    const-string v1, "true"

    .line 299
    .line 300
    new-instance v2, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    .line 302
    move-object/from16 v3, v20

    .line 303
    .line 304
    :try_start_1
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v1, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v25

    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x1a

    .line 323
    .line 324
    const-wide/16 v23, 0x0

    .line 325
    .line 326
    invoke-direct/range {v21 .. v27}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v21

    .line 330
    .line 331
    invoke-virtual {v8, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Liz/a;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Liz/a;-><init>(Lorg/chromium/net/CronetEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    move-object v0, v1

    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object/from16 v3, v20

    .line 345
    .line 346
    :goto_1
    new-instance v1, Lcom/reddit/network/common/CronetException;

    .line 347
    .line 348
    const-string v2, "Failed to load Cronet"

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lcom/reddit/network/common/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lrh1/a;

    .line 357
    .line 358
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->CronetEngineLoadingTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 359
    .line 360
    new-instance v2, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v4, "false"

    .line 363
    .line 364
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v3, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v4, 0x1a

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    move-object/from16 p0, v0

    .line 386
    .line 387
    move-object/from16 p1, v1

    .line 388
    .line 389
    move-object/from16 p4, v2

    .line 390
    .line 391
    move-object/from16 p5, v3

    .line 392
    .line 393
    move/from16 p6, v4

    .line 394
    .line 395
    move-wide/from16 p2, v5

    .line 396
    .line 397
    invoke-direct/range {p0 .. p6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Liz/a;

    .line 404
    .line 405
    invoke-direct {v0, v12}, Liz/a;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    const-string v1, "checkNotNull(...)"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
