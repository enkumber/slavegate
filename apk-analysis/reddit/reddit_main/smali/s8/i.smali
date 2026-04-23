.class public final synthetic Ls8/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls8/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ls8/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ls8/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ls8/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls8/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Ls8/i;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Ls8/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ls8/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Ls8/c;->b:Lc9/d;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-class v1, Lc9/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Ls8/c;->b:Lc9/d;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lc9/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Ls8/c;->c:Lc9/b;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-class v4, Lc9/b;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v5, Ls8/c;->c:Lc9/b;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lc9/b;

    .line 52
    .line 53
    new-instance v7, Landroidx/work/impl/n;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, v7, v0}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Ls8/c;->c:Lc9/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v4

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sput-object p0, Ls8/c;->b:Lc9/d;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_3
    monitor-exit v1

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :goto_5
    const/4 p0, 0x2

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v0, v1, Lc9/d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lc9/b;

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0, v3}, Lc9/b;->r(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :catch_0
    move-object v0, v5

    .line 105
    goto :goto_7

    .line 106
    :cond_4
    new-instance v7, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, ".zip"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, ".gz"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lf9/c;->a()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    if-nez v0, :cond_8

    .line 155
    .line 156
    :cond_7
    move-object v0, v5

    .line 157
    goto :goto_9

    .line 158
    :cond_8
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lcom/airbnb/lottie/network/FileExtension;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/io/InputStream;

    .line 165
    .line 166
    sget-object v8, Lc9/c;->a:[I

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    aget v7, v8, v7

    .line 173
    .line 174
    if-eq v7, v4, :cond_a

    .line 175
    .line 176
    if-eq v7, p0, :cond_9

    .line 177
    .line 178
    invoke-static {v0}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v6}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    goto :goto_8

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v7, Ls8/x;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Ls8/x;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v7

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7, v6}, Ls8/l;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ls8/x;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_8
    iget-object v0, v0, Ls8/x;->a:Ls8/h;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :goto_9
    if-eqz v0, :cond_b

    .line 223
    .line 224
    new-instance p0, Ls8/x;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ls8/x;-><init>(Ls8/h;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_b
    invoke-static {}, Lf9/c;->a()V

    .line 232
    .line 233
    .line 234
    const-string v7, "LottieFetchResult close failed "

    .line 235
    .line 236
    invoke-static {}, Lf9/c;->a()V

    .line 237
    .line 238
    .line 239
    :try_start_5
    invoke-static {v3}, Lmg/d;->a(Ljava/lang/String;)Lc9/a;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    :try_start_6
    iget-object v0, v8, Lc9/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    div-int/lit8 v9, v9, 0x64
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    .line 254
    if-ne v9, p0, :cond_c

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :catch_2
    :cond_c
    move v4, v5

    .line 258
    :goto_a
    if-eqz v4, :cond_d

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual/range {v1 .. v6}, Lc9/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ls8/x;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object v0, p0, Ls8/x;->a:Ls8/h;

    .line 273
    .line 274
    invoke-static {}, Lf9/c;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    .line 276
    .line 277
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Lc9/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :catch_3
    move-exception v0

    .line 282
    invoke-static {v7, v0}, Lf9/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    move-object v5, v8

    .line 289
    goto :goto_f

    .line 290
    :catch_4
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    move-object v5, v8

    .line 293
    goto :goto_c

    .line 294
    :cond_d
    :try_start_a
    new-instance p0, Ls8/x;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v8}, Lc9/a;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0}, Ls8/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_f

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    :goto_c
    :try_start_b
    new-instance v1, Ls8/x;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Ls8/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    :try_start_c
    invoke-virtual {v5}, Lc9/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :catch_6
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    invoke-static {v7, p0}, Lf9/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_d
    move-object p0, v1

    .line 331
    :goto_e
    if-eqz v6, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, Ls8/x;->a:Ls8/h;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    sget-object v1, Ly8/g;->b:Ly8/g;

    .line 338
    .line 339
    iget-object v1, v1, Ly8/g;->a:Landroidx/collection/c0;

    .line 340
    .line 341
    invoke-virtual {v1, v6, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_f
    return-object p0

    .line 345
    :goto_f
    if-eqz v5, :cond_10

    .line 346
    .line 347
    :try_start_d
    invoke-virtual {v5}, Lc9/a;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :catch_7
    move-exception v0

    .line 352
    invoke-static {v7, v0}, Lf9/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_10
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
