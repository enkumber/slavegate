.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIgnoreAndWaitForRealResponse",
        "",
        "code",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 8
    .line 9
    if-gt p0, p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    const-string v9, "Connection"

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "upgrade"

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v6, "100-continue"

    .line 67
    .line 68
    const-string v13, "Expect"

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move v13, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move v13, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v13, v8

    .line 97
    move-object v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v13, v8

    .line 100
    move-object v6, v12

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Ltq3/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Ltq3/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ltq3/l0;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    move v13, v8

    .line 162
    move-object v6, v12

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v0, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 178
    .line 179
    if-nez v14, :cond_17

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_16

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_8

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 204
    .line 205
    .line 206
    move v13, v7

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move-object/from16 v15, p0

    .line 248
    .line 249
    :goto_6
    invoke-direct {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x65

    .line 310
    .line 311
    if-ne v14, v3, :cond_b

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v3, 0x0

    .line 316
    :goto_7
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 330
    .line 331
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    :goto_8
    const/4 v4, 0x2

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/4 v7, 0x0

    .line 353
    :goto_9
    if-eqz v10, :cond_f

    .line 354
    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 362
    .line 363
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Ltq3/q0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Ltq3/q0;)Lokhttp3/Response$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_a

    .line 399
    :cond_f
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 412
    .line 413
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_a
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    :cond_10
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 449
    .line 450
    .line 451
    :cond_11
    const/16 v1, 0xcc

    .line 452
    .line 453
    if-eq v14, v1, :cond_12

    .line 454
    .line 455
    const/16 v1, 0xcd

    .line 456
    .line 457
    if-ne v14, v1, :cond_13

    .line 458
    .line 459
    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    cmp-long v1, v1, v3

    .line 470
    .line 471
    if-gtz v1, :cond_14

    .line 472
    .line 473
    :cond_13
    return-object v0

    .line 474
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, "HTTP "

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, " had non-zero Content-Length: "

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 513
    :goto_b
    if-eqz v6, :cond_15

    .line 514
    .line 515
    invoke-static {v6, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v6

    .line 519
    :cond_15
    throw v0

    .line 520
    :cond_16
    throw v0

    .line 521
    :cond_17
    throw v0
.end method
