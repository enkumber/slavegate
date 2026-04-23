.class public final Lorg/matrix/android/sdk/internal/session/homeserver/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/task/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/homeserver/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/homeserver/a;)V
    .locals 1

    .line 1
    const-string v0, "tasksExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capabilitiesAPI"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/e;->a:Lorg/matrix/android/sdk/internal/task/h;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/homeserver/e;->b:Lorg/matrix/android/sdk/internal/session/homeserver/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->label:I

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v9, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$3:I

    .line 47
    .line 48
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$2:I

    .line 49
    .line 50
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$1:J

    .line 51
    .line 52
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$1:I

    .line 53
    .line 54
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$0:J

    .line 55
    .line 56
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$0:I

    .line 57
    .line 58
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lokhttp3/Request;

    .line 69
    .line 70
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v1, v10

    .line 86
    move-object v10, v3

    .line 87
    move-object v3, v1

    .line 88
    move-wide v5, v11

    .line 89
    move-wide v11, v14

    .line 90
    const/4 v14, 0x2

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move v15, v4

    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v9

    .line 96
    move v9, v8

    .line 97
    move v8, v0

    .line 98
    :goto_1
    move-object v1, v7

    .line 99
    move v7, v13

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$3:I

    .line 116
    .line 117
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$2:I

    .line 118
    .line 119
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$1:J

    .line 120
    .line 121
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$1:I

    .line 122
    .line 123
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$0:J

    .line 124
    .line 125
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$0:I

    .line 126
    .line 127
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 131
    .line 132
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v5, v15

    .line 144
    move v15, v7

    .line 145
    move-object v7, v5

    .line 146
    move-wide v5, v12

    .line 147
    move v13, v11

    .line 148
    move-wide v11, v8

    .line 149
    move v8, v14

    .line 150
    move-object/from16 v9, v17

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    new-instance v1, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$3;

    .line 157
    .line 158
    invoke-direct {v1, v0, v10}, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$3;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/e;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    const-wide/16 v7, 0x1388

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    move-wide v13, v5

    .line 172
    move-wide v11, v7

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move v7, v4

    .line 177
    move-object v4, v2

    .line 178
    move-object v2, v1

    .line 179
    move-object v1, v0

    .line 180
    :goto_2
    :try_start_3
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$0:I

    .line 193
    .line 194
    iput-wide v11, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$0:J

    .line 195
    .line 196
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$1:I

    .line 197
    .line 198
    iput-wide v13, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$1:J

    .line 199
    .line 200
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$2:I

    .line 201
    .line 202
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$3:I

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->label:I

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    if-ne v0, v3, :cond_4

    .line 212
    .line 213
    move-object v10, v3

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 217
    goto/16 :goto_15

    .line 218
    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move v5, v9

    .line 221
    move-object v9, v2

    .line 222
    move-object v2, v4

    .line 223
    move v4, v8

    .line 224
    move v8, v5

    .line 225
    move-wide v5, v11

    .line 226
    move-wide v11, v13

    .line 227
    move v13, v7

    .line 228
    move-object v7, v1

    .line 229
    :goto_4
    :try_start_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v14, "The request returned a null body"

    .line 240
    .line 241
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lretrofit2/HttpException;

    .line 251
    .line 252
    invoke-static {v1, v10}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move-object v1, v0

    .line 258
    :goto_5
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 259
    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    check-cast v0, Lretrofit2/HttpException;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-object v0, v10

    .line 266
    :goto_6
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 275
    .line 276
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v0, v10

    .line 282
    :goto_7
    if-nez v0, :cond_9

    .line 283
    .line 284
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 285
    .line 286
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 287
    .line 288
    const/16 v23, 0x7

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    move/from16 p0, v4

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v10, "?"

    .line 315
    .line 316
    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    move/from16 p0, v4

    .line 326
    .line 327
    const-string v4, "Exception when executing request "

    .line 328
    .line 329
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, " "

    .line 336
    .line 337
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 348
    .line 349
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 350
    .line 351
    const/4 v10, 0x5

    .line 352
    invoke-direct {v4, v0, v10}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const/16 v24, 0x7

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    :goto_8
    move-object v0, v1

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_9
    if-eqz v0, :cond_b

    .line 371
    .line 372
    const/16 v10, 0xa

    .line 373
    .line 374
    if-ge v4, v10, :cond_b

    .line 375
    .line 376
    instance-of v10, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 377
    .line 378
    if-eqz v10, :cond_a

    .line 379
    .line 380
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    const/4 v0, 0x0

    .line 391
    :goto_a
    const/16 v16, 0x1

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    add-int/lit8 v0, p0, 0x1

    .line 396
    .line 397
    :try_start_5
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    move-object v4, v1

    .line 402
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 403
    .line 404
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/16 v10, 0x1ad

    .line 409
    .line 410
    if-ne v4, v10, :cond_d

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 414
    .line 415
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v10, "M_LIMIT_EXCEEDED"

    .line 422
    .line 423
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    if-ge v0, v13, :cond_d

    .line 430
    .line 431
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v19

    .line 441
    move-object v10, v3

    .line 442
    move-wide/from16 v3, v19

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_c
    move-object v10, v3

    .line 449
    const-wide/16 v3, 0x3e8

    .line 450
    .line 451
    :goto_b
    new-instance v14, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 454
    .line 455
    .line 456
    move/from16 p0, v0

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    goto :goto_c

    .line 460
    :cond_d
    move-object v10, v3

    .line 461
    if-eqz v8, :cond_e

    .line 462
    .line 463
    if-ge v0, v13, :cond_e

    .line 464
    .line 465
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 472
    .line 473
    new-instance v14, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 476
    .line 477
    .line 478
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 479
    .line 480
    move/from16 p0, v0

    .line 481
    .line 482
    move-wide/from16 v19, v3

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    move-object v4, v1

    .line 486
    int-to-long v0, v3

    .line 487
    mul-long v0, v0, v19

    .line 488
    .line 489
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    move/from16 p0, v0

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    const/4 v14, 0x0

    .line 496
    :goto_c
    if-eqz v14, :cond_10

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    cmp-long v0, v0, v5

    .line 503
    .line 504
    if-gtz v0, :cond_10

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->L$5:Ljava/lang/Object;

    .line 522
    .line 523
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$0:I

    .line 524
    .line 525
    iput-wide v5, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$0:J

    .line 526
    .line 527
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$1:I

    .line 528
    .line 529
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->J$1:J

    .line 530
    .line 531
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$2:I

    .line 532
    .line 533
    move/from16 v4, p0

    .line 534
    .line 535
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->I$3:I

    .line 536
    .line 537
    const/4 v14, 0x2

    .line 538
    iput v14, v2, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$2;->label:I

    .line 539
    .line 540
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v10, :cond_f

    .line 545
    .line 546
    :goto_d
    return-object v10

    .line 547
    :cond_f
    move v1, v4

    .line 548
    move-object v4, v2

    .line 549
    move-object v2, v9

    .line 550
    move v9, v8

    .line 551
    move v8, v1

    .line 552
    move-wide/from16 v25, v11

    .line 553
    .line 554
    move-wide v11, v5

    .line 555
    move-wide/from16 v5, v25

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :goto_e
    move-object v13, v10

    .line 560
    move-object v10, v3

    .line 561
    move-object v3, v13

    .line 562
    move-wide v13, v5

    .line 563
    const-wide/16 v5, 0x3e8

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_10
    instance-of v0, v4, Ljava/io/IOException;

    .line 568
    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 572
    .line 573
    if-nez v0, :cond_12

    .line 574
    .line 575
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_11
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 581
    .line 582
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_f
    move-object v1, v0

    .line 586
    goto :goto_11

    .line 587
    :cond_12
    :goto_10
    move-object v1, v4

    .line 588
    goto :goto_11

    .line 589
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 590
    .line 591
    move-object v1, v4

    .line 592
    check-cast v1, Ljava/io/IOException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :goto_11
    throw v1

    .line 599
    :cond_14
    throw v0

    .line 600
    :cond_15
    const/16 v16, 0x1

    .line 601
    .line 602
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 603
    :goto_12
    instance-of v1, v0, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 604
    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 608
    .line 609
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;->getHttpCode()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/16 v2, 0x194

    .line 614
    .line 615
    if-eq v1, v2, :cond_17

    .line 616
    .line 617
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;->getHttpCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v1, 0x190

    .line 622
    .line 623
    if-ne v0, v1, :cond_16

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_16
    const/4 v8, 0x0

    .line 627
    goto :goto_14

    .line 628
    :cond_17
    :goto_13
    move/from16 v8, v16

    .line 629
    .line 630
    :goto_14
    move v9, v8

    .line 631
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0
.end method

.method public final b(Lmg/h;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/e;->a:Lorg/matrix/android/sdk/internal/task/h;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 9
    .line 10
    new-instance v1, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/homeserver/HomeServerPinger$canReachHomeServer$1;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/e;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
