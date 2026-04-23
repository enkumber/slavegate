.class public final Lcom/reddit/nellie/discovery/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/reddit/nellie/b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/reddit/nellie/b;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nellieConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/nellie/discovery/datasource/a;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/nellie/discovery/datasource/a;->b:Lcom/reddit/nellie/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;-><init>(Lcom/reddit/nellie/discovery/datasource/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lokhttp3/Call;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$awaitResult$1;->label:I

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    invoke-static {v5, v1}, Lix/c;->l(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v2, v0

    .line 92
    move-object v0, v1

    .line 93
    :goto_1
    check-cast v0, Lokhttp3/Response;

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "report-to"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v8, "max_age"

    .line 145
    .line 146
    const-string v9, "getString(...)"

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    new-instance v6, Lorg/json/JSONArray;

    .line 151
    .line 152
    const-string v7, "["

    .line 153
    .line 154
    const-string v10, "]"

    .line 155
    .line 156
    invoke-static {v7, v5, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-ge v11, v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "getJSONObject(...)"

    .line 180
    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lorg/json/JSONObject;

    .line 216
    .line 217
    new-instance v11, Lri2/c;

    .line 218
    .line 219
    const-string v12, "group"

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const-string v15, "include_subdomains"

    .line 233
    .line 234
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const-string v4, "endpoints"

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v7, "getJSONArray(...)"

    .line 245
    .line 246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move-object/from16 p2, v0

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_5
    if-ge v0, v10, :cond_5

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move/from16 v16, v0

    .line 270
    .line 271
    new-instance v0, Lri2/b;

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    const-string v4, "url"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Lri2/b;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v16, 0x1

    .line 291
    .line 292
    move-object/from16 v1, v17

    .line 293
    .line 294
    move-object/from16 v4, v18

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, Lri2/c;-><init>(Ljava/lang/String;JZLjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move-object/from16 p2, v0

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object/from16 p2, v0

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    sget-object v0, Lcom/reddit/nellie/discovery/models/ReportType;->Companion:Lri2/a;

    .line 324
    .line 325
    const-string v1, "x-"

    .line 326
    .line 327
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v0, "value"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/reddit/nellie/discovery/models/ReportType;->getEntries()Lfm3/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/reddit/nellie/discovery/models/ReportType;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/reddit/nellie/discovery/models/ReportType;->getValue()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const/4 v4, 0x0

    .line 371
    :goto_6
    if-eqz v4, :cond_a

    .line 372
    .line 373
    new-instance v0, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v18, Lri2/d;

    .line 379
    .line 380
    const-string v1, "report_to"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v20

    .line 393
    const-string v5, "success_fraction"

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v22

    .line 399
    const-string v5, "failure_fraction"

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v24

    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    invoke-direct/range {v18 .. v25}, Lri2/d;-><init>(Ljava/lang/String;JDD)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_7
    move-object/from16 v0, p2

    .line 416
    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_b
    move-object/from16 p2, v0

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->close()V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/reddit/nellie/discovery/datasource/b;

    .line 428
    .line 429
    invoke-direct {v0, v3, v2}, Lcom/reddit/nellie/discovery/datasource/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;-><init>(Lcom/reddit/nellie/discovery/datasource/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lokhttp3/Request;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/reddit/nellie/discovery/datasource/a;->b:Lcom/reddit/nellie/b;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/nellie/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/reddit/nellie/discovery/datasource/a;->a:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/nellie/discovery/datasource/RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/reddit/nellie/discovery/datasource/a;->a(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/nellie/discovery/datasource/b;

    .line 95
    .line 96
    new-instance p0, Lhx/g;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lhx/b;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
