.class public abstract Lretrofit2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lretrofit2/r0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lretrofit2/m0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lretrofit2/m0;-><init>(Lretrofit2/r0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lretrofit2/m0;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lgv3/b;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lgv3/b;

    .line 30
    .line 31
    invoke-interface {v10}, Lgv3/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Lgv3/f;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Lgv3/f;

    .line 47
    .line 48
    invoke-interface {v10}, Lgv3/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lgv3/g;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lgv3/g;

    .line 64
    .line 65
    invoke-interface {v10}, Lgv3/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Lgv3/n;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Lgv3/n;

    .line 79
    .line 80
    invoke-interface {v10}, Lgv3/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Lgv3/o;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Lgv3/o;

    .line 96
    .line 97
    invoke-interface {v10}, Lgv3/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lgv3/p;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lgv3/p;

    .line 113
    .line 114
    invoke-interface {v10}, Lgv3/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lgv3/m;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lgv3/m;

    .line 130
    .line 131
    invoke-interface {v10}, Lgv3/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Lgv3/h;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Lgv3/h;

    .line 147
    .line 148
    invoke-interface {v10}, Lgv3/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lgv3/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lgv3/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/m0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lgv3/k;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lgv3/k;

    .line 170
    .line 171
    invoke-interface {v10}, Lgv3/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lgv3/k;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 183
    .line 184
    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    invoke-static {v14}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v2, Lretrofit2/m0;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v2, "Malformed content type: %s"

    .line 245
    .line 246
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v0, v2, v3}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_8
    if-eqz v10, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 262
    .line 263
    .line 264
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move/from16 v8, p1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 270
    .line 271
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v9, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v2, Lretrofit2/m0;->t:Lokhttp3/Headers;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 288
    .line 289
    new-array v2, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v9, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    move/from16 p1, v8

    .line 297
    .line 298
    instance-of v7, v10, Lgv3/l;

    .line 299
    .line 300
    const-string v8, "Only one encoding annotation is allowed."

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    iget-boolean v7, v2, Lretrofit2/m0;->q:Z

    .line 305
    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    iput-boolean v7, v2, Lretrofit2/m0;->r:Z

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v9, v8, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_f
    move/from16 v7, p1

    .line 321
    .line 322
    instance-of v10, v10, Lgv3/e;

    .line 323
    .line 324
    if-eqz v10, :cond_11

    .line 325
    .line 326
    iget-boolean v10, v2, Lretrofit2/m0;->r:Z

    .line 327
    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    iput-boolean v7, v2, Lretrofit2/m0;->q:Z

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v9, v8, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    iget-object v4, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_80

    .line 347
    .line 348
    iget-boolean v4, v2, Lretrofit2/m0;->p:Z

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    iget-boolean v4, v2, Lretrofit2/m0;->r:Z

    .line 353
    .line 354
    if-nez v4, :cond_14

    .line 355
    .line 356
    iget-boolean v4, v2, Lretrofit2/m0;->q:Z

    .line 357
    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 362
    .line 363
    new-array v2, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v9, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 371
    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1, v9, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_15
    :goto_4
    iget-object v4, v2, Lretrofit2/m0;->e:[[Ljava/lang/annotation/Annotation;

    .line 380
    .line 381
    array-length v6, v4

    .line 382
    new-array v8, v6, [Lretrofit2/t;

    .line 383
    .line 384
    iput-object v8, v2, Lretrofit2/m0;->w:[Lretrofit2/t;

    .line 385
    .line 386
    add-int/lit8 v8, v6, -0x1

    .line 387
    .line 388
    move v10, v5

    .line 389
    :goto_5
    if-ge v10, v6, :cond_69

    .line 390
    .line 391
    iget-object v11, v2, Lretrofit2/m0;->w:[Lretrofit2/t;

    .line 392
    .line 393
    iget-object v12, v2, Lretrofit2/m0;->f:[Ljava/lang/reflect/Type;

    .line 394
    .line 395
    aget-object v12, v12, v10

    .line 396
    .line 397
    aget-object v13, v4, v10

    .line 398
    .line 399
    if-ne v10, v8, :cond_16

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move v14, v5

    .line 404
    :goto_6
    if-eqz v13, :cond_66

    .line 405
    .line 406
    array-length v15, v13

    .line 407
    move-object/from16 v16, v9

    .line 408
    .line 409
    move v9, v5

    .line 410
    :goto_7
    if-ge v9, v15, :cond_65

    .line 411
    .line 412
    aget-object v5, v13, v9

    .line 413
    .line 414
    move-object/from16 v17, v4

    .line 415
    .line 416
    instance-of v4, v5, Lgv3/y;

    .line 417
    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    const-string v4, "@Path parameters may not be used with @Url."

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    const-class v6, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v18, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v5, v2, Lretrofit2/m0;->n:Z

    .line 432
    .line 433
    if-nez v5, :cond_1e

    .line 434
    .line 435
    iget-boolean v5, v2, Lretrofit2/m0;->j:Z

    .line 436
    .line 437
    if-nez v5, :cond_1d

    .line 438
    .line 439
    iget-boolean v4, v2, Lretrofit2/m0;->k:Z

    .line 440
    .line 441
    if-nez v4, :cond_1c

    .line 442
    .line 443
    iget-boolean v4, v2, Lretrofit2/m0;->l:Z

    .line 444
    .line 445
    if-nez v4, :cond_1b

    .line 446
    .line 447
    iget-boolean v4, v2, Lretrofit2/m0;->m:Z

    .line 448
    .line 449
    if-nez v4, :cond_1a

    .line 450
    .line 451
    iget-object v4, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v4, :cond_19

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    iput-boolean v4, v2, Lretrofit2/m0;->n:Z

    .line 457
    .line 458
    const-class v4, Lokhttp3/HttpUrl;

    .line 459
    .line 460
    if-eq v12, v4, :cond_18

    .line 461
    .line 462
    if-eq v12, v6, :cond_18

    .line 463
    .line 464
    const-class v4, Ljava/net/URI;

    .line 465
    .line 466
    if-eq v12, v4, :cond_18

    .line 467
    .line 468
    instance-of v4, v12, Ljava/lang/Class;

    .line 469
    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    move-object v4, v12

    .line 473
    check-cast v4, Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "android.net.Uri"

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_17

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_18
    :goto_8
    new-instance v4, Lretrofit2/c0;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-direct {v4, v1, v10, v5}, Lretrofit2/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v21, v7

    .line 505
    .line 506
    move/from16 v18, v8

    .line 507
    .line 508
    :goto_9
    move/from16 v22, v9

    .line 509
    .line 510
    move-object/from16 v23, v11

    .line 511
    .line 512
    move/from16 v20, v14

    .line 513
    .line 514
    move/from16 v24, v15

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_19
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 519
    .line 520
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "@Url cannot be used with @%s URL"

    .line 525
    .line 526
    invoke-static {v1, v10, v2, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1b
    const/4 v2, 0x0

    .line 542
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 543
    .line 544
    new-array v2, v2, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1c
    const/4 v2, 0x0

    .line 552
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 553
    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1d
    const/4 v2, 0x0

    .line 562
    new-array v0, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1, v10, v4, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1e
    const/4 v2, 0x0

    .line 570
    const-string v0, "Multiple @Url method annotations found."

    .line 571
    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1f
    move/from16 v18, v8

    .line 580
    .line 581
    instance-of v8, v5, Lgv3/s;

    .line 582
    .line 583
    move/from16 v20, v8

    .line 584
    .line 585
    iget-object v8, v2, Lretrofit2/m0;->a:Lretrofit2/r0;

    .line 586
    .line 587
    if-eqz v20, :cond_27

    .line 588
    .line 589
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v6, v2, Lretrofit2/m0;->k:Z

    .line 593
    .line 594
    if-nez v6, :cond_26

    .line 595
    .line 596
    iget-boolean v6, v2, Lretrofit2/m0;->l:Z

    .line 597
    .line 598
    if-nez v6, :cond_25

    .line 599
    .line 600
    iget-boolean v6, v2, Lretrofit2/m0;->m:Z

    .line 601
    .line 602
    if-nez v6, :cond_24

    .line 603
    .line 604
    iget-boolean v6, v2, Lretrofit2/m0;->n:Z

    .line 605
    .line 606
    if-nez v6, :cond_23

    .line 607
    .line 608
    iget-object v4, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v4, :cond_22

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    iput-boolean v4, v2, Lretrofit2/m0;->j:Z

    .line 614
    .line 615
    check-cast v5, Lgv3/s;

    .line 616
    .line 617
    invoke-interface {v5}, Lgv3/s;->value()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    sget-object v6, Lretrofit2/m0;->z:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_21

    .line 632
    .line 633
    iget-object v6, v2, Lretrofit2/m0;->v:Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_20

    .line 640
    .line 641
    invoke-virtual {v8, v12, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lretrofit2/e0;

    .line 645
    .line 646
    iget-object v8, v2, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 647
    .line 648
    invoke-interface {v5}, Lgv3/s;->encoded()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-direct {v6, v8, v10, v4, v5}, Lretrofit2/e0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    move-object v4, v6

    .line 656
    move-object/from16 v21, v7

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_20
    iget-object v0, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 661
    .line 662
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 667
    .line 668
    invoke-static {v1, v10, v2, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_21
    sget-object v0, Lretrofit2/m0;->y:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 684
    .line 685
    invoke-static {v1, v10, v2, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_22
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 691
    .line 692
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 697
    .line 698
    invoke-static {v1, v10, v2, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_23
    const/4 v2, 0x0

    .line 704
    new-array v0, v2, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v1, v10, v4, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_24
    const/4 v2, 0x0

    .line 712
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 713
    .line 714
    new-array v2, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_25
    const/4 v2, 0x0

    .line 722
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 723
    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_26
    const/4 v2, 0x0

    .line 732
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 733
    .line 734
    new-array v2, v2, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_27
    instance-of v4, v5, Lgv3/t;

    .line 742
    .line 743
    move/from16 v20, v4

    .line 744
    .line 745
    const-string v4, "<String>)"

    .line 746
    .line 747
    move/from16 v22, v9

    .line 748
    .line 749
    const-string v9, " must include generic type (e.g., "

    .line 750
    .line 751
    move-object/from16 v23, v11

    .line 752
    .line 753
    const-class v11, Ljava/lang/Iterable;

    .line 754
    .line 755
    if-eqz v20, :cond_2b

    .line 756
    .line 757
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 758
    .line 759
    .line 760
    check-cast v5, Lgv3/t;

    .line 761
    .line 762
    invoke-interface {v5}, Lgv3/t;->value()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v5}, Lgv3/t;->encoded()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    move/from16 v20, v14

    .line 771
    .line 772
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    move/from16 v24, v15

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    iput-boolean v15, v2, Lretrofit2/m0;->k:Z

    .line 780
    .line 781
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_29

    .line 786
    .line 787
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 788
    .line 789
    if-eqz v11, :cond_28

    .line 790
    .line 791
    move-object v4, v12

    .line 792
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lretrofit2/a0;

    .line 803
    .line 804
    const/4 v8, 0x2

    .line 805
    invoke-direct {v4, v6, v5, v8}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lretrofit2/y;

    .line 809
    .line 810
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 811
    .line 812
    .line 813
    :goto_a
    move-object v4, v5

    .line 814
    :goto_b
    move-object/from16 v21, v7

    .line 815
    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_28
    const/4 v11, 0x0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-array v2, v11, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Lretrofit2/a0;

    .line 873
    .line 874
    const/4 v9, 0x2

    .line 875
    invoke-direct {v4, v6, v5, v9}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 876
    .line 877
    .line 878
    new-instance v5, Lretrofit2/y;

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_2a
    const/4 v9, 0x2

    .line 886
    invoke-virtual {v8, v12, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Lretrofit2/a0;

    .line 890
    .line 891
    invoke-direct {v4, v6, v5, v9}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_2b
    move/from16 v20, v14

    .line 896
    .line 897
    move/from16 v24, v15

    .line 898
    .line 899
    instance-of v14, v5, Lgv3/v;

    .line 900
    .line 901
    if-eqz v14, :cond_2f

    .line 902
    .line 903
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 904
    .line 905
    .line 906
    check-cast v5, Lgv3/v;

    .line 907
    .line 908
    invoke-interface {v5}, Lgv3/v;->encoded()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    const/4 v15, 0x1

    .line 917
    iput-boolean v15, v2, Lretrofit2/m0;->l:Z

    .line 918
    .line 919
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_2d

    .line 924
    .line 925
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 926
    .line 927
    if-eqz v11, :cond_2c

    .line 928
    .line 929
    move-object v4, v12

    .line 930
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Lretrofit2/f0;

    .line 941
    .line 942
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Lretrofit2/y;

    .line 946
    .line 947
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :cond_2c
    const/4 v11, 0x0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-array v2, v11, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_2e

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Lretrofit2/f0;

    .line 1007
    .line 1008
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v5, Lretrofit2/y;

    .line 1012
    .line 1013
    const/4 v15, 0x1

    .line 1014
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Lretrofit2/f0;

    .line 1023
    .line 1024
    invoke-direct {v4, v5}, Lretrofit2/f0;-><init>(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_2f
    instance-of v14, v5, Lgv3/u;

    .line 1030
    .line 1031
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1032
    .line 1033
    move/from16 v25, v14

    .line 1034
    .line 1035
    const-class v14, Ljava/util/Map;

    .line 1036
    .line 1037
    if-eqz v25, :cond_33

    .line 1038
    .line 1039
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/4 v9, 0x1

    .line 1047
    iput-boolean v9, v2, Lretrofit2/m0;->m:Z

    .line 1048
    .line 1049
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-eqz v11, :cond_32

    .line 1054
    .line 1055
    invoke-static {v12, v4}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1060
    .line 1061
    if-eqz v11, :cond_31

    .line 1062
    .line 1063
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    if-ne v6, v14, :cond_30

    .line 1071
    .line 1072
    invoke-static {v9, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lretrofit2/b0;

    .line 1080
    .line 1081
    check-cast v5, Lgv3/u;

    .line 1082
    .line 1083
    invoke-interface {v5}, Lgv3/u;->encoded()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/4 v8, 0x2

    .line 1088
    invoke-direct {v4, v1, v10, v5, v8}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v2, 0x0

    .line 1108
    new-array v2, v2, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_31
    const/4 v2, 0x0

    .line 1116
    new-array v0, v2, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v1, v10, v15, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_32
    const/4 v2, 0x0

    .line 1124
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1125
    .line 1126
    new-array v2, v2, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_33
    move-object/from16 v21, v7

    .line 1134
    .line 1135
    instance-of v7, v5, Lgv3/i;

    .line 1136
    .line 1137
    if-eqz v7, :cond_37

    .line 1138
    .line 1139
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v5, Lgv3/i;

    .line 1143
    .line 1144
    invoke-interface {v5}, Lgv3/i;->value()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-eqz v11, :cond_35

    .line 1157
    .line 1158
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1159
    .line 1160
    if-eqz v11, :cond_34

    .line 1161
    .line 1162
    move-object v4, v12

    .line 1163
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Lretrofit2/a0;

    .line 1174
    .line 1175
    invoke-interface {v5}, Lgv3/i;->allowUnsafeNonAsciiValues()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    const/4 v15, 0x1

    .line 1180
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v5, Lretrofit2/y;

    .line 1184
    .line 1185
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1186
    .line 1187
    .line 1188
    :goto_c
    move-object v4, v5

    .line 1189
    goto/16 :goto_10

    .line 1190
    .line 1191
    :cond_34
    const/4 v11, 0x0

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-array v2, v11, [Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_36

    .line 1233
    .line 1234
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lretrofit2/a0;

    .line 1246
    .line 1247
    invoke-interface {v5}, Lgv3/i;->allowUnsafeNonAsciiValues()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    const/4 v15, 0x1

    .line 1252
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Lretrofit2/y;

    .line 1256
    .line 1257
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_36
    const/4 v15, 0x1

    .line 1262
    invoke-virtual {v8, v12, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Lretrofit2/a0;

    .line 1266
    .line 1267
    invoke-interface {v5}, Lgv3/i;->allowUnsafeNonAsciiValues()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    invoke-direct {v4, v6, v5, v15}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :cond_37
    instance-of v7, v5, Lgv3/j;

    .line 1277
    .line 1278
    if-eqz v7, :cond_3c

    .line 1279
    .line 1280
    const-class v4, Lokhttp3/Headers;

    .line 1281
    .line 1282
    if-ne v12, v4, :cond_38

    .line 1283
    .line 1284
    new-instance v4, Lretrofit2/c0;

    .line 1285
    .line 1286
    const/4 v11, 0x0

    .line 1287
    invoke-direct {v4, v1, v10, v11}, Lretrofit2/c0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_10

    .line 1291
    .line 1292
    :cond_38
    const/4 v11, 0x0

    .line 1293
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_3b

    .line 1305
    .line 1306
    invoke-static {v12, v4}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1311
    .line 1312
    if-eqz v7, :cond_3a

    .line 1313
    .line 1314
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1315
    .line 1316
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    if-ne v6, v7, :cond_39

    .line 1321
    .line 1322
    const/4 v15, 0x1

    .line 1323
    invoke-static {v15, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Lretrofit2/b0;

    .line 1331
    .line 1332
    check-cast v5, Lgv3/j;

    .line 1333
    .line 1334
    invoke-interface {v5}, Lgv3/j;->allowUnsafeNonAsciiValues()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-direct {v4, v1, v10, v5, v15}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_10

    .line 1342
    .line 1343
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    new-array v2, v11, [Ljava/lang/Object;

    .line 1359
    .line 1360
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v1, v10, v15, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1373
    .line 1374
    new-array v2, v11, [Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_3c
    instance-of v7, v5, Lgv3/c;

    .line 1382
    .line 1383
    if-eqz v7, :cond_41

    .line 1384
    .line 1385
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v6, v2, Lretrofit2/m0;->q:Z

    .line 1389
    .line 1390
    if-eqz v6, :cond_40

    .line 1391
    .line 1392
    check-cast v5, Lgv3/c;

    .line 1393
    .line 1394
    invoke-interface {v5}, Lgv3/c;->value()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-interface {v5}, Lgv3/c;->encoded()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    const/4 v15, 0x1

    .line 1403
    iput-boolean v15, v2, Lretrofit2/m0;->g:Z

    .line 1404
    .line 1405
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    if-eqz v11, :cond_3e

    .line 1414
    .line 1415
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1416
    .line 1417
    if-eqz v11, :cond_3d

    .line 1418
    .line 1419
    move-object v4, v12

    .line 1420
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v4, Lretrofit2/a0;

    .line 1431
    .line 1432
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, Lretrofit2/y;

    .line 1436
    .line 1437
    invoke-direct {v5, v4, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_c

    .line 1441
    .line 1442
    :cond_3d
    const/4 v11, 0x0

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-array v2, v11, [Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_3e
    const/4 v11, 0x0

    .line 1480
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_3f

    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v4, Lretrofit2/a0;

    .line 1498
    .line 1499
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Lretrofit2/y;

    .line 1503
    .line 1504
    const/4 v15, 0x1

    .line 1505
    invoke-direct {v5, v4, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v4, Lretrofit2/a0;

    .line 1514
    .line 1515
    invoke-direct {v4, v6, v5, v11}, Lretrofit2/a0;-><init>(Ljava/lang/String;ZI)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_10

    .line 1519
    .line 1520
    :cond_40
    const/4 v11, 0x0

    .line 1521
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1522
    .line 1523
    new-array v2, v11, [Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_41
    instance-of v7, v5, Lgv3/d;

    .line 1531
    .line 1532
    if-eqz v7, :cond_46

    .line 1533
    .line 1534
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1535
    .line 1536
    .line 1537
    iget-boolean v4, v2, Lretrofit2/m0;->q:Z

    .line 1538
    .line 1539
    if-eqz v4, :cond_45

    .line 1540
    .line 1541
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    if-eqz v7, :cond_44

    .line 1550
    .line 1551
    invoke-static {v12, v4}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1556
    .line 1557
    if-eqz v7, :cond_43

    .line 1558
    .line 1559
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    if-ne v6, v7, :cond_42

    .line 1567
    .line 1568
    const/4 v15, 0x1

    .line 1569
    invoke-static {v15, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v8, v4, v13}, Lretrofit2/r0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1574
    .line 1575
    .line 1576
    iput-boolean v15, v2, Lretrofit2/m0;->g:Z

    .line 1577
    .line 1578
    new-instance v4, Lretrofit2/b0;

    .line 1579
    .line 1580
    check-cast v5, Lgv3/d;

    .line 1581
    .line 1582
    invoke-interface {v5}, Lgv3/d;->encoded()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    invoke-direct {v4, v1, v10, v5, v11}, Lretrofit2/b0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_10

    .line 1590
    .line 1591
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1594
    .line 1595
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-array v2, v11, [Ljava/lang/Object;

    .line 1606
    .line 1607
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :cond_43
    const/4 v11, 0x0

    .line 1613
    new-array v0, v11, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v1, v10, v15, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_44
    const/4 v11, 0x0

    .line 1621
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1622
    .line 1623
    new-array v2, v11, [Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_45
    const/4 v11, 0x0

    .line 1631
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1632
    .line 1633
    new-array v2, v11, [Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_46
    instance-of v7, v5, Lgv3/q;

    .line 1641
    .line 1642
    move/from16 v25, v7

    .line 1643
    .line 1644
    const-class v7, Lokhttp3/MultipartBody$Part;

    .line 1645
    .line 1646
    if-eqz v25, :cond_55

    .line 1647
    .line 1648
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 1649
    .line 1650
    .line 1651
    iget-boolean v6, v2, Lretrofit2/m0;->r:Z

    .line 1652
    .line 1653
    if-eqz v6, :cond_54

    .line 1654
    .line 1655
    check-cast v5, Lgv3/q;

    .line 1656
    .line 1657
    const/4 v15, 0x1

    .line 1658
    iput-boolean v15, v2, Lretrofit2/m0;->h:Z

    .line 1659
    .line 1660
    invoke-interface {v5}, Lgv3/q;->value()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v14

    .line 1668
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v15

    .line 1672
    if-eqz v15, :cond_4d

    .line 1673
    .line 1674
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    sget-object v6, Lretrofit2/g0;->d:Lretrofit2/g0;

    .line 1679
    .line 1680
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1681
    .line 1682
    if-eqz v5, :cond_49

    .line 1683
    .line 1684
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1685
    .line 1686
    if-eqz v5, :cond_48

    .line 1687
    .line 1688
    move-object v4, v12

    .line 1689
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1690
    .line 1691
    const/4 v11, 0x0

    .line 1692
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-static {v4}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_47

    .line 1705
    .line 1706
    new-instance v4, Lretrofit2/y;

    .line 1707
    .line 1708
    invoke-direct {v4, v6, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-static {v1, v10, v8, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    const/4 v11, 0x0

    .line 1750
    new-array v2, v11, [Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :cond_49
    const/4 v11, 0x0

    .line 1758
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_4b

    .line 1763
    .line 1764
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v4, :cond_4a

    .line 1773
    .line 1774
    new-instance v4, Lretrofit2/y;

    .line 1775
    .line 1776
    const/4 v15, 0x1

    .line 1777
    invoke-direct {v4, v6, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_10

    .line 1781
    .line 1782
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1783
    .line 1784
    invoke-static {v1, v10, v8, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    throw v0

    .line 1789
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_4c

    .line 1794
    .line 1795
    move-object v4, v6

    .line 1796
    goto/16 :goto_10

    .line 1797
    .line 1798
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v1, v10, v8, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1806
    .line 1807
    move-object/from16 v25, v5

    .line 1808
    .line 1809
    const-string v5, "\""

    .line 1810
    .line 1811
    invoke-static {v15, v6, v5}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    const-string v6, "Content-Transfer-Encoding"

    .line 1816
    .line 1817
    invoke-interface/range {v25 .. v25}, Lgv3/q;->encoding()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v15

    .line 1821
    const-string v0, "Content-Disposition"

    .line 1822
    .line 1823
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1836
    .line 1837
    if-eqz v5, :cond_50

    .line 1838
    .line 1839
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1840
    .line 1841
    if-eqz v5, :cond_4f

    .line 1842
    .line 1843
    move-object v4, v12

    .line 1844
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1845
    .line 1846
    const/4 v11, 0x0

    .line 1847
    invoke-static {v11, v4}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-static {v4}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-nez v5, :cond_4e

    .line 1860
    .line 1861
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    new-instance v5, Lretrofit2/d0;

    .line 1866
    .line 1867
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, Lretrofit2/y;

    .line 1871
    .line 1872
    invoke-direct {v0, v5, v11}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1873
    .line 1874
    .line 1875
    :goto_d
    move-object v4, v0

    .line 1876
    goto/16 :goto_10

    .line 1877
    .line 1878
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1879
    .line 1880
    invoke-static {v1, v10, v6, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    const/4 v11, 0x0

    .line 1915
    new-array v2, v11, [Ljava/lang/Object;

    .line 1916
    .line 1917
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    if-eqz v4, :cond_52

    .line 1927
    .line 1928
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-static {v4}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-nez v5, :cond_51

    .line 1941
    .line 1942
    invoke-virtual {v8, v4, v13, v3}, Lretrofit2/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    new-instance v5, Lretrofit2/d0;

    .line 1947
    .line 1948
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Lretrofit2/y;

    .line 1952
    .line 1953
    const/4 v15, 0x1

    .line 1954
    invoke-direct {v0, v5, v15}, Lretrofit2/y;-><init>(Lretrofit2/t;I)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_d

    .line 1958
    :cond_51
    const/4 v11, 0x0

    .line 1959
    new-array v0, v11, [Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v1, v10, v6, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_52
    const/4 v11, 0x0

    .line 1967
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-nez v4, :cond_53

    .line 1972
    .line 1973
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    new-instance v5, Lretrofit2/d0;

    .line 1978
    .line 1979
    invoke-direct {v5, v1, v10, v0, v4}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/k;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_c

    .line 1983
    .line 1984
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1985
    .line 1986
    invoke-static {v1, v10, v6, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_54
    const/4 v11, 0x0

    .line 1992
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1993
    .line 1994
    new-array v2, v11, [Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_55
    instance-of v0, v5, Lgv3/r;

    .line 2002
    .line 2003
    if-eqz v0, :cond_5b

    .line 2004
    .line 2005
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 2006
    .line 2007
    .line 2008
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 2009
    .line 2010
    if-eqz v0, :cond_5a

    .line 2011
    .line 2012
    const/4 v4, 0x1

    .line 2013
    iput-boolean v4, v2, Lretrofit2/m0;->h:Z

    .line 2014
    .line 2015
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-eqz v9, :cond_59

    .line 2024
    .line 2025
    invoke-static {v12, v0}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2030
    .line 2031
    if-eqz v9, :cond_58

    .line 2032
    .line 2033
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2034
    .line 2035
    const/4 v11, 0x0

    .line 2036
    invoke-static {v11, v0}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    if-ne v6, v9, :cond_57

    .line 2041
    .line 2042
    invoke-static {v4, v0}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-nez v4, :cond_56

    .line 2055
    .line 2056
    invoke-virtual {v8, v0, v13, v3}, Lretrofit2/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v5, Lgv3/r;

    .line 2061
    .line 2062
    new-instance v4, Lretrofit2/d0;

    .line 2063
    .line 2064
    invoke-interface {v5}, Lgv3/r;->encoding()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-direct {v4, v1, v10, v0, v5}, Lretrofit2/d0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/k;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_10

    .line 2072
    .line 2073
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2074
    .line 2075
    const/4 v11, 0x0

    .line 2076
    new-array v2, v11, [Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_57
    const/4 v11, 0x0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v2, "@PartMap keys must be of type String: "

    .line 2087
    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-array v2, v11, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_58
    const/4 v11, 0x0

    .line 2106
    new-array v0, v11, [Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v1, v10, v15, v0}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_59
    const/4 v11, 0x0

    .line 2114
    const-string v0, "@PartMap parameter type must be Map."

    .line 2115
    .line 2116
    new-array v2, v11, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_5a
    const/4 v11, 0x0

    .line 2124
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2125
    .line 2126
    new-array v2, v11, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_5b
    instance-of v0, v5, Lgv3/a;

    .line 2134
    .line 2135
    if-eqz v0, :cond_5e

    .line 2136
    .line 2137
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v0, v2, Lretrofit2/m0;->q:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_5d

    .line 2143
    .line 2144
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 2145
    .line 2146
    if-nez v0, :cond_5d

    .line 2147
    .line 2148
    iget-boolean v0, v2, Lretrofit2/m0;->i:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_5c

    .line 2151
    .line 2152
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lretrofit2/r0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2156
    const/4 v15, 0x1

    .line 2157
    iput-boolean v15, v2, Lretrofit2/m0;->i:Z

    .line 2158
    .line 2159
    new-instance v4, Lretrofit2/z;

    .line 2160
    .line 2161
    invoke-direct {v4, v1, v10, v0}, Lretrofit2/z;-><init>(Ljava/lang/reflect/Method;ILretrofit2/k;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_10

    .line 2165
    .line 2166
    :catch_1
    move-exception v0

    .line 2167
    const-string v2, "Unable to create @Body converter for %s"

    .line 2168
    .line 2169
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-static {v1, v0, v10, v2, v3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2179
    .line 2180
    const/4 v11, 0x0

    .line 2181
    new-array v2, v11, [Ljava/lang/Object;

    .line 2182
    .line 2183
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_5d
    const/4 v11, 0x0

    .line 2189
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2190
    .line 2191
    new-array v2, v11, [Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_5e
    instance-of v0, v5, Lgv3/x;

    .line 2199
    .line 2200
    if-eqz v0, :cond_62

    .line 2201
    .line 2202
    invoke-virtual {v2, v10, v12}, Lretrofit2/m0;->c(ILjava/lang/reflect/Type;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0}, Lretrofit2/m0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    add-int/lit8 v4, v10, -0x1

    .line 2214
    .line 2215
    :goto_e
    if-ltz v4, :cond_61

    .line 2216
    .line 2217
    iget-object v5, v2, Lretrofit2/m0;->w:[Lretrofit2/t;

    .line 2218
    .line 2219
    aget-object v5, v5, v4

    .line 2220
    .line 2221
    instance-of v6, v5, Lretrofit2/h0;

    .line 2222
    .line 2223
    if-eqz v6, :cond_60

    .line 2224
    .line 2225
    check-cast v5, Lretrofit2/h0;

    .line 2226
    .line 2227
    iget-object v5, v5, Lretrofit2/h0;->d:Ljava/lang/Class;

    .line 2228
    .line 2229
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-nez v5, :cond_5f

    .line 2234
    .line 2235
    goto :goto_f

    .line 2236
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    const-string v3, "@Tag type "

    .line 2239
    .line 2240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    const-string v0, " is duplicate of "

    .line 2251
    .line 2252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    sget-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 2256
    .line 2257
    invoke-virtual {v0, v1, v4}, Lretrofit2/a;->d(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    const-string v0, " and would always overwrite its value."

    .line 2265
    .line 2266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    const/4 v11, 0x0

    .line 2274
    new-array v2, v11, [Ljava/lang/Object;

    .line 2275
    .line 2276
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2282
    .line 2283
    goto :goto_e

    .line 2284
    :cond_61
    new-instance v4, Lretrofit2/h0;

    .line 2285
    .line 2286
    invoke-direct {v4, v0}, Lretrofit2/h0;-><init>(Ljava/lang/Class;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_10

    .line 2290
    :cond_62
    const/4 v4, 0x0

    .line 2291
    :goto_10
    if-nez v4, :cond_63

    .line 2292
    .line 2293
    goto :goto_11

    .line 2294
    :cond_63
    if-nez v16, :cond_64

    .line 2295
    .line 2296
    move-object/from16 v16, v4

    .line 2297
    .line 2298
    :goto_11
    add-int/lit8 v9, v22, 0x1

    .line 2299
    .line 2300
    move-object/from16 v0, p0

    .line 2301
    .line 2302
    move-object/from16 v4, v17

    .line 2303
    .line 2304
    move/from16 v8, v18

    .line 2305
    .line 2306
    move/from16 v6, v19

    .line 2307
    .line 2308
    move/from16 v14, v20

    .line 2309
    .line 2310
    move-object/from16 v7, v21

    .line 2311
    .line 2312
    move-object/from16 v11, v23

    .line 2313
    .line 2314
    move/from16 v15, v24

    .line 2315
    .line 2316
    const/4 v5, 0x0

    .line 2317
    goto/16 :goto_7

    .line 2318
    .line 2319
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2320
    .line 2321
    const/4 v11, 0x0

    .line 2322
    new-array v2, v11, [Ljava/lang/Object;

    .line 2323
    .line 2324
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    throw v0

    .line 2329
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2330
    .line 2331
    move/from16 v19, v6

    .line 2332
    .line 2333
    move-object/from16 v21, v7

    .line 2334
    .line 2335
    move/from16 v18, v8

    .line 2336
    .line 2337
    move-object/from16 v23, v11

    .line 2338
    .line 2339
    move/from16 v20, v14

    .line 2340
    .line 2341
    goto :goto_13

    .line 2342
    :cond_66
    const/16 v16, 0x0

    .line 2343
    .line 2344
    goto :goto_12

    .line 2345
    :goto_13
    if-nez v16, :cond_68

    .line 2346
    .line 2347
    if-eqz v20, :cond_67

    .line 2348
    .line 2349
    :try_start_2
    invoke-static {v12}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    const-class v4, Ldm3/a;

    .line 2354
    .line 2355
    if-ne v0, v4, :cond_67

    .line 2356
    .line 2357
    const/4 v15, 0x1

    .line 2358
    iput-boolean v15, v2, Lretrofit2/m0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2359
    .line 2360
    const/16 v16, 0x0

    .line 2361
    .line 2362
    goto :goto_14

    .line 2363
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2364
    .line 2365
    const/4 v11, 0x0

    .line 2366
    new-array v2, v11, [Ljava/lang/Object;

    .line 2367
    .line 2368
    invoke-static {v1, v10, v0, v2}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2374
    .line 2375
    add-int/lit8 v10, v10, 0x1

    .line 2376
    .line 2377
    move-object/from16 v0, p0

    .line 2378
    .line 2379
    move-object/from16 v4, v17

    .line 2380
    .line 2381
    move/from16 v8, v18

    .line 2382
    .line 2383
    move/from16 v6, v19

    .line 2384
    .line 2385
    move-object/from16 v7, v21

    .line 2386
    .line 2387
    const/4 v5, 0x0

    .line 2388
    const/4 v9, 0x0

    .line 2389
    goto/16 :goto_5

    .line 2390
    .line 2391
    :cond_69
    move-object/from16 v21, v7

    .line 2392
    .line 2393
    iget-object v0, v2, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 2394
    .line 2395
    if-nez v0, :cond_6b

    .line 2396
    .line 2397
    iget-boolean v0, v2, Lretrofit2/m0;->n:Z

    .line 2398
    .line 2399
    if-eqz v0, :cond_6a

    .line 2400
    .line 2401
    goto :goto_15

    .line 2402
    :cond_6a
    iget-object v0, v2, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 2403
    .line 2404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2409
    .line 2410
    const/4 v3, 0x0

    .line 2411
    invoke-static {v1, v3, v2, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lretrofit2/m0;->q:Z

    .line 2417
    .line 2418
    if-nez v0, :cond_6c

    .line 2419
    .line 2420
    iget-boolean v3, v2, Lretrofit2/m0;->r:Z

    .line 2421
    .line 2422
    if-nez v3, :cond_6c

    .line 2423
    .line 2424
    iget-boolean v3, v2, Lretrofit2/m0;->p:Z

    .line 2425
    .line 2426
    if-nez v3, :cond_6c

    .line 2427
    .line 2428
    iget-boolean v3, v2, Lretrofit2/m0;->i:Z

    .line 2429
    .line 2430
    if-nez v3, :cond_6d

    .line 2431
    .line 2432
    :cond_6c
    const/4 v3, 0x0

    .line 2433
    const/4 v11, 0x0

    .line 2434
    goto :goto_16

    .line 2435
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2436
    .line 2437
    const/4 v11, 0x0

    .line 2438
    new-array v2, v11, [Ljava/lang/Object;

    .line 2439
    .line 2440
    const/4 v3, 0x0

    .line 2441
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    throw v0

    .line 2446
    :goto_16
    if-eqz v0, :cond_6f

    .line 2447
    .line 2448
    iget-boolean v0, v2, Lretrofit2/m0;->g:Z

    .line 2449
    .line 2450
    if-eqz v0, :cond_6e

    .line 2451
    .line 2452
    goto :goto_17

    .line 2453
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2454
    .line 2455
    new-array v2, v11, [Ljava/lang/Object;

    .line 2456
    .line 2457
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    throw v0

    .line 2462
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lretrofit2/m0;->r:Z

    .line 2463
    .line 2464
    if-eqz v0, :cond_71

    .line 2465
    .line 2466
    iget-boolean v0, v2, Lretrofit2/m0;->h:Z

    .line 2467
    .line 2468
    if-eqz v0, :cond_70

    .line 2469
    .line 2470
    goto :goto_18

    .line 2471
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2472
    .line 2473
    new-array v2, v11, [Ljava/lang/Object;

    .line 2474
    .line 2475
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :cond_71
    :goto_18
    new-instance v0, Lretrofit2/n0;

    .line 2481
    .line 2482
    invoke-direct {v0, v2}, Lretrofit2/n0;-><init>(Lretrofit2/m0;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-static {v2}, Lretrofit2/t;->k(Ljava/lang/reflect/Type;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-nez v3, :cond_7f

    .line 2494
    .line 2495
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2496
    .line 2497
    if-eq v2, v3, :cond_7e

    .line 2498
    .line 2499
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    const-class v3, Lkotlin/Unit;

    .line 2504
    .line 2505
    const-class v4, Lretrofit2/o0;

    .line 2506
    .line 2507
    iget-boolean v5, v0, Lretrofit2/n0;->l:Z

    .line 2508
    .line 2509
    if-eqz v5, :cond_77

    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    array-length v7, v6

    .line 2516
    const/4 v15, 0x1

    .line 2517
    sub-int/2addr v7, v15

    .line 2518
    aget-object v6, v6, v7

    .line 2519
    .line 2520
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2521
    .line 2522
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    const/4 v11, 0x0

    .line 2527
    aget-object v6, v6, v11

    .line 2528
    .line 2529
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2530
    .line 2531
    if-eqz v7, :cond_72

    .line 2532
    .line 2533
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2534
    .line 2535
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    aget-object v6, v6, v11

    .line 2540
    .line 2541
    :cond_72
    invoke-static {v6}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    const-class v8, Lretrofit2/d;

    .line 2546
    .line 2547
    if-ne v7, v4, :cond_73

    .line 2548
    .line 2549
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2550
    .line 2551
    if-eqz v7, :cond_73

    .line 2552
    .line 2553
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2554
    .line 2555
    invoke-static {v11, v6}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v6

    .line 2559
    const/4 v7, 0x1

    .line 2560
    const/4 v9, 0x0

    .line 2561
    goto :goto_1a

    .line 2562
    :cond_73
    invoke-static {v6}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v7

    .line 2566
    if-eq v7, v8, :cond_76

    .line 2567
    .line 2568
    sget-boolean v7, Lretrofit2/t;->b:Z

    .line 2569
    .line 2570
    if-eqz v7, :cond_74

    .line 2571
    .line 2572
    if-ne v6, v3, :cond_74

    .line 2573
    .line 2574
    const/4 v7, 0x1

    .line 2575
    goto :goto_19

    .line 2576
    :cond_74
    const/4 v7, 0x0

    .line 2577
    :goto_19
    move v9, v7

    .line 2578
    const/4 v7, 0x0

    .line 2579
    :goto_1a
    new-instance v10, Lretrofit2/w0;

    .line 2580
    .line 2581
    const/4 v15, 0x1

    .line 2582
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2583
    .line 2584
    const/4 v12, 0x0

    .line 2585
    aput-object v6, v11, v12

    .line 2586
    .line 2587
    const/4 v6, 0x0

    .line 2588
    invoke-direct {v10, v6, v8, v11}, Lretrofit2/w0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2589
    .line 2590
    .line 2591
    const-class v6, Lretrofit2/t0;

    .line 2592
    .line 2593
    invoke-static {v2, v6}, Lretrofit2/t;->m([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    if-eqz v6, :cond_75

    .line 2598
    .line 2599
    goto :goto_1b

    .line 2600
    :cond_75
    array-length v6, v2

    .line 2601
    add-int/2addr v6, v15

    .line 2602
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2603
    .line 2604
    sget-object v8, Lretrofit2/u0;->a:Lretrofit2/u0;

    .line 2605
    .line 2606
    aput-object v8, v6, v12

    .line 2607
    .line 2608
    array-length v8, v2

    .line 2609
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2610
    .line 2611
    .line 2612
    move-object v2, v6

    .line 2613
    :goto_1b
    move v6, v9

    .line 2614
    :goto_1c
    move-object/from16 v8, p0

    .line 2615
    .line 2616
    goto :goto_1d

    .line 2617
    :cond_76
    const/4 v12, 0x0

    .line 2618
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2619
    .line 2620
    invoke-static {v12, v6}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2629
    .line 2630
    const/4 v3, 0x0

    .line 2631
    invoke-static {v1, v3, v2, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    throw v0

    .line 2636
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v10

    .line 2640
    const/4 v6, 0x0

    .line 2641
    const/4 v7, 0x0

    .line 2642
    goto :goto_1c

    .line 2643
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lretrofit2/r0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2647
    invoke-interface {v2}, Lretrofit2/f;->c()Ljava/lang/reflect/Type;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v9

    .line 2651
    const-class v10, Lokhttp3/Response;

    .line 2652
    .line 2653
    if-eq v9, v10, :cond_7d

    .line 2654
    .line 2655
    if-eq v9, v4, :cond_7c

    .line 2656
    .line 2657
    iget-object v4, v0, Lretrofit2/n0;->d:Ljava/lang/String;

    .line 2658
    .line 2659
    move-object/from16 v10, v21

    .line 2660
    .line 2661
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    if-eqz v4, :cond_79

    .line 2666
    .line 2667
    const-class v4, Ljava/lang/Void;

    .line 2668
    .line 2669
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    if-nez v4, :cond_79

    .line 2674
    .line 2675
    sget-boolean v4, Lretrofit2/t;->b:Z

    .line 2676
    .line 2677
    if-eqz v4, :cond_78

    .line 2678
    .line 2679
    if-ne v9, v3, :cond_78

    .line 2680
    .line 2681
    goto :goto_1e

    .line 2682
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2683
    .line 2684
    const/4 v11, 0x0

    .line 2685
    new-array v2, v11, [Ljava/lang/Object;

    .line 2686
    .line 2687
    const/4 v3, 0x0

    .line 2688
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lretrofit2/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2701
    iget-object v3, v8, Lretrofit2/r0;->b:Lokhttp3/Call$Factory;

    .line 2702
    .line 2703
    if-nez v5, :cond_7a

    .line 2704
    .line 2705
    new-instance v1, Lretrofit2/n;

    .line 2706
    .line 2707
    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/n;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V

    .line 2708
    .line 2709
    .line 2710
    return-object v1

    .line 2711
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2712
    .line 2713
    new-instance v1, Lretrofit2/p;

    .line 2714
    .line 2715
    invoke-direct {v1, v0, v3, v4, v2}, Lretrofit2/p;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V

    .line 2716
    .line 2717
    .line 2718
    return-object v1

    .line 2719
    :cond_7b
    new-instance v1, Lretrofit2/o;

    .line 2720
    .line 2721
    move-object v5, v2

    .line 2722
    move-object v2, v0

    .line 2723
    invoke-direct/range {v1 .. v6}, Lretrofit2/o;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;Z)V

    .line 2724
    .line 2725
    .line 2726
    return-object v1

    .line 2727
    :catch_3
    move-exception v0

    .line 2728
    const-string v2, "Unable to create converter for %s"

    .line 2729
    .line 2730
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    invoke-static {v1, v0, v2, v3}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2740
    .line 2741
    const/4 v11, 0x0

    .line 2742
    new-array v2, v11, [Ljava/lang/Object;

    .line 2743
    .line 2744
    const/4 v3, 0x0

    .line 2745
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    const-string v2, "\'"

    .line 2753
    .line 2754
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v9}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2766
    .line 2767
    .line 2768
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2769
    .line 2770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    const/4 v11, 0x0

    .line 2778
    new-array v2, v11, [Ljava/lang/Object;

    .line 2779
    .line 2780
    const/4 v3, 0x0

    .line 2781
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :catch_4
    move-exception v0

    .line 2787
    const-string v2, "Unable to create call adapter for %s"

    .line 2788
    .line 2789
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    invoke-static {v1, v0, v2, v3}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    throw v0

    .line 2798
    :cond_7e
    const/4 v3, 0x0

    .line 2799
    const/4 v11, 0x0

    .line 2800
    const-string v0, "Service methods cannot return void."

    .line 2801
    .line 2802
    new-array v2, v11, [Ljava/lang/Object;

    .line 2803
    .line 2804
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_7f
    const/4 v3, 0x0

    .line 2810
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2811
    .line 2812
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :cond_80
    move v11, v5

    .line 2822
    move-object v3, v9

    .line 2823
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2824
    .line 2825
    new-array v2, v11, [Ljava/lang/Object;

    .line 2826
    .line 2827
    invoke-static {v1, v3, v0, v2}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0
.end method
