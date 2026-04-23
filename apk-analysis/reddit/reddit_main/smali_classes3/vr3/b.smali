.class public abstract Lvr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C

.field public static final e:Lyr3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvr3/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvr3/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvr3/b;->d:[C

    .line 30
    .line 31
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 32
    .line 33
    invoke-static {v0}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvr3/b;->e:Lyr3/o;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lwr3/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lrb3/b;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwr3/a;->mark(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lwr3/a;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwr3/a;->reset()V

    .line 12
    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-byte v9, v1, v8

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    aget-byte v9, v1, v5

    .line 29
    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    aget-byte v9, v1, v4

    .line 33
    .line 34
    if-eq v9, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne v0, v6, :cond_2

    .line 37
    .line 38
    aget-byte v9, v1, v8

    .line 39
    .line 40
    if-ne v9, v7, :cond_2

    .line 41
    .line 42
    aget-byte v9, v1, v5

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    aget-byte v9, v1, v4

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "UTF-32"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    aget-byte v9, v1, v8

    .line 56
    .line 57
    if-eq v9, v6, :cond_4

    .line 58
    .line 59
    :cond_3
    if-ne v0, v6, :cond_5

    .line 60
    .line 61
    aget-byte v6, v1, v8

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    :cond_4
    const-string v0, "UTF-16"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v6, -0x11

    .line 69
    .line 70
    if-ne v0, v6, :cond_6

    .line 71
    .line 72
    aget-byte v0, v1, v8

    .line 73
    .line 74
    const/16 v6, -0x45

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    aget-byte v0, v1, v5

    .line 79
    .line 80
    const/16 v5, -0x41

    .line 81
    .line 82
    if-ne v0, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v4}, Lwr3/a;->read([BII)I

    .line 85
    .line 86
    .line 87
    const-string v0, "UTF-8"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, v3

    .line 91
    :goto_0
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_7
    sget-object v0, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    sget-object v1, Lvr3/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_11

    .line 99
    .line 100
    iget v4, p0, Lwr3/a;->b:I

    .line 101
    .line 102
    iget v5, p0, Lwr3/a;->e:I

    .line 103
    .line 104
    rsub-int v6, v4, 0x1400

    .line 105
    .line 106
    add-int/2addr v6, v5

    .line 107
    iput v6, p0, Lwr3/a;->e:I

    .line 108
    .line 109
    const/16 v5, 0x1400

    .line 110
    .line 111
    iput v5, p0, Lwr3/a;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lwr3/a;->mark(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lwr3/a;->i:Z

    .line 117
    .line 118
    :try_start_0
    new-instance v5, Lwr3/d;

    .line 119
    .line 120
    invoke-direct {v5, p0, v0}, Lwr3/d;-><init>(Lwr3/a;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p3, v5, p2}, Lorg/jsoup/parser/g;->b(Lwr3/d;Ljava/lang/String;)Lxr3/g;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lwr3/a;->reset()V

    .line 128
    .line 129
    .line 130
    iget p3, p0, Lwr3/a;->e:I

    .line 131
    .line 132
    iget v6, p0, Lwr3/a;->b:I

    .line 133
    .line 134
    sub-int v6, v4, v6

    .line 135
    .line 136
    add-int/2addr v6, p3

    .line 137
    iput v6, p0, Lwr3/a;->e:I

    .line 138
    .line 139
    iput v4, p0, Lwr3/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v5}, Lwr3/d;->close()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    iput-boolean v8, p0, Lwr3/a;->i:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p3, Lvr3/b;->e:Lyr3/o;

    .line 150
    .line 151
    invoke-static {p3, p2}, Lit3/b;->S(Lyr3/o;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/Elements;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v4, v3

    .line 160
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 171
    .line 172
    const-string v6, "http-equiv"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    const-string v4, "content"

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lvr3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_9
    if-nez v4, :cond_a

    .line 191
    .line 192
    const-string v6, "charset"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/e;->A(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_a
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_b
    const-string p3, ""

    .line 207
    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    iget-object v5, p2, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-lez v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    instance-of v6, v5, Lxr3/q;

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    check-cast v5, Lxr3/q;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    instance-of v6, v5, Lxr3/d;

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    check-cast v5, Lxr3/d;

    .line 234
    .line 235
    invoke-virtual {v5}, Lxr3/i;->V()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-le v7, v8, :cond_e

    .line 244
    .line 245
    const-string v7, "!"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    const-string v7, "?"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "<"

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lxr3/i;->V()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, ">"

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Lorg/jsoup/parser/g;

    .line 285
    .line 286
    new-instance v7, Lorg/jsoup/parser/y;

    .line 287
    .line 288
    invoke-direct {v7}, Lorg/jsoup/parser/y;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v7}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/w;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5, v3, p3}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_e

    .line 303
    .line 304
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    instance-of v6, v6, Lxr3/q;

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lxr3/q;

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_e
    move-object v5, v3

    .line 321
    :goto_1
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, Lxr3/i;->V()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "xml"

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    const-string v2, "encoding"

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Lxr3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_f
    invoke-static {v4}, Lvr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, "[\"\']"

    .line 358
    .line 359
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    iget-object p3, p0, Lwr3/a;->a:Lwr3/c;

    .line 365
    .line 366
    iget-boolean p3, p3, Lwr3/c;->e:Z

    .line 367
    .line 368
    if-eqz p3, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0}, Lwr3/a;->close()V

    .line 371
    .line 372
    .line 373
    move-object v3, p2

    .line 374
    goto :goto_5

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    goto :goto_4

    .line 377
    :catch_0
    move-exception p1

    .line 378
    goto :goto_3

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    :try_start_3
    invoke-virtual {v5}, Lwr3/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_2
    move-exception p2

    .line 385
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    :goto_4
    iput-boolean v8, p0, Lwr3/a;->i:Z

    .line 395
    .line 396
    throw p1

    .line 397
    :cond_11
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 398
    .line 399
    invoke-static {p1, p2}, Lvr3/i;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_5
    if-nez p1, :cond_13

    .line 403
    .line 404
    move-object p1, v1

    .line 405
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_14

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_6
    new-instance p1, Lrb3/b;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object p0, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v3, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 426
    .line 427
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lvr3/b;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lvr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static c(Lrb3/b;Ljava/lang/String;Lorg/jsoup/parser/g;)Lxr3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwr3/a;

    .line 11
    .line 12
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Lwr3/d;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lwr3/d;-><init>(Lwr3/a;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lorg/jsoup/parser/g;->b(Lwr3/d;Ljava/lang/String;)Lxr3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object p2, p1, Lxr3/g;->w:Lxr3/f;

    .line 26
    .line 27
    iput-object p0, p2, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lvr3/b;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lxr3/g;->p0(Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lwr3/d;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lwr3/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
