.class public final Lorg/matrix/android/sdk/internal/session/room/alias/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->label:I

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
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/alias/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->label:I

    .line 34
    .line 35
    if-eqz v3, :cond_16

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$3:I

    .line 44
    .line 45
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$2:I

    .line 46
    .line 47
    iget-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$1:J

    .line 48
    .line 49
    iget v10, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$1:I

    .line 50
    .line 51
    iget-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$0:J

    .line 52
    .line 53
    iget v13, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$0:I

    .line 54
    .line 55
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lokhttp3/Request;

    .line 66
    .line 67
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move/from16 p0, v5

    .line 80
    .line 81
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 84
    .line 85
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    :goto_1
    const/4 v2, 0x0

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    move/from16 p0, v5

    .line 109
    .line 110
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$3:I

    .line 111
    .line 112
    iget v5, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$2:I

    .line 113
    .line 114
    iget-wide v6, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$1:J

    .line 115
    .line 116
    iget v8, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$1:I

    .line 117
    .line 118
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$0:J

    .line 119
    .line 120
    iget v11, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$0:I

    .line 121
    .line 122
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    .line 126
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lorg/matrix/android/sdk/internal/network/e;

    .line 133
    .line 134
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v15, v13

    .line 149
    move v13, v11

    .line 150
    move-wide/from16 v24, v6

    .line 151
    .line 152
    move v7, v5

    .line 153
    move-object v5, v14

    .line 154
    move-object v14, v12

    .line 155
    move-wide v11, v9

    .line 156
    move v10, v8

    .line 157
    move-wide/from16 v8, v24

    .line 158
    .line 159
    :goto_2
    :try_start_2
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    if-nez v6, :cond_14

    .line 162
    .line 163
    instance-of v6, v0, Lkotlin/KotlinNullPointerException;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v4, "The request returned a null body"

    .line 170
    .line 171
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lretrofit2/HttpException;

    .line 181
    .line 182
    invoke-static {v4, v5}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v6, v0

    .line 188
    :goto_3
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    check-cast v0, Lretrofit2/HttpException;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 205
    .line 206
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    :goto_5
    if-nez v0, :cond_7

    .line 213
    .line 214
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 215
    .line 216
    sget-object v20, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 217
    .line 218
    const/16 v21, 0x7

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    const-string v3, "?"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    const-string v2, "Exception when executing request "

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " "

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 282
    .line 283
    new-instance v2, Lcom/reddit/data/repository/d;

    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-direct {v2, v0, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x7

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    :goto_6
    const/4 v0, 0x0

    .line 303
    move-object v2, v6

    .line 304
    :goto_7
    if-eqz v2, :cond_9

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    if-ge v0, v3, :cond_9

    .line 309
    .line 310
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const/4 v0, 0x0

    .line 326
    :goto_8
    if-nez v0, :cond_13

    .line 327
    .line 328
    add-int/lit8 v3, v16, 0x1

    .line 329
    .line 330
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    move-object v0, v6

    .line 335
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/16 v2, 0x1ad

    .line 342
    .line 343
    if-ne v0, v2, :cond_b

    .line 344
    .line 345
    move-object v0, v6

    .line 346
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, "M_LIMIT_EXCEEDED"

    .line 355
    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    if-ge v3, v10, :cond_b

    .line 363
    .line 364
    invoke-static {v6}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v18

    .line 374
    :goto_9
    move-object v4, v6

    .line 375
    move v2, v7

    .line 376
    move-wide/from16 v6, v18

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    const-wide/16 v18, 0x3e8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_a
    new-instance v0, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 385
    .line 386
    .line 387
    move/from16 v16, v2

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    move-object v4, v6

    .line 391
    move v2, v7

    .line 392
    if-eqz v13, :cond_c

    .line 393
    .line 394
    if-ge v3, v10, :cond_c

    .line 395
    .line 396
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 403
    .line 404
    new-instance v0, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 407
    .line 408
    .line 409
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 410
    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    move-wide/from16 v18, v6

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    int-to-long v6, v2

    .line 417
    mul-long v6, v6, v18

    .line 418
    .line 419
    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_c
    move/from16 v16, v2

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_b
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    cmp-long v2, v6, v11

    .line 432
    .line 433
    if-gtz v2, :cond_f

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    const/4 v2, 0x0

    .line 440
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$5:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$6:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$7:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$8:Ljava/lang/Object;

    .line 457
    .line 458
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$0:I

    .line 459
    .line 460
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$0:J

    .line 461
    .line 462
    iput v10, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$1:I

    .line 463
    .line 464
    iput-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$1:J

    .line 465
    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$2:I

    .line 469
    .line 470
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$3:I

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->label:I

    .line 474
    .line 475
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 479
    move-object/from16 v6, v17

    .line 480
    .line 481
    if-ne v0, v6, :cond_d

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_d
    move v7, v2

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :goto_c
    :try_start_3
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$3:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$4:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$5:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$6:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$7:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->L$8:Ljava/lang/Object;

    .line 504
    .line 505
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$0:I

    .line 506
    .line 507
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$0:J

    .line 508
    .line 509
    iput v10, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$1:I

    .line 510
    .line 511
    iput-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->J$1:J

    .line 512
    .line 513
    iput v7, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$2:I

    .line 514
    .line 515
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->I$3:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    .line 517
    move/from16 v2, p0

    .line 518
    .line 519
    :try_start_4
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasAvailabilityChecker$check$1;->label:I

    .line 520
    .line 521
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 525
    if-ne v0, v6, :cond_e

    .line 526
    .line 527
    :goto_d
    return-object v6

    .line 528
    :cond_e
    :goto_e
    :try_start_5
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasDescription;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 529
    .line 530
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasNotAvailable;

    .line 531
    .line 532
    invoke-direct {v0}, Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasNotAvailable;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move/from16 p0, v2

    .line 538
    .line 539
    :goto_f
    move-object v2, v6

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move/from16 v2, p0

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_f
    :try_start_6
    instance-of v0, v4, Ljava/io/IOException;

    .line 547
    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 551
    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_10
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 560
    .line 561
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_10
    move-object v6, v0

    .line 565
    goto :goto_12

    .line 566
    :cond_11
    :goto_11
    move-object v6, v4

    .line 567
    goto :goto_12

    .line 568
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 569
    .line 570
    move-object v6, v4

    .line 571
    check-cast v6, Ljava/io/IOException;

    .line 572
    .line 573
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :goto_12
    throw v6

    .line 578
    :cond_13
    throw v0

    .line 579
    :cond_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    instance-of v1, v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    move-object v1, v0

    .line 586
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 587
    .line 588
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v2, 0x194

    .line 593
    .line 594
    if-ne v1, v2, :cond_15

    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_15
    throw v0

    .line 600
    :cond_16
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0
.end method
