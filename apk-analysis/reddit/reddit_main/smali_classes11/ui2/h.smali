.class public final Lui2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Landroidx/compose/ui/platform/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const-string v1, "x-gzip"

    .line 4
    .line 5
    const-string v2, "br"

    .line 6
    .line 7
    const-string v3, "deflate"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lui2/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/r1;->b(C)Landroidx/compose/ui/platform/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->e()Landroidx/compose/ui/platform/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/compose/ui/platform/r1;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/common/base/x;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/common/base/j;

    .line 34
    .line 35
    iget v0, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;ZLcom/google/common/base/j;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lui2/h;->b:Landroidx/compose/ui/platform/r1;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Ltq3/r0;)Lokhttp3/Response$Builder;
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v1, v2

    .line 36
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    const-string v6, "Content-Encoding"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lui2/h;->b:Landroidx/compose/ui/platform/r1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/google/common/base/w;

    .line 87
    .line 88
    invoke-direct {v8, v7, v5}, Lcom/google/common/base/w;-><init>(Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3}, Lcom/google/common/collect/p2;->a(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lui2/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 113
    :goto_5
    const-string v4, "Content-Length"

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    :goto_6
    move-object v5, v2

    .line 144
    :goto_7
    if-eqz p2, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "HEAD"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    move-wide v11, v9

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const-wide/16 v11, -0x1

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_9
    :goto_8
    const/16 v8, 0xcc

    .line 175
    .line 176
    if-eq v7, v8, :cond_a

    .line 177
    .line 178
    const/16 v8, 0xcd

    .line 179
    .line 180
    if-ne v7, v8, :cond_b

    .line 181
    .line 182
    :cond_a
    cmp-long v8, v11, v9

    .line 183
    .line 184
    if-gtz v8, :cond_d

    .line 185
    .line 186
    :cond_b
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_c
    invoke-static {p2}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v2, v11, v12, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLtq3/m;)Lokhttp3/ResponseBody;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 202
    .line 203
    const-string p1, "HTTP "

    .line 204
    .line 205
    const-string p2, " had non-zero Content-Length: "

    .line 206
    .line 207
    invoke-static {v7, p1, p2, v5}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    sget-object p2, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    .line 216
    .line 217
    :goto_9
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "quic"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    const-string v2, "h3"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    const-string v2, "spdy"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const-string v2, "h2"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    const-string v2, "http/1.1"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 297
    .line 298
    :goto_a
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/util/Map$Entry;

    .line 324
    .line 325
    if-nez v3, :cond_15

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {p2, v4}, Lcom/google/common/base/t;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_14

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-static {p2, v6}, Lcom/google/common/base/t;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_15

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, p2, p1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    return-object v0
.end method
