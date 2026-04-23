.class public final Lgl3/c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lf8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILf8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl3/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lgl3/c;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput p4, p0, Lgl3/c;->d:I

    .line 16
    .line 17
    iput p5, p0, Lgl3/c;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lgl3/c;->f:Lf8/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lgl3/c;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "content"

    .line 22
    .line 23
    iget-object v5, p0, Lgl3/c;->c:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    const-string v1, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    move-object v3, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const/16 v1, 0x400

    .line 107
    .line 108
    new-array v1, v1, [B

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v3}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v2, "InputStream for given input Uri is null"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    move-object v0, v3

    .line 140
    :goto_3
    invoke-static {v3}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Output Uri is null - cannot copy image"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "file"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object p0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Invalid Uri scheme"

    .line 181
    .line 182
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_4
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    sget-object v2, Ldl3/a;->b:Ldl3/a;

    .line 203
    .line 204
    iget-object v6, v2, Ldl3/a;->a:Lokhttp3/OkHttpClient;

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 209
    .line 210
    invoke-direct {v6}, Lokhttp3/OkHttpClient;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v6, v2, Ldl3/a;->a:Lokhttp3/OkHttpClient;

    .line 214
    .line 215
    :cond_8
    iget-object v2, v2, Ldl3/a;->a:Lokhttp3/OkHttpClient;

    .line 216
    .line 217
    :try_start_3
    new-instance v6, Lokhttp3/Request$Builder;

    .line 218
    .line 219
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 242
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    :try_start_5
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    move-object v4, v0

    .line 271
    move-object v0, v3

    .line 272
    move-object v3, v6

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    new-instance v4, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-static {v1}, Ltq3/b;->h(Ljava/io/OutputStream;)Ltq3/h0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v6, v3}, Ltq3/m;->S(Ltq3/p0;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 315
    .line 316
    .line 317
    iput-object v5, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    :try_start_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string v4, "OutputStream for given output Uri is null"

    .line 323
    .line 324
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    :catchall_3
    move-exception v1

    .line 329
    move-object v4, v0

    .line 330
    move-object v0, v3

    .line 331
    goto :goto_6

    .line 332
    :catchall_4
    move-exception v1

    .line 333
    move-object v0, v3

    .line 334
    move-object v4, v0

    .line 335
    :goto_6
    invoke-static {v3}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string v0, "Context is null"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    const-string v0, "Output Uri is null - cannot download image"

    .line 371
    .line 372
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lgl3/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgl3/b;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "context is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lgl3/b;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lgl3/b;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "Input Uri cannot be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lgl3/b;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lgl3/c;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    iget v4, p0, Lgl3/c;->d:I

    .line 59
    .line 60
    iget v5, p0, Lgl3/c;->e:I

    .line 61
    .line 62
    if-gt v0, v5, :cond_3

    .line 63
    .line 64
    if-le v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    move v6, v2

    .line 70
    :goto_1
    div-int v7, v0, v6

    .line 71
    .line 72
    if-gt v7, v5, :cond_12

    .line 73
    .line 74
    div-int v7, v3, v6

    .line 75
    .line 76
    if-le v7, v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_4
    :goto_2
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move v5, v3

    .line 87
    move-object v6, v4

    .line 88
    :goto_3
    const-string v7, "Bitmap could not be decoded from the Uri: ["

    .line 89
    .line 90
    const-string v8, "]"

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    invoke-static {v10, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    .line 112
    if-eq v11, v0, :cond_9

    .line 113
    .line 114
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    if-ne v11, v0, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :try_start_3
    invoke-static {v10}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v0, v3

    .line 130
    :goto_4
    const/high16 v10, 0x6400000

    .line 131
    .line 132
    if-le v0, v10, :cond_7

    .line 133
    .line 134
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    .line 136
    mul-int/2addr v0, v9

    .line 137
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v0, v3

    .line 142
    :goto_5
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v5, v2

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_8

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    :goto_6
    :try_start_4
    new-instance v0, Lgl3/b;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v13, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v13, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v11}, Lgl3/b;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-static {v10}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :goto_7
    invoke-static {v10}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    :goto_8
    new-instance v0, Lgl3/b;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lgl3/b;-><init>(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :catch_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 223
    .line 224
    mul-int/2addr v0, v9

    .line 225
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_a
    if-nez v6, :cond_b

    .line 230
    .line 231
    new-instance v0, Lgl3/b;

    .line 232
    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p1}, Lgl3/b;-><init>(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_b
    iget-object p0, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    move v1, v3

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    new-instance v1, Lhl3/b;

    .line 275
    .line 276
    invoke-direct {v1, p1}, Lhl3/b;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lhl3/b;->b()I

    .line 280
    .line 281
    .line 282
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 283
    :try_start_7
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_2
    move v1, v3

    .line 288
    :catch_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :goto_9
    packed-switch v1, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :pswitch_0
    const/16 v3, 0x10e

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :pswitch_1
    const/16 v3, 0x5a

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :pswitch_2
    const/16 v3, 0xb4

    .line 302
    .line 303
    :goto_a
    if-eq v1, v9, :cond_d

    .line 304
    .line 305
    const/4 p0, 0x7

    .line 306
    if-eq v1, p0, :cond_d

    .line 307
    .line 308
    const/4 p0, 0x4

    .line 309
    if-eq v1, p0, :cond_d

    .line 310
    .line 311
    const/4 p0, 0x5

    .line 312
    if-eq v1, p0, :cond_d

    .line 313
    .line 314
    move v0, v2

    .line 315
    :cond_d
    new-instance p0, Lfl3/c;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput v1, p0, Lfl3/c;->a:I

    .line 321
    .line 322
    iput v3, p0, Lfl3/c;->b:I

    .line 323
    .line 324
    iput v0, p0, Lfl3/c;->c:I

    .line 325
    .line 326
    new-instance v11, Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    int-to-float p1, v3

    .line 334
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    if-eq v0, v2, :cond_f

    .line 338
    .line 339
    int-to-float p1, v0

    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v11, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    new-instance v0, Lgl3/b;

    .line 352
    .line 353
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/4 v12, 0x1

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v6, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 369
    .line 370
    .line 371
    move-result v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    move-object v6, p1

    .line 375
    :catch_4
    :cond_10
    invoke-direct {v0, v6, p0}, Lgl3/b;-><init>(Landroid/graphics/Bitmap;Lfl3/c;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    new-instance v0, Lgl3/b;

    .line 380
    .line 381
    invoke-direct {v0, v6, p0}, Lgl3/b;-><init>(Landroid/graphics/Bitmap;Lfl3/c;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    :goto_b
    mul-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catch_5
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    new-instance v0, Lgl3/b;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lgl3/b;-><init>(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    :goto_c
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgl3/b;

    .line 2
    .line 3
    iget-object v0, p1, Lgl3/b;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, Lgl3/c;->f:Lf8/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lgl3/b;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p1, Lgl3/b;->b:Lfl3/c;

    .line 12
    .line 13
    iget-object v2, p0, Lgl3/c;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 18
    .line 19
    iput-object v2, v1, Lil3/f;->U:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p0, p0, Lgl3/c;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p0, v1, Lil3/f;->V:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lil3/f;->S:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-object p0, v1, Lil3/f;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v1, Lil3/f;->W:Lfl3/c;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v1, Lil3/f;->y:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lil3/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, v1, Lf8/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 53
    .line 54
    iget-object p0, p0, Lil3/f;->v:Lil3/e;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast p0, Lqa/j;

    .line 59
    .line 60
    const-string p1, "e"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->A5()Lvt1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lvt1/a;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
