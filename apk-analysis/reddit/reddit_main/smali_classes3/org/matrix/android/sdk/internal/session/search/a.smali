.class public final Lorg/matrix/android/sdk/internal/session/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/search/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->label:I

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
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/search/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->label:I

    .line 34
    .line 35
    if-eqz v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v6, :cond_2

    .line 42
    .line 43
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$3:I

    .line 44
    .line 45
    iget v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$2:I

    .line 46
    .line 47
    iget-wide v9, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v11, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$1:I

    .line 50
    .line 51
    iget-wide v12, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v14, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$0:I

    .line 54
    .line 55
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$10:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Lorg/matrix/android/sdk/internal/session/search/a;

    .line 58
    .line 59
    move/from16 p0, v7

    .line 60
    .line 61
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lokhttp3/Request;

    .line 72
    .line 73
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 88
    .line 89
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestBody;

    .line 98
    .line 99
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move v4, v3

    .line 110
    :goto_1
    const/4 v3, 0x0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    move-object/from16 v17, v0

    .line 128
    .line 129
    move/from16 p0, v7

    .line 130
    .line 131
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$3:I

    .line 132
    .line 133
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$2:I

    .line 134
    .line 135
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$1:J

    .line 136
    .line 137
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$1:I

    .line 138
    .line 139
    iget-wide v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$0:J

    .line 140
    .line 141
    iget v10, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$0:I

    .line 142
    .line 143
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Lorg/matrix/android/sdk/internal/session/search/a;

    .line 147
    .line 148
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 152
    .line 153
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v13, v0

    .line 156
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 162
    .line 163
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 167
    .line 168
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestBody;

    .line 171
    .line 172
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v0, :cond_1f

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    move-wide/from16 v28, v8

    .line 187
    .line 188
    move v8, v4

    .line 189
    move-object v4, v13

    .line 190
    move-object/from16 v30, v11

    .line 191
    .line 192
    move v11, v7

    .line 193
    move-object v7, v12

    .line 194
    move-wide/from16 v12, v28

    .line 195
    .line 196
    move-object/from16 v28, v14

    .line 197
    .line 198
    move v14, v10

    .line 199
    move-wide v9, v5

    .line 200
    move-object/from16 v6, v28

    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object/from16 v15, v30

    .line 204
    .line 205
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v3, :cond_1e

    .line 208
    .line 209
    instance-of v3, v0, Lkotlin/KotlinNullPointerException;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    const-string v2, "The request returned a null body"

    .line 218
    .line 219
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object/from16 v18, v2

    .line 224
    .line 225
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lretrofit2/HttpException;

    .line 231
    .line 232
    invoke-static {v2, v5}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v3, v0

    .line 238
    :goto_3
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lretrofit2/HttpException;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_4
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v2, v2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 256
    .line 257
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/4 v2, 0x0

    .line 263
    :goto_5
    if-nez v2, :cond_9

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    const-string v2, "Exception when executing request"

    .line 268
    .line 269
    invoke-virtual {v6, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    move/from16 v19, v8

    .line 273
    .line 274
    move-wide/from16 v20, v9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 278
    .line 279
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 280
    .line 281
    const/16 v24, 0x7

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move/from16 v19, v8

    .line 294
    .line 295
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-wide/from16 v20, v9

    .line 300
    .line 301
    const-string v9, "?"

    .line 302
    .line 303
    invoke-static {v2, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v9, "Exception when executing request "

    .line 308
    .line 309
    const-string v10, " "

    .line 310
    .line 311
    invoke-static {v9, v8, v10, v2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 322
    .line 323
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 324
    .line 325
    const/4 v8, 0x5

    .line 326
    invoke-direct {v0, v2, v8}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const/16 v27, 0x7

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v26, v0

    .line 338
    .line 339
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    :goto_7
    const/4 v0, 0x0

    .line 343
    move-object v2, v3

    .line 344
    :goto_8
    if-eqz v2, :cond_c

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    if-ge v0, v8, :cond_c

    .line 349
    .line 350
    instance-of v8, v2, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 351
    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    const/4 v0, 0x0

    .line 366
    :goto_9
    if-nez v0, :cond_1d

    .line 367
    .line 368
    add-int/lit8 v0, v17, 0x1

    .line 369
    .line 370
    instance-of v2, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    move-object v8, v3

    .line 375
    check-cast v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 376
    .line 377
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/16 v10, 0x1ad

    .line 382
    .line 383
    if-ne v9, v10, :cond_e

    .line 384
    .line 385
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v8, v8, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 392
    .line 393
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_e

    .line 398
    .line 399
    if-ge v0, v11, :cond_e

    .line 400
    .line 401
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    goto :goto_a

    .line 412
    :cond_d
    const-wide/16 v8, 0x3e8

    .line 413
    .line 414
    :goto_a
    new-instance v10, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 417
    .line 418
    .line 419
    move/from16 v17, v2

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    if-eqz v14, :cond_f

    .line 423
    .line 424
    if-ge v0, v11, :cond_f

    .line 425
    .line 426
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_f

    .line 431
    .line 432
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 433
    .line 434
    new-instance v10, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 437
    .line 438
    .line 439
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 440
    .line 441
    move/from16 v17, v2

    .line 442
    .line 443
    move-wide/from16 v22, v8

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    int-to-long v8, v2

    .line 447
    mul-long v8, v8, v22

    .line 448
    .line 449
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    move/from16 v17, v2

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_b
    if-eqz v10, :cond_19

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    cmp-long v2, v8, v12

    .line 462
    .line 463
    if-gtz v2, :cond_19

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    const/4 v8, 0x0

    .line 470
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$3:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$4:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$5:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$6:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$7:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$8:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$9:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$10:Ljava/lang/Object;

    .line 491
    .line 492
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$0:I

    .line 493
    .line 494
    iput-wide v12, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$0:J

    .line 495
    .line 496
    iput v11, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$1:I

    .line 497
    .line 498
    move-wide/from16 v8, v20

    .line 499
    .line 500
    iput-wide v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$1:J

    .line 501
    .line 502
    move/from16 v10, v19

    .line 503
    .line 504
    iput v10, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$2:I

    .line 505
    .line 506
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$3:I

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->label:I

    .line 512
    .line 513
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v3, v18

    .line 518
    .line 519
    if-ne v2, v3, :cond_10

    .line 520
    .line 521
    move-object v1, v3

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    move-wide/from16 v28, v8

    .line 524
    .line 525
    move v8, v10

    .line 526
    move-wide/from16 v9, v28

    .line 527
    .line 528
    move v4, v0

    .line 529
    move-object/from16 v18, v3

    .line 530
    .line 531
    move-object/from16 v2, v19

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :goto_c
    :try_start_1
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$2:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$3:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$4:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$5:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$6:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$7:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$8:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$9:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->L$10:Ljava/lang/Object;

    .line 557
    .line 558
    iput v14, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$0:I

    .line 559
    .line 560
    iput-wide v12, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$0:J

    .line 561
    .line 562
    iput v11, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$1:I

    .line 563
    .line 564
    iput-wide v9, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->J$1:J

    .line 565
    .line 566
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$2:I

    .line 567
    .line 568
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->I$3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 569
    .line 570
    move/from16 v3, p0

    .line 571
    .line 572
    :try_start_2
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/search/DefaultSearchTask$execute$1;->label:I

    .line 573
    .line 574
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 578
    move-object/from16 v1, v18

    .line 579
    .line 580
    if-ne v0, v1, :cond_11

    .line 581
    .line 582
    :goto_d
    return-object v1

    .line 583
    :cond_11
    move-object v11, v15

    .line 584
    :goto_e
    check-cast v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponse;->a:Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;

    .line 590
    .line 591
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseCategories;->a:Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;->d:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_12
    const/4 v8, 0x0

    .line 599
    :goto_f
    if-eqz v0, :cond_13

    .line 600
    .line 601
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;->c:Ljava/util/List;

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_13
    const/4 v1, 0x0

    .line 605
    :goto_10
    if-eqz v0, :cond_18

    .line 606
    .line 607
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseRoomEvents;->a:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v3, 0xa

    .line 614
    .line 615
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;

    .line 637
    .line 638
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 639
    .line 640
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v5, :cond_16

    .line 643
    .line 644
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseItem;->c:Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;

    .line 645
    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/search/response/SearchResponseEventContext;->e:Ljava/util/Map;

    .line 649
    .line 650
    if-eqz v3, :cond_16

    .line 651
    .line 652
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/Map;

    .line 657
    .line 658
    if-eqz v3, :cond_16

    .line 659
    .line 660
    new-instance v6, Lrt3/c;

    .line 661
    .line 662
    const-string v7, "displayname"

    .line 663
    .line 664
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    instance-of v9, v7, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v9, :cond_14

    .line 671
    .line 672
    check-cast v7, Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_14
    const/4 v7, 0x0

    .line 676
    :goto_12
    const-string v9, "avatar_url"

    .line 677
    .line 678
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    instance-of v9, v3, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v9, :cond_15

    .line 685
    .line 686
    check-cast v3, Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_15
    const/4 v3, 0x0

    .line 690
    :goto_13
    invoke-direct {v6, v5, v7, v3}, Lrt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_16
    const/4 v6, 0x0

    .line 695
    :goto_14
    new-instance v3, Lkt3/a;

    .line 696
    .line 697
    invoke-direct {v3, v4, v6}, Lkt3/a;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lrt3/c;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_15

    .line 709
    :cond_18
    const/4 v4, 0x0

    .line 710
    :goto_15
    new-instance v0, Lkt3/b;

    .line 711
    .line 712
    invoke-direct {v0, v8, v1, v4}, Lkt3/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    const/16 v16, 0xa

    .line 718
    .line 719
    move/from16 p0, v3

    .line 720
    .line 721
    :goto_16
    move/from16 v17, v4

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    move-object/from16 v2, v18

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :catchall_2
    move-exception v0

    .line 729
    move/from16 v3, p0

    .line 730
    .line 731
    const/16 v16, 0xa

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_19
    instance-of v0, v3, Ljava/io/IOException;

    .line 735
    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    if-nez v17, :cond_1c

    .line 739
    .line 740
    instance-of v0, v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_1a
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 746
    .line 747
    invoke-direct {v0, v3}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_17
    move-object v3, v0

    .line 751
    goto :goto_18

    .line 752
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 753
    .line 754
    check-cast v3, Ljava/io/IOException;

    .line 755
    .line 756
    invoke-direct {v0, v3}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1c
    :goto_18
    throw v3

    .line 761
    :cond_1d
    throw v0

    .line 762
    :cond_1e
    throw v0

    .line 763
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_20
    move-object/from16 v17, v0

    .line 770
    .line 771
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    throw v3
.end method
