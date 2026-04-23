.class public final Lui2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lui2/e;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lui2/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui2/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lui2/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object p1, p0, Lui2/c;->a:Lui2/e;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/launch/main/g;

    .line 22
    .line 23
    const/16 p1, 0x19

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x1f4

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui2/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/reddit/net/cronet/okhttptransport/c;

    .line 24
    .line 25
    int-to-long v4, v1

    .line 26
    iget-object v1, p0, Lui2/c;->a:Lui2/e;

    .line 27
    .line 28
    iget-object v6, v1, Lui2/e;->e:Lla/e;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/reddit/net/cronet/okhttptransport/c;-><init>(JLla/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lui2/e;->a:Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v3, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "Content-Type"

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v8, "Content-Length"

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-wide/16 v10, -0x1

    .line 123
    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    cmp-long v9, v12, v10

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v4, v8, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    cmp-long v8, v8, v12

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v5, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "application/octet-stream"

    .line 179
    .line 180
    invoke-virtual {v4, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v5, v1, Lui2/e;->d:Lpk/b;

    .line 184
    .line 185
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    cmp-long v6, v8, v10

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    const-wide/32 v10, 0x100000

    .line 194
    .line 195
    .line 196
    cmp-long v6, v8, v10

    .line 197
    .line 198
    if-lez v6, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget-object v2, v5, Lpk/b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Llb2/a;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    cmp-long v2, v5, v8

    .line 215
    .line 216
    if-ltz v2, :cond_6

    .line 217
    .line 218
    const-wide/32 v8, 0x100000

    .line 219
    .line 220
    .line 221
    cmp-long v2, v5, v8

    .line 222
    .line 223
    if-gtz v2, :cond_6

    .line 224
    .line 225
    new-instance v2, Leh/e;

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-direct {v2, v5, v6, v7, v8}, Leh/e;-><init>(JLokhttp3/RequestBody;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p1, "Expected definite length less than 1048576but got "

    .line 235
    .line 236
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_7
    :goto_1
    iget-object v5, v5, Lpk/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lp2/e;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v6, Lcom/reddit/net/cronet/okhttptransport/f;

    .line 252
    .line 253
    new-instance v8, Lcom/reddit/net/cronet/okhttptransport/g;

    .line 254
    .line 255
    invoke-direct {v8}, Lcom/reddit/net/cronet/okhttptransport/g;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v5, Lp2/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    int-to-long v10, v2

    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/reddit/net/cronet/okhttptransport/f;-><init>(Lokhttp3/RequestBody;Lcom/reddit/net/cronet/okhttptransport/g;Ljava/util/concurrent/ExecutorService;J)V

    .line 265
    .line 266
    .line 267
    move-object v2, v6

    .line 268
    :goto_2
    iget-object v5, v1, Lui2/e;->b:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-virtual {v4, v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v2, v1, Lui2/e;->f:Lui2/g;

    .line 274
    .line 275
    invoke-interface {v2, v0, v4}, Lui2/g;->d(Lokhttp3/Request;Lorg/chromium/net/UrlRequest$Builder;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lo/a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Lrb3/b;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct {v5, v6, v1, v0, v3}, Lrb3/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4, v5}, Lo/a;-><init>(Lorg/chromium/net/UrlRequest;Lrb3/b;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lui2/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lo/a;->g()Lokhttp3/Response;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p0, v2, v0}, Lui2/c;->n(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    .line 314
    .line 315
    .line 316
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    return-object p0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string p1, "Canceled"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public final n(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lui2/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lui2/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p0, p2, p1}, Lui2/b;-><init>(Lui2/c;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
