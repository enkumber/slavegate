.class public final Lcj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/remote/g0;


# instance fields
.field public final a:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

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
    iput-object p1, p0, Lcj2/a;->a:Lcom/reddit/session/Session;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/reddit/domain/model/FileUploadResponse;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "uploadUri"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "input"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "filename"

    .line 24
    .line 25
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "awsKeys"

    .line 29
    .line 30
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "progress"

    .line 34
    .line 35
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v11, Lvi2/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    iget-object v11, v11, Lcj2/a;->a:Lcom/reddit/session/Session;

    .line 43
    .line 44
    invoke-interface {v11}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, Lix/a;->u(Lcom/reddit/session/mode/common/SessionId;)Lvi2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v11, Lvi2/k;->a:Lvi2/d;

    .line 71
    .line 72
    iget-object v12, v11, Lvi2/d;->a:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v11, Lvi2/d;->c:Lpc1/g;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lfj1/p;

    .line 93
    .line 94
    iget-object v8, v7, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 95
    .line 96
    iget-object v9, v7, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 97
    .line 98
    const-string v10, "android_image_upload_buffer_size_kb"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v8, 0x40

    .line 112
    .line 113
    :goto_0
    mul-int/lit16 v8, v8, 0x400

    .line 114
    .line 115
    iget-object v10, v7, Lfj1/p;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 116
    .line 117
    sget-object v13, Lfj1/p;->z:[Ltm3/x;

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    aget-object v14, v13, v14

    .line 122
    .line 123
    invoke-virtual {v10, v7, v14}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sget-object v7, Llp3/e;->b:Llp3/d;

    .line 136
    .line 137
    const-string v7, "android_image_upload_connect_timeout"

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/16 v7, 0x1e

    .line 151
    .line 152
    :goto_1
    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 153
    .line 154
    move-object/from16 p0, v11

    .line 155
    .line 156
    invoke-static {v7, v14}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const-string v7, "android_image_upload_read_timeout"

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move v15, v7

    .line 173
    :goto_2
    move-object/from16 v16, v6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/16 v15, 0x1e

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-static {v15, v14}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const-string v15, "android_image_upload_write_timeout"

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/16 v9, 0x3c

    .line 197
    .line 198
    :goto_4
    invoke-static {v9, v14}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v10, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6, v14, v15}, Lokhttp3/OkHttpClient$Builder;->writeTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move-object/from16 v16, v6

    .line 224
    .line 225
    move-object/from16 p0, v11

    .line 226
    .line 227
    :goto_5
    :try_start_0
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x0

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object v6, v7

    .line 244
    :goto_6
    if-nez v6, :cond_6

    .line 245
    .line 246
    const-string v6, "image/*"

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 254
    .line 255
    new-instance v9, Lvi2/c;

    .line 256
    .line 257
    invoke-direct {v9, v6, v4, v8, v1}, Lvi2/c;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/io/InputStream;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    sget-object v17, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 262
    .line 263
    invoke-static {v1}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v22, 0x6

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-static/range {v17 .. v23}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_8
    move-object/from16 v4, v16

    .line 286
    .line 287
    check-cast v4, Lfj1/p;

    .line 288
    .line 289
    iget-object v8, v4, Lfj1/p;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 290
    .line 291
    const/16 v10, 0xd

    .line 292
    .line 293
    aget-object v10, v13, v10

    .line 294
    .line 295
    invoke-virtual {v8, v4, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    new-instance v4, Lvi2/f;

    .line 308
    .line 309
    new-instance v8, Lp63/a;

    .line 310
    .line 311
    const/16 v10, 0x19

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-direct {v8, v5, v10, v11}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v9, v8}, Lvi2/f;-><init>(Lokhttp3/RequestBody;Lp63/a;)V

    .line 318
    .line 319
    .line 320
    move-object v9, v4

    .line 321
    :cond_8
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-direct {v4, v7, v5, v7}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/reddit/domain/model/FileUploadLease$Field;->component1()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5}, Lcom/reddit/domain/model/FileUploadLease$Field;->component2()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    invoke-virtual {v4, v8, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    const-string v3, "file"

    .line 364
    .line 365
    invoke-virtual {v4, v3, v2, v9}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lokhttp3/Request$Builder;

    .line 369
    .line 370
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 404
    .line 405
    .line 406
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    :try_start_2
    invoke-virtual {v2, v0}, Lvi2/d;->a(Lokhttp3/Response;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v9, v4

    .line 420
    check-cast v9, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v10, v3

    .line 427
    check-cast v10, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Lcom/reddit/domain/model/FileUploadResponse;

    .line 430
    .line 431
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    const/16 v14, 0x18

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-direct/range {v8 .. v15}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    move-object v3, v7

    .line 444
    goto :goto_c

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_d

    .line 447
    :catch_1
    move-exception v0

    .line 448
    :goto_a
    move-object v11, v0

    .line 449
    goto :goto_e

    .line 450
    :catch_2
    move-exception v0

    .line 451
    :goto_b
    move-object v11, v0

    .line 452
    goto :goto_10

    .line 453
    :cond_b
    move-object/from16 v2, p0

    .line 454
    .line 455
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v8, "mimeType: "

    .line 477
    .line 478
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, ", code: "

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, ", message: "

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, ", body: "

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lcom/reddit/network/client/OkHttpClientDelegate$AwsImageUploadException;

    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    invoke-direct {v3, v0, v7, v4, v7}, Lcom/reddit/network/client/OkHttpClientDelegate$AwsImageUploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    .line 517
    .line 518
    move-object v8, v7

    .line 519
    :goto_c
    move-object/from16 v16, v3

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :catch_3
    move-exception v0

    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catch_4
    move-exception v0

    .line 527
    move-object/from16 v2, p0

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_d
    move-object/from16 v16, v0

    .line 531
    .line 532
    move-object v8, v7

    .line 533
    goto :goto_11

    .line 534
    :goto_e
    :try_start_3
    iget-object v8, v2, Lvi2/d;->b:Lcx1/c;

    .line 535
    .line 536
    new-instance v12, Lt72/a;

    .line 537
    .line 538
    const/16 v0, 0x14

    .line 539
    .line 540
    invoke-direct {v12, v11, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x3

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 547
    .line 548
    .line 549
    :goto_f
    move-object v8, v7

    .line 550
    move-object/from16 v16, v11

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :goto_10
    iget-object v8, v2, Lvi2/d;->b:Lcx1/c;

    .line 554
    .line 555
    new-instance v12, Lt72/a;

    .line 556
    .line 557
    const/16 v0, 0x13

    .line 558
    .line 559
    invoke-direct {v12, v11, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x3

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :goto_11
    if-nez v8, :cond_c

    .line 570
    .line 571
    new-instance v12, Lcom/reddit/domain/model/FileUploadResponse;

    .line 572
    .line 573
    const-string v13, ""

    .line 574
    .line 575
    const-string v14, ""

    .line 576
    .line 577
    const/16 v18, 0x10

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    invoke-direct/range {v12 .. v19}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    .line 586
    .line 587
    move-object v8, v12

    .line 588
    :cond_c
    invoke-static {v1, v7}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    return-object v8

    .line 592
    :goto_12
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    invoke-static {v1, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0
.end method
