.class public final Ljz/a;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/eventkit/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZLcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Ljz/a;->a:Z

    .line 15
    .line 16
    iput-object p3, p0, Ljz/a;->b:Lcom/reddit/eventkit/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    long-to-double p0, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requestInfo"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v4, "operation"

    .line 68
    .line 69
    iget-object v3, v3, Lcom/reddit/network/common/tags/OperationNameRequestTag;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;->a:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "is_first_page"

    .line 116
    .line 117
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v10, v0, Ljz/a;->b:Lcom/reddit/eventkit/d;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v1, Lrh1/a;

    .line 141
    .line 142
    sget-object v5, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseSizeBytes:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 143
    .line 144
    long-to-double v3, v3

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    move-wide/from16 v23, v3

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-wide/from16 v5, v23

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v9}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v0, Ljz/a;->a:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_9
    const-string v1, "network_stack"

    .line 173
    .line 174
    const-string v2, "http3"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15, v7}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Ljz/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    new-instance v11, Lrh1/a;

    .line 209
    .line 210
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlCallDnsTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x18

    .line 215
    .line 216
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Ljz/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    new-instance v11, Lrh1/a;

    .line 241
    .line 242
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlCallConnectTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x18

    .line 247
    .line 248
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Ljz/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    new-instance v16, Lrh1/a;

    .line 273
    .line 274
    sget-object v17, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlRequestSendTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x18

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Ljz/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    new-instance v16, Lrh1/a;

    .line 307
    .line 308
    sget-object v17, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseWaitTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x18

    .line 313
    .line 314
    invoke-direct/range {v16 .. v22}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-virtual {v10, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Ljz/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    new-instance v16, Lrh1/a;

    .line 341
    .line 342
    sget-object v17, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseReceiveTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x18

    .line 347
    .line 348
    invoke-direct/range {v16 .. v22}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    invoke-virtual {v10, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    new-instance v16, Lrh1/a;

    .line 367
    .line 368
    sget-object v17, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlCallTtfbSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 369
    .line 370
    long-to-double v0, v0

    .line 371
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    div-double v18, v0, v2

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x18

    .line 381
    .line 382
    invoke-direct/range {v16 .. v22}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_2
    return-void
.end method
