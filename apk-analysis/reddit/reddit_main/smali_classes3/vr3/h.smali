.class public final Lvr3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvr3/d;

.field public final b:Lvr3/e;

.field public c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lvr3/d;Lvr3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr3/h;->a:Lvr3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvr3/h;->b:Lvr3/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvr3/d;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    iget-object v1, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lvr3/d;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lvr3/d;->f:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v1, Lvr3/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lvr3/c;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "="

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lvr3/d;->o:Ljava/net/CookieManager;

    .line 117
    .line 118
    iget-object v3, p0, Lvr3/c;->a:Ljava/net/URL;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    sget-object v4, Lvr3/a;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, "Cookie2"

    .line 144
    .line 145
    const-string v6, "Cookie"

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move-object v3, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    new-instance v3, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v4, "; "

    .line 207
    .line 208
    if-lez v2, :cond_6

    .line 209
    .line 210
    invoke-static {v4, v1}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v6, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    invoke-static {v4, v3}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p0, p0, Lvr3/c;->c:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    return-object v0

    .line 287
    :catch_0
    move-exception p0

    .line 288
    new-instance v0, Ljava/net/MalformedURLException;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    throw v0
.end method


# virtual methods
.method public final b()Lvr3/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lvr3/h;->a:Lvr3/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lvr3/h;->a(Lvr3/d;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lvr3/e;->i(Lvr3/d;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 49
    :goto_1
    :try_start_6
    iget-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_2
    new-instance v1, Lvr3/e;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lvr3/e;-><init>(Lvr3/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lvr3/e;->i:Lvr3/h;

    .line 63
    .line 64
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 75
    .line 76
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lvr3/c;->a:Ljava/net/URL;

    .line 83
    .line 84
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lvr3/e;->f:I

    .line 91
    .line 92
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lvr3/e;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Lvr3/e;->l:I

    .line 112
    .line 113
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_2
    :goto_3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lvr3/h;->b:Lvr3/e;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lvr3/e;->g(Ljava/util/LinkedHashMap;Lvr3/e;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v6, Lwr3/b;->c:Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 147
    .line 148
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    iget-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 167
    .line 168
    :cond_5
    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Not yet executed"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
