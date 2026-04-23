.class public abstract Lcom/google/android/play/core/splitinstall/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lim2/a;->T(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lim2/a;->T(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long v12, v18, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v14

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lim2/a;->U(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v14, v20

    .line 115
    .line 116
    cmp-long v10, v13, v18

    .line 117
    .line 118
    if-gez v10, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lim2/a;->U(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 135
    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v11, 0x20

    .line 142
    .line 143
    cmp-long v8, v13, v11

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 164
    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v12, v20, v22

    .line 195
    .line 196
    if-nez v12, :cond_e

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v10, v20, v22

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 226
    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 230
    .line 231
    .line 232
    cmp-long v7, v11, v13

    .line 233
    .line 234
    if-gtz v7, :cond_d

    .line 235
    .line 236
    const-wide/16 v13, 0x8

    .line 237
    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 242
    .line 243
    cmp-long v7, v13, v16

    .line 244
    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-lt v1, v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    if-lt v2, v15, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 390
    .line 391
    cmp-long v4, v2, v4

    .line 392
    .line 393
    const-string v5, " size out of range: "

    .line 394
    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 396
    .line 397
    if-ltz v4, :cond_5

    .line 398
    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v4, v2, v12

    .line 403
    .line 404
    if-gtz v4, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 428
    .line 429
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/a;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lze/m;

    .line 434
    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v20}, Lze/m;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Lcom/google/android/play/core/splitinstall/internal/a;->k(Ljava/nio/channels/FileChannel;Lze/m;)[[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-wide/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", available: "

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " > "

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " vs "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 706
    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 742
    .line 743
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 770
    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " bytes"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    .line 806
    .line 807
    :catch_1
    throw v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/a;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, p0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static g([BI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p0, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p0, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p0, v1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, p0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/a;->h(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/a;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/internal/a;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v10}, Lcom/google/android/play/core/splitinstall/internal/a;->h(Ljava/nio/ByteBuffer;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move v7, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 95
    .line 96
    const-string v1, "Signature record too short"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 103
    .line 104
    const-string v2, "Failed to parse signature record #"

    .line 105
    .line 106
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    if-ne v7, v5, :cond_6

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    const-string v1, "No signatures found"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    const-string v1, "No supported signatures found"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 135
    .line 136
    if-eq v7, v14, :cond_8

    .line 137
    .line 138
    if-eq v7, v13, :cond_8

    .line 139
    .line 140
    if-eq v7, v12, :cond_7

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    int-to-long v2, v7

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 171
    .line 172
    :goto_2
    if-eq v7, v14, :cond_b

    .line 173
    .line 174
    if-eq v7, v13, :cond_a

    .line 175
    .line 176
    if-eq v7, v12, :cond_9

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    int-to-long v2, v7

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 201
    .line 202
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 208
    .line 209
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 215
    .line 216
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 217
    .line 218
    const/16 v20, 0x40

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    const-string v17, "SHA-512"

    .line 223
    .line 224
    const-string v18, "MGF1"

    .line 225
    .line 226
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    const-string v6, "SHA512withRSA/PSS"

    .line 232
    .line 233
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 239
    .line 240
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 241
    .line 242
    const/16 v20, 0x20

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    const-string v17, "SHA-256"

    .line 247
    .line 248
    const-string v18, "MGF1"

    .line 249
    .line 250
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    const-string v6, "SHA256withRSA/PSS"

    .line 256
    .line 257
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 263
    .line 264
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 270
    .line 271
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 277
    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 289
    .line 290
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 295
    .line 296
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 323
    .line 324
    .line 325
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    add-int/2addr v6, v15

    .line 348
    :try_start_2
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-lt v9, v11, :cond_e

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    if-ne v9, v7, :cond_d

    .line 370
    .line 371
    invoke-static {v8}, Lcom/google/android/play/core/splitinstall/internal/a;->h(Ljava/nio/ByteBuffer;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_5

    .line 376
    :catch_2
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v1, "Record too short"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v2, "Failed to parse digest record #"

    .line 389
    .line 390
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/internal/a;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, [B

    .line 419
    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 430
    .line 431
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/a;->d(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    add-int/2addr v3, v15

    .line 462
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/a;->h(Ljava/nio/ByteBuffer;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 467
    .line 468
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, p2

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    .line 479
    new-instance v7, Lcom/google/android/play/core/splitinstall/internal/zzg;

    .line 480
    .line 481
    invoke-direct {v7, v5, v4}, Lcom/google/android/play/core/splitinstall/internal/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_3
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/SecurityException;

    .line 490
    .line 491
    const-string v2, "Failed to decode certificate #"

    .line 492
    .line 493
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 542
    .line 543
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 550
    .line 551
    const-string v1, "No certificates listed"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 558
    .line 559
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v2, " signature did not verify"

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v2, "Failed to verify "

    .line 584
    .line 585
    const-string v3, " signature"

    .line 586
    .line 587
    invoke-static {v2, v6, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static j([I[Lze/d;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lze/d;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lcom/google/android/play/core/splitinstall/internal/a;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v12, v11}, Lcom/google/android/play/core/splitinstall/internal/a;->g([BI)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lcom/google/android/play/core/splitinstall/internal/a;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lze/d;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v5, v12}, Lcom/google/android/play/core/splitinstall/internal/a;->g([BI)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lze/d;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/play/core/splitinstall/internal/a;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v2, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move/from16 v12, v19

    .line 236
    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/32 v7, 0x100000

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    .line 244
    new-instance v1, Ljava/security/DigestException;

    .line 245
    .line 246
    const-string v2, "Failed to digest chunk #"

    .line 247
    .line 248
    const-string v3, " of section #"

    .line 249
    .line 250
    move/from16 v13, v20

    .line 251
    .line 252
    invoke-static {v2, v13, v15, v3}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_6
    move/from16 v19, v12

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    add-int/lit8 v10, v18, 0x1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-wide/32 v7, 0x100000

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    array-length v1, v0

    .line 274
    new-array v1, v1, [[B

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_7
    array-length v3, v0

    .line 278
    if-ge v2, v3, :cond_8

    .line 279
    .line 280
    aget v3, v0, v2

    .line 281
    .line 282
    aget-object v5, v4, v2

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/a;->d(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v1, v2

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_8
    return-object v1

    .line 313
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 314
    .line 315
    const-string v1, "Too many chunks: "

    .line 316
    .line 317
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public static k(Ljava/nio/channels/FileChannel;Lze/m;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    :try_start_1
    iget-object v4, v0, Lze/m;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/internal/a;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v1, v3}, Lcom/google/android/play/core/splitinstall/internal/a;->i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-string v2, "Failed to parse/verify signer #"

    .line 51
    .line 52
    const-string v3, " block"

    .line 53
    .line 54
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    if-lez v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-wide v10, v0, Lze/m;->b:J

    .line 71
    .line 72
    iget-wide v14, v0, Lze/m;->c:J

    .line 73
    .line 74
    iget-wide v3, v0, Lze/m;->d:J

    .line 75
    .line 76
    iget-object v0, v0, Lze/m;->e:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance v6, Lcom/reddit/ui/compose/ds/ia;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    move-object/from16 v7, p0

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/ia;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 91
    .line 92
    .line 93
    sub-long v16, v3, v14

    .line 94
    .line 95
    new-instance v12, Lcom/reddit/ui/compose/ds/ia;

    .line 96
    .line 97
    move-object/from16 v13, p0

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, Lcom/reddit/ui/compose/ds/ia;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lim2/a;->U(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v4, v10, v7

    .line 123
    .line 124
    if-ltz v4, :cond_4

    .line 125
    .line 126
    const-wide v7, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v4, v10, v7

    .line 132
    .line 133
    if-gtz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    long-to-int v3, v10

    .line 141
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lyc1/a;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lyc1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-array v4, v0, [I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move v8, v5

    .line 164
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x1

    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    aput v9, v4, v8

    .line 182
    .line 183
    add-int/2addr v8, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v7, 0x3

    .line 186
    :try_start_3
    new-array v7, v7, [Lze/d;

    .line 187
    .line 188
    aput-object v6, v7, v5

    .line 189
    .line 190
    aput-object v12, v7, v10

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    aput-object v3, v7, v6

    .line 194
    .line 195
    invoke-static {v4, v7}, Lcom/google/android/play/core/splitinstall/internal/a;->j([I[Lze/d;)[[B

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    :goto_2
    if-ge v5, v0, :cond_3

    .line 200
    .line 201
    aget v6, v4, v5

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, [B

    .line 212
    .line 213
    aget-object v8, v3, v5

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/a;->d(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, " digest of contents did not verify"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/SecurityException;

    .line 255
    .line 256
    const-string v2, "Failed to compute digest(s) of contents"

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "uint32 value of out range: "

    .line 265
    .line 266
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 275
    .line 276
    const-string v1, "No digests provided"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 283
    .line 284
    const-string v1, "No content digests found"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 291
    .line 292
    const-string v1, "No signers found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_2
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/SecurityException;

    .line 300
    .line 301
    const-string v2, "Failed to read list of signers"

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :catch_3
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1
.end method
