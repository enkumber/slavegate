.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lna/f;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lna/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lna/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move v0, v1

    .line 118
    :goto_2
    div-int/lit8 v2, v0, 0x64

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x3

    .line 122
    if-ne v2, v3, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    int-to-long v2, p2

    .line 145
    new-instance p2, Ldb/d;

    .line 146
    .line 147
    invoke-direct {p2, p3, v2, v3}, Ldb/d;-><init>(Ljava/io/InputStream;J)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 156
    .line 157
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_4
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 181
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 182
    .line 183
    invoke-direct {p2, p1, v1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_6
    if-ne v2, v4, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 190
    .line 191
    const-string v2, "Location"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    :try_start_6
    new-instance v2, Ljava/net/URL;

    .line 204
    .line 205
    invoke-direct {v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->a()V

    .line 209
    .line 210
    .line 211
    add-int/2addr p2, p3

    .line 212
    invoke-virtual {p0, v2, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catch_4
    move-exception p0

    .line 218
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 219
    .line 220
    const-string p2, "Bad redirect url: "

    .line 221
    .line 222
    invoke-static {p2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 231
    .line 232
    const-string p1, "Received empty or null redirect url"

    .line 233
    .line 234
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_8
    if-ne v0, v1, :cond_9

    .line 239
    .line 240
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_9
    :try_start_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 258
    :catch_5
    move-exception p0

    .line 259
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 260
    .line 261
    const-string p2, "Failed to get a response message"

    .line 262
    .line 263
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_6
    move-exception p1

    .line 268
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 276
    :catch_7
    const-string p0, "Failed to connect or obtain data"

    .line 277
    .line 278
    invoke-direct {p2, p0, v1, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :catch_8
    move-exception p0

    .line 283
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 284
    .line 285
    const-string p2, "URL.openConnection threw"

    .line 286
    .line 287
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 292
    .line 293
    const-string p1, "Too many (> 5) redirects!"

    .line 294
    .line 295
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lna/f;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Ldb/i;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, Lna/f;->f:Ljava/net/URL;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lna/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lna/f;->f:Ljava/net/URL;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, Lna/f;->f:Ljava/net/URL;

    .line 27
    .line 28
    iget-object p1, p1, Lna/f;->b:Lna/g;

    .line 29
    .line 30
    invoke-interface {p1}, Lna/g;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p0
.end method
