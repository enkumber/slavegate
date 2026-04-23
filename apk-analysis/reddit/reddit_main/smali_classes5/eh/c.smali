.class public final Leh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Leh/g;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Leh/g;)V
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
    iput-object v0, p0, Leh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v1, p0, Leh/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object p1, p0, Leh/c;->a:Leh/g;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/launch/main/g;

    .line 22
    .line 23
    const/16 p1, 0x9

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
    iget-object p0, p0, Leh/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

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
    if-nez v0, :cond_7

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
    new-instance v3, Lcom/google/net/cronet/okhttptransport/c;

    .line 24
    .line 25
    int-to-long v4, v1

    .line 26
    iget-object v1, p0, Leh/c;->a:Leh/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lcom/google/net/cronet/okhttptransport/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Leh/g;->a:Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v5, v3, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const-string v5, "Content-Length"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmp-long v6, v10, v8

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    cmp-long v5, v5, v10

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    const-string v5, "Content-Type"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-string v6, "application/octet-stream"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v5, v1, Leh/g;->d:Ldc/a;

    .line 173
    .line 174
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmp-long v6, v10, v8

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const-wide/32 v8, 0x100000

    .line 183
    .line 184
    .line 185
    cmp-long v6, v10, v8

    .line 186
    .line 187
    if-lez v6, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v2, v5, Ldc/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lvu3/j;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    cmp-long v2, v5, v8

    .line 204
    .line 205
    if-ltz v2, :cond_4

    .line 206
    .line 207
    const-wide/32 v8, 0x100000

    .line 208
    .line 209
    .line 210
    cmp-long v2, v5, v8

    .line 211
    .line 212
    if-gtz v2, :cond_4

    .line 213
    .line 214
    new-instance v2, Leh/e;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v2, v5, v6, v7, v8}, Leh/e;-><init>(JLokhttp3/RequestBody;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p1, "Expected definite length less than 1048576but got "

    .line 224
    .line 225
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_5
    :goto_2
    iget-object v5, v5, Ldc/a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/google/net/cronet/okhttptransport/f;

    .line 241
    .line 242
    new-instance v8, Lcom/google/net/cronet/okhttptransport/g;

    .line 243
    .line 244
    invoke-direct {v8}, Lcom/google/net/cronet/okhttptransport/g;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v9, v5

    .line 250
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    int-to-long v10, v2

    .line 253
    invoke-direct/range {v6 .. v11}, Lcom/google/net/cronet/okhttptransport/f;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/g;Ljava/util/concurrent/ExecutorService;J)V

    .line 254
    .line 255
    .line 256
    move-object v2, v6

    .line 257
    :goto_3
    iget-object v5, v1, Leh/g;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-virtual {v4, v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 260
    .line 261
    .line 262
    :cond_6
    new-instance v2, Leh/f;

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lcom/reddit/screen/snoovatar/share/b;

    .line 269
    .line 270
    const/16 v6, 0x10

    .line 271
    .line 272
    invoke-direct {v5, v1, v6, v0, v3}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v5, v2, Leh/f;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Leh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Leh/f;->k()Lokhttp3/Response;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0, v2, v0}, Leh/c;->n(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-object p0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string p1, "Canceled"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
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
    instance-of v0, v0, Leh/b;

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
    new-instance v1, Leh/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p0, p2, p1}, Leh/b;-><init>(Leh/c;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

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
