.class public final Lvr3/e;
.super Lvr3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lwr3/a;

.field public i:Lvr3/h;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lvr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvr3/e;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvr3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvr3/e;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvr3/e;->n:Z

    .line 8
    .line 9
    iput v0, p0, Lvr3/e;->o:I

    .line 10
    .line 11
    iput-object p1, p0, Lvr3/e;->p:Lvr3/d;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lvr3/d;Lvr3/e;)Lvr3/e;
    .locals 13

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    iget-object v1, p0, Lvr3/d;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v2, p0, Lvr3/d;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 12
    .line 13
    invoke-static {v4, v3}, Lvr3/i;->D(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "http"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 44
    .line 45
    const-string p1, "Only http & https protocols supported"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iget-object v3, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Cannot set a request body for HTTP method "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, ", "

    .line 76
    .line 77
    const-string v6, "name"

    .line 78
    .line 79
    const-string v7, "Content-Type"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lqk3/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Lqk3/c;-><init>(Ljava/net/URL;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lqk3/c;->e()Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "url"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lvr3/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lqk3/c;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lqk3/c;-><init>(Ljava/net/URL;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lqk3/c;->e()Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lvr3/c;->a:Ljava/net/URL;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_1
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Lvr3/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-static {v5, v3}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v3, v9

    .line 155
    :goto_2
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v4, "multipart/form-data"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    const-string v4, "boundary"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    sget-object v3, Lvr3/b;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ljava/util/Random;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 182
    .line 183
    .line 184
    move v10, v8

    .line 185
    :goto_3
    const/16 v11, 0x20

    .line 186
    .line 187
    if-ge v10, v11, :cond_7

    .line 188
    .line 189
    sget-object v11, Lvr3/b;->d:[C

    .line 190
    .line 191
    array-length v12, v11

    .line 192
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    aget-char v11, v11, v12

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v3}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v10, "multipart/form-data; boundary="

    .line 211
    .line 212
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v7, v6}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v7}, Lvr3/c;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v7, v4}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    sget-object v3, Lvr3/f;->a:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "application/x-www-form-urlencoded; charset="

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lvr3/d;->n:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v7, v6}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v7}, Lvr3/c;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7, v3}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object v3, v9

    .line 270
    :goto_4
    iput-object v3, p0, Lvr3/d;->j:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v3}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sget-object v10, Lvr3/g;->a:Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    const-string v10, "jsoup.useHttpClient"

    .line 285
    .line 286
    const-string v11, "true"

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    sget-object v10, Lvr3/g;->a:Ljava/lang/reflect/Constructor;

    .line 299
    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lvr3/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_0
    new-instance v10, Lvr3/h;

    .line 314
    .line 315
    invoke-direct {v10, p0, p1}, Lvr3/h;-><init>(Lvr3/d;Lvr3/e;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    new-instance v10, Lvr3/h;

    .line 320
    .line 321
    invoke-direct {v10, p0, p1}, Lvr3/h;-><init>(Lvr3/d;Lvr3/e;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    :try_start_1
    invoke-virtual {v10}, Lvr3/h;->b()Lvr3/e;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    invoke-static {v0, v6}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lvr3/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_10

    .line 340
    .line 341
    iget-boolean v6, p0, Lvr3/d;->h:Z

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget v3, p1, Lvr3/e;->f:I

    .line 346
    .line 347
    const/16 v4, 0x133

    .line 348
    .line 349
    if-eq v3, v4, :cond_d

    .line 350
    .line 351
    sget-object v3, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 352
    .line 353
    const-string v4, "method"

    .line 354
    .line 355
    invoke-static {v3, v4}, Lvr3/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v7}, Lvr3/c;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :catch_1
    move-exception p0

    .line 371
    move-object v9, p1

    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Lvr3/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    invoke-static {v5, v0}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :cond_e
    invoke-static {v9}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "http:/"

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/16 v3, 0x2f

    .line 405
    .line 406
    if-eq v2, v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :cond_f
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v9}, Lwr3/h;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lqk3/c;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lqk3/c;-><init>(Ljava/net/URL;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lqk3/c;->e()Ljava/net/URL;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lvr3/c;->a:Ljava/net/URL;

    .line 430
    .line 431
    invoke-static {p0, p1}, Lvr3/e;->f(Lvr3/d;Lvr3/e;)Lvr3/e;

    .line 432
    .line 433
    .line 434
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_10
    :try_start_3
    iget v0, p1, Lvr3/e;->f:I

    .line 440
    .line 441
    const/16 v2, 0xc8

    .line 442
    .line 443
    if-lt v0, v2, :cond_18

    .line 444
    .line 445
    const/16 v2, 0x190

    .line 446
    .line 447
    if-ge v0, v2, :cond_18

    .line 448
    .line 449
    iget-object v0, p1, Lvr3/e;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    .line 451
    sget-object v2, Lvr3/e;->q:Ljava/util/regex/Pattern;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    :try_start_4
    iget-boolean v5, p0, Lvr3/d;->k:Z

    .line 456
    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    const-string v5, "text/"

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_12

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    new-instance v2, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 479
    .line 480
    const-string v3, "Unhandled content type. Must be text/*, */xml, or */*+xml"

    .line 481
    .line 482
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {v2, v3, v0, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    iget-boolean v0, p0, Lvr3/d;->m:Z

    .line 508
    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    new-instance v0, Lorg/jsoup/parser/g;

    .line 512
    .line 513
    new-instance v2, Lorg/jsoup/parser/y;

    .line 514
    .line 515
    invoke-direct {v2}, Lorg/jsoup/parser/y;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/w;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lvr3/d;->l:Lorg/jsoup/parser/g;

    .line 522
    .line 523
    iput-boolean v5, p0, Lvr3/d;->m:Z

    .line 524
    .line 525
    :cond_13
    iget-object v0, p1, Lvr3/e;->k:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0}, Lvr3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p1, Lvr3/e;->j:Ljava/lang/String;

    .line 532
    .line 533
    iget v0, p1, Lvr3/e;->l:I

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    iget-object v0, p0, Lvr3/c;->b:Lorg/jsoup/Connection$Method;

    .line 538
    .line 539
    sget-object v2, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 540
    .line 541
    if-eq v0, v2, :cond_17

    .line 542
    .line 543
    invoke-virtual {v10}, Lvr3/h;->c()Ljava/io/InputStream;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v2, "gzip"

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Lvr3/c;->c(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 558
    .line 559
    .line 560
    :goto_9
    move-object v0, v2

    .line 561
    goto :goto_a

    .line 562
    :cond_14
    const-string v2, "deflate"

    .line 563
    .line 564
    invoke-virtual {p1, v2}, Lvr3/c;->c(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 571
    .line 572
    new-instance v6, Ljava/util/zip/Inflater;

    .line 573
    .line 574
    invoke-direct {v6, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v0, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_15
    :goto_a
    iget v2, p0, Lvr3/d;->g:I

    .line 582
    .line 583
    instance-of v6, v0, Lwr3/a;

    .line 584
    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    sget v2, Lwr3/a;->v:I

    .line 588
    .line 589
    check-cast v0, Lwr3/a;

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_16
    new-instance v6, Lwr3/a;

    .line 593
    .line 594
    new-instance v7, Lwr3/c;

    .line 595
    .line 596
    invoke-direct {v7, v0}, Lwr3/c;-><init>(Ljava/io/InputStream;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v7, v2}, Lwr3/a;-><init>(Lwr3/c;I)V

    .line 600
    .line 601
    .line 602
    move-object v0, v6

    .line 603
    :goto_b
    iget p0, p0, Lvr3/d;->f:I

    .line 604
    .line 605
    int-to-long v6, p0

    .line 606
    iput-wide v3, v0, Lwr3/a;->c:J

    .line 607
    .line 608
    const-wide/32 v2, 0xf4240

    .line 609
    .line 610
    .line 611
    mul-long/2addr v6, v2

    .line 612
    iput-wide v6, v0, Lwr3/a;->d:J

    .line 613
    .line 614
    iput-object v0, p1, Lvr3/e;->h:Lwr3/a;

    .line 615
    .line 616
    sget p0, Lvr3/d;->q:I

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_17
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    iput-object p0, p1, Lvr3/e;->g:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    .line 625
    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 626
    .line 627
    .line 628
    iput-boolean v5, p1, Lvr3/e;->m:Z

    .line 629
    .line 630
    return-object p1

    .line 631
    :cond_18
    :try_start_5
    new-instance v0, Lorg/jsoup/HttpStatusException;

    .line 632
    .line 633
    const-string v2, "HTTP error fetching URL"

    .line 634
    .line 635
    iget v3, p1, Lvr3/e;->f:I

    .line 636
    .line 637
    invoke-virtual {p0}, Lvr3/c;->e()Ljava/net/URL;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-direct {v0, v2, v3, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 649
    :catch_2
    move-exception p0

    .line 650
    :goto_d
    if-eqz v9, :cond_19

    .line 651
    .line 652
    :try_start_6
    invoke-virtual {v9}, Lvr3/e;->h()V

    .line 653
    .line 654
    .line 655
    :cond_19
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_1a
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 661
    .line 662
    const-string p1, "URL must be specified to connect"

    .line 663
    .line 664
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p0
.end method

.method public static i(Lvr3/d;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr3/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    iget-object v3, p0, Lvr3/d;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvr3/d;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "--"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "\r\n"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method


# virtual methods
.method public final g(Ljava/util/LinkedHashMap;Lvr3/e;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object v5, Lvr3/f;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v6, v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x3

    .line 80
    if-lt v6, v8, :cond_4

    .line 81
    .line 82
    aget-byte v6, v5, v7

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0xff

    .line 85
    .line 86
    const/16 v9, 0xef

    .line 87
    .line 88
    if-ne v6, v9, :cond_4

    .line 89
    .line 90
    aget-byte v6, v5, v2

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 93
    .line 94
    const/16 v9, 0xbb

    .line 95
    .line 96
    if-ne v6, v9, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    aget-byte v6, v5, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    const/16 v9, 0xbf

    .line 104
    .line 105
    if-ne v6, v9, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v8, v7

    .line 109
    :goto_2
    array-length v6, v5

    .line 110
    move v9, v7

    .line 111
    :goto_3
    if-ge v8, v6, :cond_a

    .line 112
    .line 113
    aget-byte v10, v5, v8

    .line 114
    .line 115
    and-int/lit16 v11, v10, 0x80

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    and-int/lit16 v9, v10, 0xe0

    .line 121
    .line 122
    const/16 v11, 0xc0

    .line 123
    .line 124
    if-ne v9, v11, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    and-int/lit16 v9, v10, 0xf0

    .line 130
    .line 131
    const/16 v12, 0xe0

    .line 132
    .line 133
    if-ne v9, v12, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v8, 0x2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    and-int/lit16 v9, v10, 0xf8

    .line 139
    .line 140
    const/16 v10, 0xf0

    .line 141
    .line 142
    if-ne v9, v10, :cond_b

    .line 143
    .line 144
    add-int/lit8 v9, v8, 0x3

    .line 145
    .line 146
    :goto_4
    array-length v10, v5

    .line 147
    if-lt v9, v10, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    if-ge v8, v9, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    aget-byte v10, v5, v8

    .line 155
    .line 156
    and-int/2addr v10, v11

    .line 157
    const/16 v12, 0x80

    .line 158
    .line 159
    if-eq v10, v12, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v9, v2

    .line 163
    :goto_5
    add-int/2addr v8, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v7, v9

    .line 166
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 167
    .line 168
    new-instance v4, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v6, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_7
    invoke-virtual {p0, v3, v4}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, Lvr3/c;->a:Ljava/net/URL;

    .line 181
    .line 182
    sget-object v1, Lvr3/a;->a:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v1, p0, Lvr3/e;->p:Lvr3/d;

    .line 185
    .line 186
    iget-object v1, v1, Lvr3/d;->o:Ljava/net/CookieManager;

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v1, v0, p1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "value"

    .line 208
    .line 209
    iget-object v3, p0, Lvr3/c;->d:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    const-string v4, "name"

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    const-string v6, "Set-Cookie"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    new-instance v6, Lorg/jsoup/parser/b;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lorg/jsoup/parser/b;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x3d

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lorg/jsoup/parser/b;->K0(C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v6}, Lorg/jsoup/parser/b;->n()V

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x3b

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lorg/jsoup/parser/b;->K0(C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_10

    .line 293
    .line 294
    invoke-static {v5, v4}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v1}, Lvr3/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v6}, Lorg/jsoup/parser/b;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    if-eqz p2, :cond_15

    .line 308
    .line 309
    iget-object p1, p2, Lvr3/c;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5, v4}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5, v4}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lvr3/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-virtual {p2}, Lvr3/e;->h()V

    .line 369
    .line 370
    .line 371
    iget p1, p2, Lvr3/e;->o:I

    .line 372
    .line 373
    add-int/2addr p1, v2

    .line 374
    iput p1, p0, Lvr3/e;->o:I

    .line 375
    .line 376
    const/16 p0, 0x14

    .line 377
    .line 378
    if-ge p1, p0, :cond_14

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-virtual {p2}, Lvr3/c;->e()Ljava/net/URL;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "Too many redirects occurred trying to load URL "

    .line 390
    .line 391
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_15
    :goto_a
    return-void

    .line 406
    :catch_0
    move-exception p0

    .line 407
    new-instance p1, Ljava/net/MalformedURLException;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr3/e;->h:Lwr3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lwr3/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lvr3/e;->h:Lwr3/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lvr3/e;->h:Lwr3/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lvr3/e;->i:Lvr3/h;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvr3/h;->c:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
