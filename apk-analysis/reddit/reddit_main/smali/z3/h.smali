.class public final Lz3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[Ljava/lang/String;

.field public static final U:[I

.field public static final V:[B

.field public static final W:Lz3/e;

.field public static final X:[[Lz3/e;

.field public static final Y:[Lz3/e;

.field public static final Z:[Ljava/util/HashMap;

.field public static final a0:[Ljava/util/HashMap;

.field public static final b0:Ljava/util/Set;

.field public static final c0:Ljava/util/HashMap;

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lz3/d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lz3/h;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lz3/h;->w:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lz3/h;->x:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lz3/h;->y:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lz3/h;->z:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, Lz3/h;->A:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, Lz3/h;->B:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, Lz3/h;->C:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, Lz3/h;->D:[B

    .line 109
    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    fill-array-data v12, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v12, Lz3/h;->E:[B

    .line 116
    .line 117
    new-array v12, v11, [B

    .line 118
    .line 119
    fill-array-data v12, :array_5

    .line 120
    .line 121
    .line 122
    sput-object v12, Lz3/h;->F:[B

    .line 123
    .line 124
    new-array v12, v4, [B

    .line 125
    .line 126
    fill-array-data v12, :array_6

    .line 127
    .line 128
    .line 129
    sput-object v12, Lz3/h;->G:[B

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    new-array v15, v12, [B

    .line 134
    .line 135
    fill-array-data v15, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v15, Lz3/h;->H:[B

    .line 139
    .line 140
    new-array v15, v6, [B

    .line 141
    .line 142
    fill-array-data v15, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v15, Lz3/h;->I:[B

    .line 146
    .line 147
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 148
    .line 149
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sput-object v12, Lz3/h;->J:[B

    .line 156
    .line 157
    new-array v12, v11, [B

    .line 158
    .line 159
    fill-array-data v12, :array_9

    .line 160
    .line 161
    .line 162
    sput-object v12, Lz3/h;->K:[B

    .line 163
    .line 164
    new-array v12, v11, [B

    .line 165
    .line 166
    fill-array-data v12, :array_a

    .line 167
    .line 168
    .line 169
    sput-object v12, Lz3/h;->L:[B

    .line 170
    .line 171
    new-array v12, v11, [B

    .line 172
    .line 173
    fill-array-data v12, :array_b

    .line 174
    .line 175
    .line 176
    sput-object v12, Lz3/h;->M:[B

    .line 177
    .line 178
    new-array v12, v0, [B

    .line 179
    .line 180
    fill-array-data v12, :array_c

    .line 181
    .line 182
    .line 183
    sput-object v12, Lz3/h;->N:[B

    .line 184
    .line 185
    const-string v12, "VP8X"

    .line 186
    .line 187
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sput-object v12, Lz3/h;->O:[B

    .line 196
    .line 197
    const-string v12, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sput-object v12, Lz3/h;->P:[B

    .line 208
    .line 209
    const-string v12, "VP8 "

    .line 210
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sput-object v12, Lz3/h;->Q:[B

    .line 220
    .line 221
    const-string v12, "ANIM"

    .line 222
    .line 223
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sput-object v12, Lz3/h;->R:[B

    .line 232
    .line 233
    const-string v12, "ANMF"

    .line 234
    .line 235
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sput-object v12, Lz3/h;->S:[B

    .line 244
    .line 245
    const-string v28, "DOUBLE"

    .line 246
    .line 247
    const-string v29, "IFD"

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    const-string v17, "BYTE"

    .line 252
    .line 253
    const-string v18, "STRING"

    .line 254
    .line 255
    const-string v19, "USHORT"

    .line 256
    .line 257
    const-string v20, "ULONG"

    .line 258
    .line 259
    const-string v21, "URATIONAL"

    .line 260
    .line 261
    const-string v22, "SBYTE"

    .line 262
    .line 263
    const-string v23, "UNDEFINED"

    .line 264
    .line 265
    const-string v24, "SSHORT"

    .line 266
    .line 267
    const-string v25, "SLONG"

    .line 268
    .line 269
    const-string v26, "SRATIONAL"

    .line 270
    .line 271
    const-string v27, "SINGLE"

    .line 272
    .line 273
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sput-object v12, Lz3/h;->T:[Ljava/lang/String;

    .line 278
    .line 279
    const/16 v12, 0xe

    .line 280
    .line 281
    new-array v15, v12, [I

    .line 282
    .line 283
    fill-array-data v15, :array_d

    .line 284
    .line 285
    .line 286
    sput-object v15, Lz3/h;->U:[I

    .line 287
    .line 288
    new-array v15, v6, [B

    .line 289
    .line 290
    fill-array-data v15, :array_e

    .line 291
    .line 292
    .line 293
    sput-object v15, Lz3/h;->V:[B

    .line 294
    .line 295
    new-instance v15, Lz3/e;

    .line 296
    .line 297
    const-string v12, "NewSubfileType"

    .line 298
    .line 299
    const/16 v6, 0xfe

    .line 300
    .line 301
    invoke-direct {v15, v12, v6, v11}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lz3/e;

    .line 305
    .line 306
    const-string v2, "SubfileType"

    .line 307
    .line 308
    const/16 v9, 0xff

    .line 309
    .line 310
    invoke-direct {v6, v2, v9, v11}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lz3/e;

    .line 314
    .line 315
    const-string v4, "ImageWidth"

    .line 316
    .line 317
    const/16 v13, 0x100

    .line 318
    .line 319
    invoke-direct {v9, v4, v13, v0, v11}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lz3/e;

    .line 323
    .line 324
    const-string v13, "ImageLength"

    .line 325
    .line 326
    const/16 v5, 0x101

    .line 327
    .line 328
    invoke-direct {v4, v13, v5, v0, v11}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 329
    .line 330
    .line 331
    new-instance v13, Lz3/e;

    .line 332
    .line 333
    const-string v5, "BitsPerSample"

    .line 334
    .line 335
    const/16 v11, 0x102

    .line 336
    .line 337
    invoke-direct {v13, v5, v11, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lz3/e;

    .line 341
    .line 342
    move-object/from16 v19, v4

    .line 343
    .line 344
    const-string v4, "Compression"

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    const/16 v6, 0x103

    .line 349
    .line 350
    invoke-direct {v11, v4, v6, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lz3/e;

    .line 354
    .line 355
    move-object/from16 v18, v9

    .line 356
    .line 357
    const-string v9, "PhotometricInterpretation"

    .line 358
    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    const/16 v11, 0x106

    .line 362
    .line 363
    invoke-direct {v6, v9, v11, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lz3/e;

    .line 367
    .line 368
    const-string v0, "ImageDescription"

    .line 369
    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    const/16 v6, 0x10e

    .line 373
    .line 374
    move-object/from16 v20, v13

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    invoke-direct {v11, v0, v6, v13}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Lz3/e;

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    const-string v11, "Make"

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    const/16 v15, 0x10f

    .line 389
    .line 390
    invoke-direct {v6, v11, v15, v13}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lz3/e;

    .line 394
    .line 395
    move-object/from16 v24, v6

    .line 396
    .line 397
    const-string v6, "Model"

    .line 398
    .line 399
    move-object/from16 v63, v7

    .line 400
    .line 401
    const/16 v7, 0x110

    .line 402
    .line 403
    invoke-direct {v15, v6, v7, v13}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Lz3/e;

    .line 407
    .line 408
    const-string v7, "StripOffsets"

    .line 409
    .line 410
    move-object/from16 v25, v15

    .line 411
    .line 412
    const/16 v15, 0x111

    .line 413
    .line 414
    move-object/from16 v65, v1

    .line 415
    .line 416
    move-object/from16 v64, v10

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    const/4 v10, 0x3

    .line 420
    invoke-direct {v13, v7, v15, v10, v1}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lz3/e;

    .line 424
    .line 425
    const-string v15, "Orientation"

    .line 426
    .line 427
    move-object/from16 v26, v13

    .line 428
    .line 429
    const/16 v13, 0x112

    .line 430
    .line 431
    invoke-direct {v1, v15, v13, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v15, Lz3/e;

    .line 435
    .line 436
    const-string v13, "SamplesPerPixel"

    .line 437
    .line 438
    move-object/from16 v27, v1

    .line 439
    .line 440
    const/16 v1, 0x115

    .line 441
    .line 442
    invoke-direct {v15, v13, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lz3/e;

    .line 446
    .line 447
    move-object/from16 v28, v15

    .line 448
    .line 449
    const-string v15, "RowsPerStrip"

    .line 450
    .line 451
    move-object/from16 v66, v8

    .line 452
    .line 453
    const/16 v8, 0x116

    .line 454
    .line 455
    move-object/from16 v67, v3

    .line 456
    .line 457
    const/4 v3, 0x4

    .line 458
    invoke-direct {v1, v15, v8, v10, v3}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Lz3/e;

    .line 462
    .line 463
    const-string v15, "StripByteCounts"

    .line 464
    .line 465
    move-object/from16 v29, v1

    .line 466
    .line 467
    const/16 v1, 0x117

    .line 468
    .line 469
    invoke-direct {v8, v15, v1, v10, v3}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lz3/e;

    .line 473
    .line 474
    const-string v3, "XResolution"

    .line 475
    .line 476
    const/16 v10, 0x11a

    .line 477
    .line 478
    const/4 v15, 0x5

    .line 479
    invoke-direct {v1, v3, v10, v15}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lz3/e;

    .line 483
    .line 484
    const-string v10, "YResolution"

    .line 485
    .line 486
    move-object/from16 v31, v1

    .line 487
    .line 488
    const/16 v1, 0x11b

    .line 489
    .line 490
    invoke-direct {v3, v10, v1, v15}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lz3/e;

    .line 494
    .line 495
    const-string v10, "PlanarConfiguration"

    .line 496
    .line 497
    const/16 v15, 0x11c

    .line 498
    .line 499
    move-object/from16 v32, v3

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v1, v10, v15, v3}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lz3/e;

    .line 506
    .line 507
    const-string v15, "ResolutionUnit"

    .line 508
    .line 509
    move-object/from16 v33, v1

    .line 510
    .line 511
    const/16 v1, 0x128

    .line 512
    .line 513
    invoke-direct {v10, v15, v1, v3}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lz3/e;

    .line 517
    .line 518
    const-string v15, "TransferFunction"

    .line 519
    .line 520
    move-object/from16 v30, v8

    .line 521
    .line 522
    const/16 v8, 0x12d

    .line 523
    .line 524
    invoke-direct {v1, v15, v8, v3}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lz3/e;

    .line 528
    .line 529
    const-string v8, "Software"

    .line 530
    .line 531
    const/16 v15, 0x131

    .line 532
    .line 533
    move-object/from16 v35, v1

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    invoke-direct {v3, v8, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lz3/e;

    .line 540
    .line 541
    const-string v15, "DateTime"

    .line 542
    .line 543
    move-object/from16 v36, v3

    .line 544
    .line 545
    const/16 v3, 0x132

    .line 546
    .line 547
    invoke-direct {v8, v15, v3, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lz3/e;

    .line 551
    .line 552
    const-string v15, "Artist"

    .line 553
    .line 554
    move-object/from16 v37, v8

    .line 555
    .line 556
    const/16 v8, 0x13b

    .line 557
    .line 558
    invoke-direct {v3, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lz3/e;

    .line 562
    .line 563
    const-string v8, "WhitePoint"

    .line 564
    .line 565
    const/16 v15, 0x13e

    .line 566
    .line 567
    move-object/from16 v38, v3

    .line 568
    .line 569
    const/4 v3, 0x5

    .line 570
    invoke-direct {v1, v8, v15, v3}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lz3/e;

    .line 574
    .line 575
    const-string v15, "PrimaryChromaticities"

    .line 576
    .line 577
    move-object/from16 v39, v1

    .line 578
    .line 579
    const/16 v1, 0x13f

    .line 580
    .line 581
    invoke-direct {v8, v15, v1, v3}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lz3/e;

    .line 585
    .line 586
    const-string v3, "SubIFDPointer"

    .line 587
    .line 588
    const/16 v15, 0x14a

    .line 589
    .line 590
    move-object/from16 v40, v8

    .line 591
    .line 592
    const/4 v8, 0x4

    .line 593
    invoke-direct {v1, v3, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    new-instance v15, Lz3/e;

    .line 597
    .line 598
    move-object/from16 v41, v1

    .line 599
    .line 600
    const-string v1, "JPEGInterchangeFormat"

    .line 601
    .line 602
    move-object/from16 v34, v10

    .line 603
    .line 604
    const/16 v10, 0x201

    .line 605
    .line 606
    invoke-direct {v15, v1, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lz3/e;

    .line 610
    .line 611
    const-string v10, "JPEGInterchangeFormatLength"

    .line 612
    .line 613
    move-object/from16 v42, v15

    .line 614
    .line 615
    const/16 v15, 0x202

    .line 616
    .line 617
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lz3/e;

    .line 621
    .line 622
    const-string v10, "YCbCrCoefficients"

    .line 623
    .line 624
    const/16 v15, 0x211

    .line 625
    .line 626
    move-object/from16 v43, v1

    .line 627
    .line 628
    const/4 v1, 0x5

    .line 629
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lz3/e;

    .line 633
    .line 634
    const-string v10, "YCbCrSubSampling"

    .line 635
    .line 636
    const/16 v15, 0x212

    .line 637
    .line 638
    move-object/from16 v44, v8

    .line 639
    .line 640
    const/4 v8, 0x3

    .line 641
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v10, Lz3/e;

    .line 645
    .line 646
    const-string v15, "YCbCrPositioning"

    .line 647
    .line 648
    move-object/from16 v45, v1

    .line 649
    .line 650
    const/16 v1, 0x213

    .line 651
    .line 652
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lz3/e;

    .line 656
    .line 657
    const-string v8, "ReferenceBlackWhite"

    .line 658
    .line 659
    const/16 v15, 0x214

    .line 660
    .line 661
    move-object/from16 v46, v10

    .line 662
    .line 663
    const/4 v10, 0x5

    .line 664
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Lz3/e;

    .line 668
    .line 669
    const-string v10, "Copyright"

    .line 670
    .line 671
    const v15, 0x8298

    .line 672
    .line 673
    .line 674
    move-object/from16 v47, v1

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lz3/e;

    .line 681
    .line 682
    const-string v10, "ExifIFDPointer"

    .line 683
    .line 684
    const v15, 0x8769

    .line 685
    .line 686
    .line 687
    move-object/from16 v48, v8

    .line 688
    .line 689
    const/4 v8, 0x4

    .line 690
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    new-instance v15, Lz3/e;

    .line 694
    .line 695
    move-object/from16 v49, v1

    .line 696
    .line 697
    const-string v1, "GPSInfoIFDPointer"

    .line 698
    .line 699
    move-object/from16 v68, v14

    .line 700
    .line 701
    const v14, 0x8825

    .line 702
    .line 703
    .line 704
    invoke-direct {v15, v1, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    new-instance v14, Lz3/e;

    .line 708
    .line 709
    move-object/from16 v50, v15

    .line 710
    .line 711
    const-string v15, "SensorTopBorder"

    .line 712
    .line 713
    invoke-direct {v14, v15, v8, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v15, Lz3/e;

    .line 717
    .line 718
    move-object/from16 v51, v14

    .line 719
    .line 720
    const-string v14, "SensorLeftBorder"

    .line 721
    .line 722
    move-object/from16 v69, v1

    .line 723
    .line 724
    const/4 v1, 0x5

    .line 725
    invoke-direct {v15, v14, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lz3/e;

    .line 729
    .line 730
    const-string v14, "SensorBottomBorder"

    .line 731
    .line 732
    move-object/from16 v52, v15

    .line 733
    .line 734
    const/4 v15, 0x6

    .line 735
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v14, Lz3/e;

    .line 739
    .line 740
    const-string v15, "SensorRightBorder"

    .line 741
    .line 742
    move-object/from16 v53, v1

    .line 743
    .line 744
    const/4 v1, 0x7

    .line 745
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Lz3/e;

    .line 749
    .line 750
    const-string v15, "ISO"

    .line 751
    .line 752
    const/16 v1, 0x17

    .line 753
    .line 754
    move-object/from16 v54, v14

    .line 755
    .line 756
    const/4 v14, 0x3

    .line 757
    invoke-direct {v8, v15, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lz3/e;

    .line 761
    .line 762
    const-string v14, "JpgFromRaw"

    .line 763
    .line 764
    const/16 v15, 0x2e

    .line 765
    .line 766
    move-object/from16 v55, v8

    .line 767
    .line 768
    const/4 v8, 0x7

    .line 769
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    new-instance v8, Lz3/e;

    .line 773
    .line 774
    const-string v14, "Xmp"

    .line 775
    .line 776
    const/16 v15, 0x2bc

    .line 777
    .line 778
    move-object/from16 v56, v1

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v57, v8

    .line 785
    .line 786
    filled-new-array/range {v16 .. v57}, [Lz3/e;

    .line 787
    .line 788
    .line 789
    move-result-object v70

    .line 790
    new-instance v1, Lz3/e;

    .line 791
    .line 792
    const-string v8, "ExposureTime"

    .line 793
    .line 794
    const v14, 0x829a

    .line 795
    .line 796
    .line 797
    const/4 v15, 0x5

    .line 798
    invoke-direct {v1, v8, v14, v15}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    new-instance v8, Lz3/e;

    .line 802
    .line 803
    const-string v14, "FNumber"

    .line 804
    .line 805
    move-object/from16 v71, v1

    .line 806
    .line 807
    const v1, 0x829d

    .line 808
    .line 809
    .line 810
    invoke-direct {v8, v14, v1, v15}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lz3/e;

    .line 814
    .line 815
    const-string v14, "ExposureProgram"

    .line 816
    .line 817
    const v15, 0x8822

    .line 818
    .line 819
    .line 820
    move-object/from16 v72, v8

    .line 821
    .line 822
    const/4 v8, 0x3

    .line 823
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    new-instance v14, Lz3/e;

    .line 827
    .line 828
    const-string v15, "SpectralSensitivity"

    .line 829
    .line 830
    const v8, 0x8824

    .line 831
    .line 832
    .line 833
    move-object/from16 v73, v1

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lz3/e;

    .line 840
    .line 841
    const-string v8, "PhotographicSensitivity"

    .line 842
    .line 843
    const v15, 0x8827

    .line 844
    .line 845
    .line 846
    move-object/from16 v74, v14

    .line 847
    .line 848
    const/4 v14, 0x3

    .line 849
    invoke-direct {v1, v8, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    new-instance v8, Lz3/e;

    .line 853
    .line 854
    const-string v15, "OECF"

    .line 855
    .line 856
    const v14, 0x8828

    .line 857
    .line 858
    .line 859
    move-object/from16 v75, v1

    .line 860
    .line 861
    const/4 v1, 0x7

    .line 862
    invoke-direct {v8, v15, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lz3/e;

    .line 866
    .line 867
    const-string v14, "SensitivityType"

    .line 868
    .line 869
    const v15, 0x8830

    .line 870
    .line 871
    .line 872
    move-object/from16 v76, v8

    .line 873
    .line 874
    const/4 v8, 0x3

    .line 875
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    new-instance v8, Lz3/e;

    .line 879
    .line 880
    const-string v14, "StandardOutputSensitivity"

    .line 881
    .line 882
    const v15, 0x8831

    .line 883
    .line 884
    .line 885
    move-object/from16 v77, v1

    .line 886
    .line 887
    const/4 v1, 0x4

    .line 888
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    new-instance v14, Lz3/e;

    .line 892
    .line 893
    const-string v15, "RecommendedExposureIndex"

    .line 894
    .line 895
    move-object/from16 v78, v8

    .line 896
    .line 897
    const v8, 0x8832

    .line 898
    .line 899
    .line 900
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    new-instance v8, Lz3/e;

    .line 904
    .line 905
    const-string v15, "ISOSpeed"

    .line 906
    .line 907
    move-object/from16 v79, v14

    .line 908
    .line 909
    const v14, 0x8833

    .line 910
    .line 911
    .line 912
    invoke-direct {v8, v15, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    new-instance v14, Lz3/e;

    .line 916
    .line 917
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 918
    .line 919
    move-object/from16 v80, v8

    .line 920
    .line 921
    const v8, 0x8834

    .line 922
    .line 923
    .line 924
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    new-instance v8, Lz3/e;

    .line 928
    .line 929
    const-string v15, "ISOSpeedLatitudezzz"

    .line 930
    .line 931
    move-object/from16 v81, v14

    .line 932
    .line 933
    const v14, 0x8835

    .line 934
    .line 935
    .line 936
    invoke-direct {v8, v15, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lz3/e;

    .line 940
    .line 941
    const-string v14, "ExifVersion"

    .line 942
    .line 943
    const v15, 0x9000

    .line 944
    .line 945
    .line 946
    move-object/from16 v82, v8

    .line 947
    .line 948
    const/4 v8, 0x2

    .line 949
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    new-instance v14, Lz3/e;

    .line 953
    .line 954
    const-string v15, "DateTimeOriginal"

    .line 955
    .line 956
    move-object/from16 v83, v1

    .line 957
    .line 958
    const v1, 0x9003

    .line 959
    .line 960
    .line 961
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lz3/e;

    .line 965
    .line 966
    const-string v15, "DateTimeDigitized"

    .line 967
    .line 968
    move-object/from16 v84, v14

    .line 969
    .line 970
    const v14, 0x9004

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v15, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    new-instance v14, Lz3/e;

    .line 977
    .line 978
    const-string v15, "OffsetTime"

    .line 979
    .line 980
    move-object/from16 v85, v1

    .line 981
    .line 982
    const v1, 0x9010

    .line 983
    .line 984
    .line 985
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lz3/e;

    .line 989
    .line 990
    const-string v15, "OffsetTimeOriginal"

    .line 991
    .line 992
    move-object/from16 v86, v14

    .line 993
    .line 994
    const v14, 0x9011

    .line 995
    .line 996
    .line 997
    invoke-direct {v1, v15, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v14, Lz3/e;

    .line 1001
    .line 1002
    const-string v15, "OffsetTimeDigitized"

    .line 1003
    .line 1004
    move-object/from16 v87, v1

    .line 1005
    .line 1006
    const v1, 0x9012

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lz3/e;

    .line 1013
    .line 1014
    const-string v8, "ComponentsConfiguration"

    .line 1015
    .line 1016
    const v15, 0x9101

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v88, v14

    .line 1020
    .line 1021
    const/4 v14, 0x7

    .line 1022
    invoke-direct {v1, v8, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v8, Lz3/e;

    .line 1026
    .line 1027
    const-string v14, "CompressedBitsPerPixel"

    .line 1028
    .line 1029
    const v15, 0x9102

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v89, v1

    .line 1033
    .line 1034
    const/4 v1, 0x5

    .line 1035
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Lz3/e;

    .line 1039
    .line 1040
    const-string v15, "ShutterSpeedValue"

    .line 1041
    .line 1042
    const v1, 0x9201

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v90, v8

    .line 1046
    .line 1047
    const/16 v8, 0xa

    .line 1048
    .line 1049
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lz3/e;

    .line 1053
    .line 1054
    const-string v15, "ApertureValue"

    .line 1055
    .line 1056
    const v8, 0x9202

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v91, v14

    .line 1060
    .line 1061
    const/4 v14, 0x5

    .line 1062
    invoke-direct {v1, v15, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v8, Lz3/e;

    .line 1066
    .line 1067
    const-string v14, "BrightnessValue"

    .line 1068
    .line 1069
    const v15, 0x9203

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v92, v1

    .line 1073
    .line 1074
    const/16 v1, 0xa

    .line 1075
    .line 1076
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v14, Lz3/e;

    .line 1080
    .line 1081
    const-string v15, "ExposureBiasValue"

    .line 1082
    .line 1083
    move-object/from16 v93, v8

    .line 1084
    .line 1085
    const v8, 0x9204

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lz3/e;

    .line 1092
    .line 1093
    const-string v8, "MaxApertureValue"

    .line 1094
    .line 1095
    const v15, 0x9205

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v94, v14

    .line 1099
    .line 1100
    const/4 v14, 0x5

    .line 1101
    invoke-direct {v1, v8, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v8, Lz3/e;

    .line 1105
    .line 1106
    const-string v15, "SubjectDistance"

    .line 1107
    .line 1108
    move-object/from16 v95, v1

    .line 1109
    .line 1110
    const v1, 0x9206

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v8, v15, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lz3/e;

    .line 1117
    .line 1118
    const-string v14, "MeteringMode"

    .line 1119
    .line 1120
    const v15, 0x9207

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v96, v8

    .line 1124
    .line 1125
    const/4 v8, 0x3

    .line 1126
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v14, Lz3/e;

    .line 1130
    .line 1131
    const-string v15, "LightSource"

    .line 1132
    .line 1133
    move-object/from16 v97, v1

    .line 1134
    .line 1135
    const v1, 0x9208

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v14, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lz3/e;

    .line 1142
    .line 1143
    const-string v15, "Flash"

    .line 1144
    .line 1145
    move-object/from16 v98, v14

    .line 1146
    .line 1147
    const v14, 0x9209

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v15, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v14, Lz3/e;

    .line 1154
    .line 1155
    const-string v15, "FocalLength"

    .line 1156
    .line 1157
    const v8, 0x920a

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v99, v1

    .line 1161
    .line 1162
    const/4 v1, 0x5

    .line 1163
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lz3/e;

    .line 1167
    .line 1168
    const-string v8, "SubjectArea"

    .line 1169
    .line 1170
    const v15, 0x9214

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v100, v14

    .line 1174
    .line 1175
    const/4 v14, 0x3

    .line 1176
    invoke-direct {v1, v8, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Lz3/e;

    .line 1180
    .line 1181
    const-string v14, "MakerNote"

    .line 1182
    .line 1183
    const v15, 0x927c

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v101, v1

    .line 1187
    .line 1188
    const/4 v1, 0x7

    .line 1189
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v14, Lz3/e;

    .line 1193
    .line 1194
    const-string v15, "UserComment"

    .line 1195
    .line 1196
    move-object/from16 v102, v8

    .line 1197
    .line 1198
    const v8, 0x9286

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lz3/e;

    .line 1205
    .line 1206
    const-string v8, "SubSecTime"

    .line 1207
    .line 1208
    const v15, 0x9290

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v103, v14

    .line 1212
    .line 1213
    const/4 v14, 0x2

    .line 1214
    invoke-direct {v1, v8, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v8, Lz3/e;

    .line 1218
    .line 1219
    const-string v15, "SubSecTimeOriginal"

    .line 1220
    .line 1221
    move-object/from16 v104, v1

    .line 1222
    .line 1223
    const v1, 0x9291

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v8, v15, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lz3/e;

    .line 1230
    .line 1231
    const-string v15, "SubSecTimeDigitized"

    .line 1232
    .line 1233
    move-object/from16 v105, v8

    .line 1234
    .line 1235
    const v8, 0x9292

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v1, v15, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v8, Lz3/e;

    .line 1242
    .line 1243
    const-string v14, "FlashpixVersion"

    .line 1244
    .line 1245
    const v15, 0xa000

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v106, v1

    .line 1249
    .line 1250
    const/4 v1, 0x7

    .line 1251
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lz3/e;

    .line 1255
    .line 1256
    const-string v14, "ColorSpace"

    .line 1257
    .line 1258
    const v15, 0xa001

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v107, v8

    .line 1262
    .line 1263
    const/4 v8, 0x3

    .line 1264
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v14, Lz3/e;

    .line 1268
    .line 1269
    const-string v15, "PixelXDimension"

    .line 1270
    .line 1271
    move-object/from16 v108, v1

    .line 1272
    .line 1273
    const v1, 0xa002

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v16, v10

    .line 1277
    .line 1278
    const/4 v10, 0x4

    .line 1279
    invoke-direct {v14, v15, v1, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lz3/e;

    .line 1283
    .line 1284
    const-string v15, "PixelYDimension"

    .line 1285
    .line 1286
    move-object/from16 v109, v14

    .line 1287
    .line 1288
    const v14, 0xa003

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1, v15, v14, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v8, Lz3/e;

    .line 1295
    .line 1296
    const-string v14, "RelatedSoundFile"

    .line 1297
    .line 1298
    const v15, 0xa004

    .line 1299
    .line 1300
    .line 1301
    const/4 v10, 0x2

    .line 1302
    invoke-direct {v8, v14, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v10, Lz3/e;

    .line 1306
    .line 1307
    const-string v14, "InteroperabilityIFDPointer"

    .line 1308
    .line 1309
    const v15, 0xa005

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v110, v1

    .line 1313
    .line 1314
    const/4 v1, 0x4

    .line 1315
    invoke-direct {v10, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Lz3/e;

    .line 1319
    .line 1320
    const-string v14, "FlashEnergy"

    .line 1321
    .line 1322
    const v15, 0xa20b

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v111, v8

    .line 1326
    .line 1327
    const/4 v8, 0x5

    .line 1328
    invoke-direct {v1, v14, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v14, Lz3/e;

    .line 1332
    .line 1333
    const-string v15, "SpatialFrequencyResponse"

    .line 1334
    .line 1335
    const v8, 0xa20c

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v113, v1

    .line 1339
    .line 1340
    const/4 v1, 0x7

    .line 1341
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lz3/e;

    .line 1345
    .line 1346
    const-string v8, "FocalPlaneXResolution"

    .line 1347
    .line 1348
    const v15, 0xa20e

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v112, v10

    .line 1352
    .line 1353
    const/4 v10, 0x5

    .line 1354
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v8, Lz3/e;

    .line 1358
    .line 1359
    const-string v15, "FocalPlaneYResolution"

    .line 1360
    .line 1361
    move-object/from16 v115, v1

    .line 1362
    .line 1363
    const v1, 0xa20f

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lz3/e;

    .line 1370
    .line 1371
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1372
    .line 1373
    const v15, 0xa210

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v116, v8

    .line 1377
    .line 1378
    const/4 v8, 0x3

    .line 1379
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, Lz3/e;

    .line 1383
    .line 1384
    const-string v15, "SubjectLocation"

    .line 1385
    .line 1386
    move-object/from16 v117, v1

    .line 1387
    .line 1388
    const v1, 0xa214

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lz3/e;

    .line 1395
    .line 1396
    const-string v15, "ExposureIndex"

    .line 1397
    .line 1398
    const v8, 0xa215

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v118, v10

    .line 1402
    .line 1403
    const/4 v10, 0x5

    .line 1404
    invoke-direct {v1, v15, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v8, Lz3/e;

    .line 1408
    .line 1409
    const-string v10, "SensingMethod"

    .line 1410
    .line 1411
    const v15, 0xa217

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v119, v1

    .line 1415
    .line 1416
    const/4 v1, 0x3

    .line 1417
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lz3/e;

    .line 1421
    .line 1422
    const-string v10, "FileSource"

    .line 1423
    .line 1424
    const v15, 0xa300

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v120, v8

    .line 1428
    .line 1429
    const/4 v8, 0x7

    .line 1430
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v10, Lz3/e;

    .line 1434
    .line 1435
    const-string v15, "SceneType"

    .line 1436
    .line 1437
    move-object/from16 v121, v1

    .line 1438
    .line 1439
    const v1, 0xa301

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lz3/e;

    .line 1446
    .line 1447
    const-string v15, "CFAPattern"

    .line 1448
    .line 1449
    move-object/from16 v122, v10

    .line 1450
    .line 1451
    const v10, 0xa302

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, Lz3/e;

    .line 1458
    .line 1459
    const-string v10, "CustomRendered"

    .line 1460
    .line 1461
    const v15, 0xa401

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v123, v1

    .line 1465
    .line 1466
    const/4 v1, 0x3

    .line 1467
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v10, Lz3/e;

    .line 1471
    .line 1472
    const-string v15, "ExposureMode"

    .line 1473
    .line 1474
    move-object/from16 v124, v8

    .line 1475
    .line 1476
    const v8, 0xa402

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v8, Lz3/e;

    .line 1483
    .line 1484
    const-string v15, "WhiteBalance"

    .line 1485
    .line 1486
    move-object/from16 v125, v10

    .line 1487
    .line 1488
    const v10, 0xa403

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v8, v15, v10, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v10, Lz3/e;

    .line 1495
    .line 1496
    const-string v15, "DigitalZoomRatio"

    .line 1497
    .line 1498
    const v1, 0xa404

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v126, v8

    .line 1502
    .line 1503
    const/4 v8, 0x5

    .line 1504
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, Lz3/e;

    .line 1508
    .line 1509
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1510
    .line 1511
    const v15, 0xa405

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v127, v10

    .line 1515
    .line 1516
    const/4 v10, 0x3

    .line 1517
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v8, Lz3/e;

    .line 1521
    .line 1522
    const-string v15, "SceneCaptureType"

    .line 1523
    .line 1524
    move-object/from16 v128, v1

    .line 1525
    .line 1526
    const v1, 0xa406

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lz3/e;

    .line 1533
    .line 1534
    const-string v15, "GainControl"

    .line 1535
    .line 1536
    move-object/from16 v129, v8

    .line 1537
    .line 1538
    const v8, 0xa407

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v1, v15, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v8, Lz3/e;

    .line 1545
    .line 1546
    const-string v15, "Contrast"

    .line 1547
    .line 1548
    move-object/from16 v130, v1

    .line 1549
    .line 1550
    const v1, 0xa408

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lz3/e;

    .line 1557
    .line 1558
    const-string v15, "Saturation"

    .line 1559
    .line 1560
    move-object/from16 v131, v8

    .line 1561
    .line 1562
    const v8, 0xa409

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v1, v15, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v8, Lz3/e;

    .line 1569
    .line 1570
    const-string v15, "Sharpness"

    .line 1571
    .line 1572
    move-object/from16 v132, v1

    .line 1573
    .line 1574
    const v1, 0xa40a

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, Lz3/e;

    .line 1581
    .line 1582
    const-string v15, "DeviceSettingDescription"

    .line 1583
    .line 1584
    const v10, 0xa40b

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v133, v8

    .line 1588
    .line 1589
    const/4 v8, 0x7

    .line 1590
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v8, Lz3/e;

    .line 1594
    .line 1595
    const-string v10, "SubjectDistanceRange"

    .line 1596
    .line 1597
    const v15, 0xa40c

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v134, v1

    .line 1601
    .line 1602
    const/4 v1, 0x3

    .line 1603
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lz3/e;

    .line 1607
    .line 1608
    const-string v10, "ImageUniqueID"

    .line 1609
    .line 1610
    const v15, 0xa420

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v135, v8

    .line 1614
    .line 1615
    const/4 v8, 0x2

    .line 1616
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v10, Lz3/e;

    .line 1620
    .line 1621
    const-string v15, "CameraOwnerName"

    .line 1622
    .line 1623
    move-object/from16 v136, v1

    .line 1624
    .line 1625
    const v1, 0xa430

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v1, Lz3/e;

    .line 1632
    .line 1633
    const-string v15, "BodySerialNumber"

    .line 1634
    .line 1635
    move-object/from16 v137, v10

    .line 1636
    .line 1637
    const v10, 0xa431

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v10, Lz3/e;

    .line 1644
    .line 1645
    const-string v15, "LensSpecification"

    .line 1646
    .line 1647
    const v8, 0xa432

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v138, v1

    .line 1651
    .line 1652
    const/4 v1, 0x5

    .line 1653
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v1, Lz3/e;

    .line 1657
    .line 1658
    const-string v8, "LensMake"

    .line 1659
    .line 1660
    const v15, 0xa433

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v139, v10

    .line 1664
    .line 1665
    const/4 v10, 0x2

    .line 1666
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v8, Lz3/e;

    .line 1670
    .line 1671
    const-string v15, "LensModel"

    .line 1672
    .line 1673
    move-object/from16 v140, v1

    .line 1674
    .line 1675
    const v1, 0xa434

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lz3/e;

    .line 1682
    .line 1683
    const-string v10, "Gamma"

    .line 1684
    .line 1685
    const v15, 0xa500

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v141, v8

    .line 1689
    .line 1690
    const/4 v8, 0x5

    .line 1691
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v8, Lz3/e;

    .line 1695
    .line 1696
    const-string v10, "DNGVersion"

    .line 1697
    .line 1698
    const v15, 0xc612

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v142, v1

    .line 1702
    .line 1703
    const/4 v1, 0x1

    .line 1704
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v10, Lz3/e;

    .line 1708
    .line 1709
    const-string v15, "DefaultCropSize"

    .line 1710
    .line 1711
    const v1, 0xc620

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v143, v8

    .line 1715
    .line 1716
    move-object/from16 v114, v14

    .line 1717
    .line 1718
    const/4 v8, 0x3

    .line 1719
    const/4 v14, 0x4

    .line 1720
    invoke-direct {v10, v15, v1, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v144, v10

    .line 1724
    .line 1725
    filled-new-array/range {v71 .. v144}, [Lz3/e;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v71

    .line 1729
    new-instance v1, Lz3/e;

    .line 1730
    .line 1731
    const-string v8, "GPSVersionID"

    .line 1732
    .line 1733
    const/4 v10, 0x0

    .line 1734
    const/4 v14, 0x1

    .line 1735
    invoke-direct {v1, v8, v10, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v8, Lz3/e;

    .line 1739
    .line 1740
    const-string v15, "GPSLatitudeRef"

    .line 1741
    .line 1742
    move/from16 v49, v10

    .line 1743
    .line 1744
    const/4 v10, 0x2

    .line 1745
    invoke-direct {v8, v15, v14, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v14, Lz3/e;

    .line 1749
    .line 1750
    const-string v15, "GPSLatitude"

    .line 1751
    .line 1752
    move-object/from16 v17, v1

    .line 1753
    .line 1754
    move-object/from16 v18, v8

    .line 1755
    .line 1756
    const/4 v1, 0x5

    .line 1757
    const/16 v8, 0xa

    .line 1758
    .line 1759
    invoke-direct {v14, v15, v10, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v15, Lz3/e;

    .line 1763
    .line 1764
    const-string v1, "GPSLongitudeRef"

    .line 1765
    .line 1766
    const/4 v8, 0x3

    .line 1767
    invoke-direct {v15, v1, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v1, Lz3/e;

    .line 1771
    .line 1772
    const-string v8, "GPSLongitude"

    .line 1773
    .line 1774
    move-object/from16 v19, v14

    .line 1775
    .line 1776
    move-object/from16 v20, v15

    .line 1777
    .line 1778
    const/4 v10, 0x4

    .line 1779
    const/4 v14, 0x5

    .line 1780
    const/16 v15, 0xa

    .line 1781
    .line 1782
    invoke-direct {v1, v8, v10, v14, v15}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v8, Lz3/e;

    .line 1786
    .line 1787
    const-string v10, "GPSAltitudeRef"

    .line 1788
    .line 1789
    const/4 v15, 0x1

    .line 1790
    invoke-direct {v8, v10, v14, v15}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v10, Lz3/e;

    .line 1794
    .line 1795
    const-string v15, "GPSAltitude"

    .line 1796
    .line 1797
    move-object/from16 v21, v1

    .line 1798
    .line 1799
    const/4 v1, 0x6

    .line 1800
    invoke-direct {v10, v15, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v1, Lz3/e;

    .line 1804
    .line 1805
    const-string v15, "GPSTimeStamp"

    .line 1806
    .line 1807
    move-object/from16 v22, v8

    .line 1808
    .line 1809
    const/4 v8, 0x7

    .line 1810
    invoke-direct {v1, v15, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v8, Lz3/e;

    .line 1814
    .line 1815
    const-string v14, "GPSSatellites"

    .line 1816
    .line 1817
    move-object/from16 v24, v1

    .line 1818
    .line 1819
    const/4 v1, 0x2

    .line 1820
    const/16 v15, 0x8

    .line 1821
    .line 1822
    invoke-direct {v8, v14, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v14, Lz3/e;

    .line 1826
    .line 1827
    const-string v15, "GPSStatus"

    .line 1828
    .line 1829
    move-object/from16 v25, v8

    .line 1830
    .line 1831
    const/16 v8, 0x9

    .line 1832
    .line 1833
    invoke-direct {v14, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v8, Lz3/e;

    .line 1837
    .line 1838
    const-string v15, "GPSMeasureMode"

    .line 1839
    .line 1840
    move-object/from16 v23, v10

    .line 1841
    .line 1842
    const/16 v10, 0xa

    .line 1843
    .line 1844
    invoke-direct {v8, v15, v10, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v10, Lz3/e;

    .line 1848
    .line 1849
    const-string v15, "GPSDOP"

    .line 1850
    .line 1851
    const/16 v1, 0xb

    .line 1852
    .line 1853
    move-object/from16 v27, v8

    .line 1854
    .line 1855
    const/4 v8, 0x5

    .line 1856
    invoke-direct {v10, v15, v1, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v1, Lz3/e;

    .line 1860
    .line 1861
    const-string v15, "GPSSpeedRef"

    .line 1862
    .line 1863
    const/16 v8, 0xc

    .line 1864
    .line 1865
    move-object/from16 v28, v10

    .line 1866
    .line 1867
    const/4 v10, 0x2

    .line 1868
    invoke-direct {v1, v15, v8, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v8, Lz3/e;

    .line 1872
    .line 1873
    const-string v15, "GPSSpeed"

    .line 1874
    .line 1875
    const/16 v10, 0xd

    .line 1876
    .line 1877
    move-object/from16 v29, v1

    .line 1878
    .line 1879
    const/4 v1, 0x5

    .line 1880
    invoke-direct {v8, v15, v10, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v10, Lz3/e;

    .line 1884
    .line 1885
    const-string v15, "GPSTrackRef"

    .line 1886
    .line 1887
    move-object/from16 v30, v8

    .line 1888
    .line 1889
    const/4 v1, 0x2

    .line 1890
    const/16 v8, 0xe

    .line 1891
    .line 1892
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v8, Lz3/e;

    .line 1896
    .line 1897
    const-string v15, "GPSTrack"

    .line 1898
    .line 1899
    const/16 v1, 0xf

    .line 1900
    .line 1901
    move-object/from16 v31, v10

    .line 1902
    .line 1903
    const/4 v10, 0x5

    .line 1904
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Lz3/e;

    .line 1908
    .line 1909
    const-string v15, "GPSImgDirectionRef"

    .line 1910
    .line 1911
    const/16 v10, 0x10

    .line 1912
    .line 1913
    move-object/from16 v32, v8

    .line 1914
    .line 1915
    const/4 v8, 0x2

    .line 1916
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v10, Lz3/e;

    .line 1920
    .line 1921
    const-string v15, "GPSImgDirection"

    .line 1922
    .line 1923
    const/16 v8, 0x11

    .line 1924
    .line 1925
    move-object/from16 v33, v1

    .line 1926
    .line 1927
    const/4 v1, 0x5

    .line 1928
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, Lz3/e;

    .line 1932
    .line 1933
    const-string v8, "GPSMapDatum"

    .line 1934
    .line 1935
    const/16 v15, 0x12

    .line 1936
    .line 1937
    move-object/from16 v34, v10

    .line 1938
    .line 1939
    const/4 v10, 0x2

    .line 1940
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v8, Lz3/e;

    .line 1944
    .line 1945
    const-string v15, "GPSDestLatitudeRef"

    .line 1946
    .line 1947
    move-object/from16 v35, v1

    .line 1948
    .line 1949
    const/16 v1, 0x13

    .line 1950
    .line 1951
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Lz3/e;

    .line 1955
    .line 1956
    const-string v15, "GPSDestLatitude"

    .line 1957
    .line 1958
    const/16 v10, 0x14

    .line 1959
    .line 1960
    move-object/from16 v36, v8

    .line 1961
    .line 1962
    const/4 v8, 0x5

    .line 1963
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v10, Lz3/e;

    .line 1967
    .line 1968
    const-string v15, "GPSDestLongitudeRef"

    .line 1969
    .line 1970
    const/16 v8, 0x15

    .line 1971
    .line 1972
    move-object/from16 v37, v1

    .line 1973
    .line 1974
    const/4 v1, 0x2

    .line 1975
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v8, Lz3/e;

    .line 1979
    .line 1980
    const-string v15, "GPSDestLongitude"

    .line 1981
    .line 1982
    const/16 v1, 0x16

    .line 1983
    .line 1984
    move-object/from16 v38, v10

    .line 1985
    .line 1986
    const/4 v10, 0x5

    .line 1987
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lz3/e;

    .line 1991
    .line 1992
    const-string v15, "GPSDestBearingRef"

    .line 1993
    .line 1994
    const/16 v10, 0x17

    .line 1995
    .line 1996
    move-object/from16 v39, v8

    .line 1997
    .line 1998
    const/4 v8, 0x2

    .line 1999
    invoke-direct {v1, v15, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v10, Lz3/e;

    .line 2003
    .line 2004
    const-string v15, "GPSDestBearing"

    .line 2005
    .line 2006
    const/16 v8, 0x18

    .line 2007
    .line 2008
    move-object/from16 v40, v1

    .line 2009
    .line 2010
    const/4 v1, 0x5

    .line 2011
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v8, Lz3/e;

    .line 2015
    .line 2016
    const-string v15, "GPSDestDistanceRef"

    .line 2017
    .line 2018
    const/16 v1, 0x19

    .line 2019
    .line 2020
    move-object/from16 v41, v10

    .line 2021
    .line 2022
    const/4 v10, 0x2

    .line 2023
    invoke-direct {v8, v15, v1, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, Lz3/e;

    .line 2027
    .line 2028
    const-string v10, "GPSDestDistance"

    .line 2029
    .line 2030
    const/16 v15, 0x1a

    .line 2031
    .line 2032
    move-object/from16 v42, v8

    .line 2033
    .line 2034
    const/4 v8, 0x5

    .line 2035
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v8, Lz3/e;

    .line 2039
    .line 2040
    const-string v10, "GPSProcessingMethod"

    .line 2041
    .line 2042
    const/16 v15, 0x1b

    .line 2043
    .line 2044
    move-object/from16 v43, v1

    .line 2045
    .line 2046
    const/4 v1, 0x7

    .line 2047
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v10, Lz3/e;

    .line 2051
    .line 2052
    const-string v15, "GPSAreaInformation"

    .line 2053
    .line 2054
    move-object/from16 v44, v8

    .line 2055
    .line 2056
    const/16 v8, 0x1c

    .line 2057
    .line 2058
    invoke-direct {v10, v15, v8, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, Lz3/e;

    .line 2062
    .line 2063
    const-string v8, "GPSDateStamp"

    .line 2064
    .line 2065
    const/16 v15, 0x1d

    .line 2066
    .line 2067
    move-object/from16 v45, v10

    .line 2068
    .line 2069
    const/4 v10, 0x2

    .line 2070
    invoke-direct {v1, v8, v15, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v8, Lz3/e;

    .line 2074
    .line 2075
    const-string v10, "GPSDifferential"

    .line 2076
    .line 2077
    const/16 v15, 0x1e

    .line 2078
    .line 2079
    move-object/from16 v46, v1

    .line 2080
    .line 2081
    const/4 v1, 0x3

    .line 2082
    invoke-direct {v8, v10, v15, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Lz3/e;

    .line 2086
    .line 2087
    const-string v10, "GPSHPositioningError"

    .line 2088
    .line 2089
    const/16 v15, 0x1f

    .line 2090
    .line 2091
    move-object/from16 v47, v8

    .line 2092
    .line 2093
    const/4 v8, 0x5

    .line 2094
    invoke-direct {v1, v10, v15, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v48, v1

    .line 2098
    .line 2099
    move-object/from16 v26, v14

    .line 2100
    .line 2101
    filled-new-array/range {v17 .. v48}, [Lz3/e;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v72

    .line 2105
    new-instance v1, Lz3/e;

    .line 2106
    .line 2107
    const-string v8, "InteroperabilityIndex"

    .line 2108
    .line 2109
    const/4 v10, 0x2

    .line 2110
    const/4 v14, 0x1

    .line 2111
    invoke-direct {v1, v8, v14, v10}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2112
    .line 2113
    .line 2114
    filled-new-array {v1}, [Lz3/e;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v73

    .line 2118
    new-instance v1, Lz3/e;

    .line 2119
    .line 2120
    const/4 v8, 0x4

    .line 2121
    const/16 v10, 0xfe

    .line 2122
    .line 2123
    invoke-direct {v1, v12, v10, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v10, Lz3/e;

    .line 2127
    .line 2128
    const/16 v12, 0xff

    .line 2129
    .line 2130
    invoke-direct {v10, v2, v12, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v2, Lz3/e;

    .line 2134
    .line 2135
    const-string v12, "ThumbnailImageWidth"

    .line 2136
    .line 2137
    const/4 v14, 0x3

    .line 2138
    const/16 v15, 0x100

    .line 2139
    .line 2140
    invoke-direct {v2, v12, v15, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v12, Lz3/e;

    .line 2144
    .line 2145
    const-string v15, "ThumbnailImageLength"

    .line 2146
    .line 2147
    move-object/from16 v74, v1

    .line 2148
    .line 2149
    const/16 v1, 0x101

    .line 2150
    .line 2151
    invoke-direct {v12, v15, v1, v14, v8}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v1, Lz3/e;

    .line 2155
    .line 2156
    const/16 v8, 0x102

    .line 2157
    .line 2158
    invoke-direct {v1, v5, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v5, Lz3/e;

    .line 2162
    .line 2163
    const/16 v8, 0x103

    .line 2164
    .line 2165
    invoke-direct {v5, v4, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v4, Lz3/e;

    .line 2169
    .line 2170
    const/16 v8, 0x106

    .line 2171
    .line 2172
    invoke-direct {v4, v9, v8, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v8, Lz3/e;

    .line 2176
    .line 2177
    const/4 v9, 0x2

    .line 2178
    const/16 v15, 0x10e

    .line 2179
    .line 2180
    invoke-direct {v8, v0, v15, v9}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v0, Lz3/e;

    .line 2184
    .line 2185
    const/16 v15, 0x10f

    .line 2186
    .line 2187
    invoke-direct {v0, v11, v15, v9}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v11, Lz3/e;

    .line 2191
    .line 2192
    const/16 v15, 0x110

    .line 2193
    .line 2194
    invoke-direct {v11, v6, v15, v9}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v6, Lz3/e;

    .line 2198
    .line 2199
    const/4 v9, 0x4

    .line 2200
    const/16 v15, 0x111

    .line 2201
    .line 2202
    invoke-direct {v6, v7, v15, v14, v9}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v15, Lz3/e;

    .line 2206
    .line 2207
    const-string v9, "ThumbnailOrientation"

    .line 2208
    .line 2209
    move-object/from16 v82, v0

    .line 2210
    .line 2211
    const/16 v0, 0x112

    .line 2212
    .line 2213
    invoke-direct {v15, v9, v0, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Lz3/e;

    .line 2217
    .line 2218
    const/16 v9, 0x115

    .line 2219
    .line 2220
    invoke-direct {v0, v13, v9, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v9, Lz3/e;

    .line 2224
    .line 2225
    const-string v13, "RowsPerStrip"

    .line 2226
    .line 2227
    move-object/from16 v86, v0

    .line 2228
    .line 2229
    const/16 v0, 0x116

    .line 2230
    .line 2231
    move-object/from16 v78, v1

    .line 2232
    .line 2233
    const/4 v1, 0x4

    .line 2234
    invoke-direct {v9, v13, v0, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Lz3/e;

    .line 2238
    .line 2239
    const-string v13, "StripByteCounts"

    .line 2240
    .line 2241
    move-object/from16 v76, v2

    .line 2242
    .line 2243
    const/16 v2, 0x117

    .line 2244
    .line 2245
    invoke-direct {v0, v13, v2, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, Lz3/e;

    .line 2249
    .line 2250
    const-string v2, "XResolution"

    .line 2251
    .line 2252
    const/16 v13, 0x11a

    .line 2253
    .line 2254
    const/4 v14, 0x5

    .line 2255
    invoke-direct {v1, v2, v13, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lz3/e;

    .line 2259
    .line 2260
    const-string v13, "YResolution"

    .line 2261
    .line 2262
    move-object/from16 v88, v0

    .line 2263
    .line 2264
    const/16 v0, 0x11b

    .line 2265
    .line 2266
    invoke-direct {v2, v13, v0, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lz3/e;

    .line 2270
    .line 2271
    const-string v13, "PlanarConfiguration"

    .line 2272
    .line 2273
    const/16 v14, 0x11c

    .line 2274
    .line 2275
    move-object/from16 v89, v1

    .line 2276
    .line 2277
    const/4 v1, 0x3

    .line 2278
    invoke-direct {v0, v13, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v13, Lz3/e;

    .line 2282
    .line 2283
    const-string v14, "ResolutionUnit"

    .line 2284
    .line 2285
    move-object/from16 v91, v0

    .line 2286
    .line 2287
    const/16 v0, 0x128

    .line 2288
    .line 2289
    invoke-direct {v13, v14, v0, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v0, Lz3/e;

    .line 2293
    .line 2294
    const-string v14, "TransferFunction"

    .line 2295
    .line 2296
    move-object/from16 v90, v2

    .line 2297
    .line 2298
    const/16 v2, 0x12d

    .line 2299
    .line 2300
    invoke-direct {v0, v14, v2, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v1, Lz3/e;

    .line 2304
    .line 2305
    const-string v2, "Software"

    .line 2306
    .line 2307
    const/16 v14, 0x131

    .line 2308
    .line 2309
    move-object/from16 v93, v0

    .line 2310
    .line 2311
    const/4 v0, 0x2

    .line 2312
    invoke-direct {v1, v2, v14, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v2, Lz3/e;

    .line 2316
    .line 2317
    const-string v14, "DateTime"

    .line 2318
    .line 2319
    move-object/from16 v94, v1

    .line 2320
    .line 2321
    const/16 v1, 0x132

    .line 2322
    .line 2323
    invoke-direct {v2, v14, v1, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, Lz3/e;

    .line 2327
    .line 2328
    const-string v14, "Artist"

    .line 2329
    .line 2330
    move-object/from16 v95, v2

    .line 2331
    .line 2332
    const/16 v2, 0x13b

    .line 2333
    .line 2334
    invoke-direct {v1, v14, v2, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v0, Lz3/e;

    .line 2338
    .line 2339
    const-string v2, "WhitePoint"

    .line 2340
    .line 2341
    const/16 v14, 0x13e

    .line 2342
    .line 2343
    move-object/from16 v96, v1

    .line 2344
    .line 2345
    const/4 v1, 0x5

    .line 2346
    invoke-direct {v0, v2, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, Lz3/e;

    .line 2350
    .line 2351
    const-string v14, "PrimaryChromaticities"

    .line 2352
    .line 2353
    move-object/from16 v97, v0

    .line 2354
    .line 2355
    const/16 v0, 0x13f

    .line 2356
    .line 2357
    invoke-direct {v2, v14, v0, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v0, Lz3/e;

    .line 2361
    .line 2362
    const/4 v1, 0x4

    .line 2363
    const/16 v14, 0x14a

    .line 2364
    .line 2365
    invoke-direct {v0, v3, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v14, Lz3/e;

    .line 2369
    .line 2370
    move-object/from16 v99, v0

    .line 2371
    .line 2372
    const-string v0, "JPEGInterchangeFormat"

    .line 2373
    .line 2374
    move-object/from16 v98, v2

    .line 2375
    .line 2376
    const/16 v2, 0x201

    .line 2377
    .line 2378
    invoke-direct {v14, v0, v2, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, Lz3/e;

    .line 2382
    .line 2383
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2384
    .line 2385
    move-object/from16 v80, v4

    .line 2386
    .line 2387
    const/16 v4, 0x202

    .line 2388
    .line 2389
    invoke-direct {v0, v2, v4, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v1, Lz3/e;

    .line 2393
    .line 2394
    const-string v2, "YCbCrCoefficients"

    .line 2395
    .line 2396
    const/16 v4, 0x211

    .line 2397
    .line 2398
    move-object/from16 v101, v0

    .line 2399
    .line 2400
    const/4 v0, 0x5

    .line 2401
    invoke-direct {v1, v2, v4, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Lz3/e;

    .line 2405
    .line 2406
    const-string v2, "YCbCrSubSampling"

    .line 2407
    .line 2408
    const/16 v4, 0x212

    .line 2409
    .line 2410
    move-object/from16 v102, v1

    .line 2411
    .line 2412
    const/4 v1, 0x3

    .line 2413
    invoke-direct {v0, v2, v4, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v2, Lz3/e;

    .line 2417
    .line 2418
    const-string v4, "YCbCrPositioning"

    .line 2419
    .line 2420
    move-object/from16 v103, v0

    .line 2421
    .line 2422
    const/16 v0, 0x213

    .line 2423
    .line 2424
    invoke-direct {v2, v4, v0, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v0, Lz3/e;

    .line 2428
    .line 2429
    const-string v1, "ReferenceBlackWhite"

    .line 2430
    .line 2431
    const/16 v4, 0x214

    .line 2432
    .line 2433
    move-object/from16 v104, v2

    .line 2434
    .line 2435
    const/4 v2, 0x5

    .line 2436
    invoke-direct {v0, v1, v4, v2}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v1, Lz3/e;

    .line 2440
    .line 2441
    const-string v2, "Copyright"

    .line 2442
    .line 2443
    const v4, 0x8298

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v105, v0

    .line 2447
    .line 2448
    const/4 v0, 0x2

    .line 2449
    invoke-direct {v1, v2, v4, v0}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v0, Lz3/e;

    .line 2453
    .line 2454
    move-object/from16 v106, v1

    .line 2455
    .line 2456
    move-object/from16 v4, v16

    .line 2457
    .line 2458
    const v1, 0x8769

    .line 2459
    .line 2460
    .line 2461
    const/4 v2, 0x4

    .line 2462
    invoke-direct {v0, v4, v1, v2}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v1, Lz3/e;

    .line 2466
    .line 2467
    move-object/from16 v107, v0

    .line 2468
    .line 2469
    move-object/from16 v79, v5

    .line 2470
    .line 2471
    move-object/from16 v0, v69

    .line 2472
    .line 2473
    const v5, 0x8825

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v1, v0, v5, v2}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v5, Lz3/e;

    .line 2480
    .line 2481
    const-string v2, "DNGVersion"

    .line 2482
    .line 2483
    move-object/from16 v108, v1

    .line 2484
    .line 2485
    const v1, 0xc612

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v84, v6

    .line 2489
    .line 2490
    const/4 v6, 0x1

    .line 2491
    invoke-direct {v5, v2, v1, v6}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v1, Lz3/e;

    .line 2495
    .line 2496
    const-string v2, "DefaultCropSize"

    .line 2497
    .line 2498
    const v6, 0xc620

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v109, v5

    .line 2502
    .line 2503
    move-object/from16 v81, v8

    .line 2504
    .line 2505
    const/4 v5, 0x3

    .line 2506
    const/4 v8, 0x4

    .line 2507
    invoke-direct {v1, v2, v6, v5, v8}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v110, v1

    .line 2511
    .line 2512
    move-object/from16 v87, v9

    .line 2513
    .line 2514
    move-object/from16 v75, v10

    .line 2515
    .line 2516
    move-object/from16 v83, v11

    .line 2517
    .line 2518
    move-object/from16 v77, v12

    .line 2519
    .line 2520
    move-object/from16 v92, v13

    .line 2521
    .line 2522
    move-object/from16 v100, v14

    .line 2523
    .line 2524
    move-object/from16 v85, v15

    .line 2525
    .line 2526
    filled-new-array/range {v74 .. v110}, [Lz3/e;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v74

    .line 2530
    new-instance v1, Lz3/e;

    .line 2531
    .line 2532
    const/16 v15, 0x111

    .line 2533
    .line 2534
    invoke-direct {v1, v7, v15, v5}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2535
    .line 2536
    .line 2537
    sput-object v1, Lz3/h;->W:Lz3/e;

    .line 2538
    .line 2539
    new-instance v1, Lz3/e;

    .line 2540
    .line 2541
    const-string v2, "ThumbnailImage"

    .line 2542
    .line 2543
    const/4 v14, 0x7

    .line 2544
    const/16 v15, 0x100

    .line 2545
    .line 2546
    invoke-direct {v1, v2, v15, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v2, Lz3/e;

    .line 2550
    .line 2551
    const-string v5, "CameraSettingsIFDPointer"

    .line 2552
    .line 2553
    const/16 v6, 0x2020

    .line 2554
    .line 2555
    invoke-direct {v2, v5, v6, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v5, Lz3/e;

    .line 2559
    .line 2560
    const-string v6, "ImageProcessingIFDPointer"

    .line 2561
    .line 2562
    const/16 v7, 0x2040

    .line 2563
    .line 2564
    invoke-direct {v5, v6, v7, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v1, v2, v5}, [Lz3/e;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v76

    .line 2571
    new-instance v1, Lz3/e;

    .line 2572
    .line 2573
    const-string v2, "PreviewImageStart"

    .line 2574
    .line 2575
    const/16 v5, 0x101

    .line 2576
    .line 2577
    invoke-direct {v1, v2, v5, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v2, Lz3/e;

    .line 2581
    .line 2582
    const-string v5, "PreviewImageLength"

    .line 2583
    .line 2584
    const/16 v6, 0x102

    .line 2585
    .line 2586
    invoke-direct {v2, v5, v6, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2587
    .line 2588
    .line 2589
    filled-new-array {v1, v2}, [Lz3/e;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v77

    .line 2593
    new-instance v1, Lz3/e;

    .line 2594
    .line 2595
    const-string v2, "AspectFrame"

    .line 2596
    .line 2597
    const/16 v5, 0x1113

    .line 2598
    .line 2599
    const/4 v8, 0x3

    .line 2600
    invoke-direct {v1, v2, v5, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    filled-new-array {v1}, [Lz3/e;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v78

    .line 2607
    new-instance v1, Lz3/e;

    .line 2608
    .line 2609
    const-string v2, "ColorSpace"

    .line 2610
    .line 2611
    const/16 v5, 0x37

    .line 2612
    .line 2613
    invoke-direct {v1, v2, v5, v8}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2614
    .line 2615
    .line 2616
    filled-new-array {v1}, [Lz3/e;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v79

    .line 2620
    move-object/from16 v75, v70

    .line 2621
    .line 2622
    filled-new-array/range {v70 .. v79}, [[Lz3/e;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    sput-object v1, Lz3/h;->X:[[Lz3/e;

    .line 2627
    .line 2628
    new-instance v5, Lz3/e;

    .line 2629
    .line 2630
    const/4 v1, 0x4

    .line 2631
    const/16 v14, 0x14a

    .line 2632
    .line 2633
    invoke-direct {v5, v3, v14, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v6, Lz3/e;

    .line 2637
    .line 2638
    const v2, 0x8769

    .line 2639
    .line 2640
    .line 2641
    invoke-direct {v6, v4, v2, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v7, Lz3/e;

    .line 2645
    .line 2646
    const v2, 0x8825

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v7, v0, v2, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v8, Lz3/e;

    .line 2653
    .line 2654
    const-string v0, "InteroperabilityIFDPointer"

    .line 2655
    .line 2656
    const v2, 0xa005

    .line 2657
    .line 2658
    .line 2659
    invoke-direct {v8, v0, v2, v1}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v9, Lz3/e;

    .line 2663
    .line 2664
    const-string v0, "CameraSettingsIFDPointer"

    .line 2665
    .line 2666
    const/16 v1, 0x2020

    .line 2667
    .line 2668
    const/4 v14, 0x1

    .line 2669
    invoke-direct {v9, v0, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v10, Lz3/e;

    .line 2673
    .line 2674
    const-string v0, "ImageProcessingIFDPointer"

    .line 2675
    .line 2676
    const/16 v1, 0x2040

    .line 2677
    .line 2678
    invoke-direct {v10, v0, v1, v14}, Lz3/e;-><init>(Ljava/lang/String;II)V

    .line 2679
    .line 2680
    .line 2681
    filled-new-array/range {v5 .. v10}, [Lz3/e;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    sput-object v0, Lz3/h;->Y:[Lz3/e;

    .line 2686
    .line 2687
    const/16 v8, 0xa

    .line 2688
    .line 2689
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2690
    .line 2691
    sput-object v0, Lz3/h;->Z:[Ljava/util/HashMap;

    .line 2692
    .line 2693
    new-array v0, v8, [Ljava/util/HashMap;

    .line 2694
    .line 2695
    sput-object v0, Lz3/h;->a0:[Ljava/util/HashMap;

    .line 2696
    .line 2697
    new-instance v0, Ljava/util/HashSet;

    .line 2698
    .line 2699
    const-string v1, "ExposureTime"

    .line 2700
    .line 2701
    const-string v2, "SubjectDistance"

    .line 2702
    .line 2703
    const-string v3, "FNumber"

    .line 2704
    .line 2705
    const-string v4, "DigitalZoomRatio"

    .line 2706
    .line 2707
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sput-object v0, Lz3/h;->b0:Ljava/util/Set;

    .line 2723
    .line 2724
    new-instance v0, Ljava/util/HashMap;

    .line 2725
    .line 2726
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2727
    .line 2728
    .line 2729
    sput-object v0, Lz3/h;->c0:Ljava/util/HashMap;

    .line 2730
    .line 2731
    const-string v0, "US-ASCII"

    .line 2732
    .line 2733
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    sput-object v0, Lz3/h;->d0:Ljava/nio/charset/Charset;

    .line 2738
    .line 2739
    const-string v1, "Exif\u0000\u0000"

    .line 2740
    .line 2741
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    sput-object v1, Lz3/h;->e0:[B

    .line 2746
    .line 2747
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2748
    .line 2749
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    sput-object v0, Lz3/h;->f0:[B

    .line 2754
    .line 2755
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2756
    .line 2757
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2758
    .line 2759
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2760
    .line 2761
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2762
    .line 2763
    .line 2764
    const-string v2, "UTC"

    .line 2765
    .line 2766
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2774
    .line 2775
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2776
    .line 2777
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v1, "UTC"

    .line 2781
    .line 2782
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2787
    .line 2788
    .line 2789
    move/from16 v0, v49

    .line 2790
    .line 2791
    :goto_0
    sget-object v1, Lz3/h;->X:[[Lz3/e;

    .line 2792
    .line 2793
    array-length v2, v1

    .line 2794
    if-ge v0, v2, :cond_1

    .line 2795
    .line 2796
    sget-object v2, Lz3/h;->Z:[Ljava/util/HashMap;

    .line 2797
    .line 2798
    new-instance v3, Ljava/util/HashMap;

    .line 2799
    .line 2800
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    aput-object v3, v2, v0

    .line 2804
    .line 2805
    sget-object v2, Lz3/h;->a0:[Ljava/util/HashMap;

    .line 2806
    .line 2807
    new-instance v3, Ljava/util/HashMap;

    .line 2808
    .line 2809
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    aput-object v3, v2, v0

    .line 2813
    .line 2814
    aget-object v1, v1, v0

    .line 2815
    .line 2816
    array-length v2, v1

    .line 2817
    move/from16 v3, v49

    .line 2818
    .line 2819
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2820
    .line 2821
    aget-object v4, v1, v3

    .line 2822
    .line 2823
    sget-object v5, Lz3/h;->Z:[Ljava/util/HashMap;

    .line 2824
    .line 2825
    aget-object v5, v5, v0

    .line 2826
    .line 2827
    iget v6, v4, Lz3/e;->a:I

    .line 2828
    .line 2829
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v6

    .line 2833
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    sget-object v5, Lz3/h;->a0:[Ljava/util/HashMap;

    .line 2837
    .line 2838
    aget-object v5, v5, v0

    .line 2839
    .line 2840
    iget-object v6, v4, Lz3/e;->b:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    add-int/lit8 v3, v3, 0x1

    .line 2846
    .line 2847
    goto :goto_1

    .line 2848
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2849
    .line 2850
    goto :goto_0

    .line 2851
    :cond_1
    sget-object v0, Lz3/h;->c0:Ljava/util/HashMap;

    .line 2852
    .line 2853
    sget-object v1, Lz3/h;->Y:[Lz3/e;

    .line 2854
    .line 2855
    aget-object v2, v1, v49

    .line 2856
    .line 2857
    iget v2, v2, Lz3/e;->a:I

    .line 2858
    .line 2859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    move-object/from16 v3, v68

    .line 2864
    .line 2865
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    const/16 v58, 0x1

    .line 2869
    .line 2870
    aget-object v2, v1, v58

    .line 2871
    .line 2872
    iget v2, v2, Lz3/e;->a:I

    .line 2873
    .line 2874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    move-object/from16 v3, v67

    .line 2879
    .line 2880
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    const/16 v60, 0x2

    .line 2884
    .line 2885
    aget-object v2, v1, v60

    .line 2886
    .line 2887
    iget v2, v2, Lz3/e;->a:I

    .line 2888
    .line 2889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    move-object/from16 v3, v66

    .line 2894
    .line 2895
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    const/16 v62, 0x3

    .line 2899
    .line 2900
    aget-object v2, v1, v62

    .line 2901
    .line 2902
    iget v2, v2, Lz3/e;->a:I

    .line 2903
    .line 2904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    move-object/from16 v3, v65

    .line 2909
    .line 2910
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    const/16 v61, 0x4

    .line 2914
    .line 2915
    aget-object v2, v1, v61

    .line 2916
    .line 2917
    iget v2, v2, Lz3/e;->a:I

    .line 2918
    .line 2919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    move-object/from16 v3, v64

    .line 2924
    .line 2925
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    const/16 v59, 0x5

    .line 2929
    .line 2930
    aget-object v1, v1, v59

    .line 2931
    .line 2932
    iget v1, v1, Lz3/e;->a:I

    .line 2933
    .line 2934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    move-object/from16 v2, v63

    .line 2939
    .line 2940
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const-string v0, ".*[1-9].*"

    .line 2944
    .line 2945
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2946
    .line 2947
    .line 2948
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2949
    .line 2950
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    sput-object v0, Lz3/h;->g0:Ljava/util/regex/Pattern;

    .line 2955
    .line 2956
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2957
    .line 2958
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    sput-object v0, Lz3/h;->h0:Ljava/util/regex/Pattern;

    .line 2963
    .line 2964
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2965
    .line 2966
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    sput-object v0, Lz3/h;->i0:Ljava/util/regex/Pattern;

    .line 2971
    .line 2972
    return-void

    .line 2973
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    nop

    .line 3017
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    nop

    .line 3027
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lz3/h;->X:[[Lz3/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lz3/h;->g:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Lz3/h;->a:Ljava/lang/String;

    .line 22
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    iput-object p1, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 24
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :catch_1
    iput-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-virtual {p0, v2}, Lz3/h;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {v2}, Lim1/g;->i(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 30
    :try_start_4
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 31
    :goto_1
    invoke-static {v0}, Lim1/g;->i(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 32
    :try_start_5
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3

    .line 33
    :catch_3
    :cond_1
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lz3/h;->X:[[Lz3/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 37
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lz3/h;->g:Ljava/util/HashSet;

    .line 38
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lz3/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lz3/h;->e:Z

    .line 41
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 46
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object v0, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    iput-object v0, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    iput-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lz3/h;->s(Ljava/io/InputStream;)V

    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz3/h;->X:[[Lz3/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lz3/h;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lz3/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Lz3/h;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, Lim1/g;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 14
    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lz3/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lz3/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static v(Lz3/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lz3/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz3/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz3/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lz3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/b;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_e

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lz3/c;->n(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz3/b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lz3/c;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lz3/c;->n(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, -0x1f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lz3/c;->n(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lz3/h;->I(Lz3/c;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lz3/h;->p:I

    .line 59
    .line 60
    iget-object v3, p0, Lz3/h;->t:Lz3/d;

    .line 61
    .line 62
    sget-object v4, Lz3/h;->f0:[B

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lz3/c;->n(I)V

    .line 70
    .line 71
    .line 72
    array-length v3, v4

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iget-object v5, p0, Lz3/h;->t:Lz3/d;

    .line 76
    .line 77
    iget-object v5, v5, Lz3/d;->d:[B

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {p1, v3}, Lz3/c;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lz3/c;->write([B)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lz3/h;->t:Lz3/d;

    .line 88
    .line 89
    iget-object v3, v3, Lz3/d;->d:[B

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lz3/c;->write([B)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lz3/h;->u:Z

    .line 96
    .line 97
    :cond_1
    const/16 p0, 0x1000

    .line 98
    .line 99
    new-array v3, p0, [B

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lz3/b;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Lz3/b;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, -0x27

    .line 112
    .line 113
    if-eq v5, v6, :cond_b

    .line 114
    .line 115
    const/16 v6, -0x26

    .line 116
    .line 117
    if-eq v5, v6, :cond_b

    .line 118
    .line 119
    const-string v6, "Invalid length"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq v5, p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lz3/c;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lz3/c;->n(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lz3/b;->readUnsignedShort()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, v5}, Lz3/c;->k0(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x2

    .line 138
    .line 139
    if-ltz v5, :cond_3

    .line 140
    .line 141
    :goto_1
    if-lez v5, :cond_2

    .line 142
    .line 143
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0, v3, v7, v6}, Lz3/b;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ltz v6, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v3, v7, v6}, Lz3/c;->write([BII)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr v5, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    invoke-virtual {v0}, Lz3/b;->readUnsignedShort()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/lit8 v9, v8, -0x2

    .line 169
    .line 170
    if-ltz v9, :cond_a

    .line 171
    .line 172
    array-length v6, v4

    .line 173
    sget-object v10, Lz3/h;->e0:[B

    .line 174
    .line 175
    if-lt v9, v6, :cond_5

    .line 176
    .line 177
    array-length v6, v4

    .line 178
    new-array v6, v6, [B

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    array-length v6, v10

    .line 182
    if-lt v9, v6, :cond_6

    .line 183
    .line 184
    array-length v6, v10

    .line 185
    new-array v6, v6, [B

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    :goto_2
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lz3/b;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v10}, Lim1/g;->G([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    invoke-static {v6, v4}, Lim1/g;->G([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    :cond_7
    array-length v5, v6

    .line 207
    sub-int/2addr v9, v5

    .line 208
    invoke-virtual {v0, v9}, Lz3/b;->n(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {p1, v2}, Lz3/c;->n(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lz3/c;->n(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v8}, Lz3/c;->k0(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    array-length v5, v6

    .line 224
    sub-int/2addr v9, v5

    .line 225
    invoke-virtual {p1, v6}, Lz3/c;->write([B)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    if-lez v9, :cond_2

    .line 229
    .line 230
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0, v3, v7, v5}, Lz3/b;->read([BII)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ltz v5, :cond_2

    .line 239
    .line 240
    invoke-virtual {p1, v3, v7, v5}, Lz3/c;->write([BII)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v9, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    invoke-virtual {p1, v2}, Lz3/c;->n(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Lz3/c;->n(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lim1/g;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 6

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lz3/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz3/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz3/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lz3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lz3/h;->I:[B

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-static {v0, p1, p2}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lz3/h;->t:Lz3/d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0, p1}, Lim1/g;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz3/b;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lz3/b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, 0x49484452

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lz3/c;->u(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lz3/c;->u(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    invoke-static {v0, p1, v3}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lz3/h;->p:I

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lz3/h;->J(Lz3/c;)V

    .line 74
    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    iget-object v3, p0, Lz3/h;->t:Lz3/d;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-boolean v3, p0, Lz3/h;->u:Z

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lz3/h;->K(Lz3/c;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    move p2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const v5, 0x65584966

    .line 91
    .line 92
    .line 93
    if-ne v4, v5, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lz3/h;->J(Lz3/c;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lz3/b;->n(I)V

    .line 103
    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const v5, 0x69545874

    .line 108
    .line 109
    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lz3/h;->K(Lz3/c;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lz3/b;->n(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {p1, v3}, Lz3/c;->u(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lz3/c;->u(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x4

    .line 130
    .line 131
    invoke-static {v0, p1, v3}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lz3/h;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lz3/b;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lz3/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lz3/c;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Lz3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lz3/h;->K:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v1, v3, v5}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lz3/h;->L:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    invoke-virtual {v1, v7}, Lz3/b;->n(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v7, Lz3/c;

    .line 52
    .line 53
    invoke-direct {v7, v8, v2}, Lz3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lz3/h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_2
    array-length v4, v4

    .line 64
    add-int/2addr v4, v10

    .line 65
    array-length v12, v6

    .line 66
    add-int/2addr v4, v12

    .line 67
    sub-int/2addr v2, v4

    .line 68
    sub-int/2addr v2, v11

    .line 69
    invoke-static {v1, v7, v2}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Lz3/b;->n(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    rem-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Lz3/b;->n(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lz3/h;->I(Lz3/c;)I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 p2, v8

    .line 97
    .line 98
    move/from16 p1, v11

    .line 99
    .line 100
    :goto_0
    const/16 v19, -0x1

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v7, v8

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v8

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lz3/b;->readFully([B)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lz3/h;->O:[B

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 123
    sget-object v13, Lz3/h;->Q:[B

    .line 124
    .line 125
    sget-object v14, Lz3/h;->P:[B

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 p1, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v12, v2, 0x2

    .line 138
    .line 139
    if-ne v12, v11, :cond_3

    .line 140
    .line 141
    add-int/lit8 v12, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v12, v2

    .line 145
    :goto_1
    new-array v12, v12, [B

    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lz3/b;->readFully([B)V

    .line 148
    .line 149
    .line 150
    aget-byte v16, v12, v15

    .line 151
    .line 152
    move/from16 p2, v15

    .line 153
    .line 154
    or-int/lit8 v15, v16, 0x8

    .line 155
    .line 156
    int-to-byte v15, v15

    .line 157
    aput-byte v15, v12, p2

    .line 158
    .line 159
    shr-int/2addr v15, v11

    .line 160
    and-int/2addr v15, v11

    .line 161
    if-ne v15, v11, :cond_4

    .line 162
    .line 163
    move v15, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 v15, p2

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v7, v4}, Lz3/c;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lz3/c;->u(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lz3/c;->write([B)V

    .line 174
    .line 175
    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    sget-object v2, Lz3/h;->R:[B

    .line 179
    .line 180
    :goto_3
    new-array v4, v10, [B

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lz3/b;->readFully([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7, v4}, Lz3/c;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Lz3/c;->u(I)V

    .line 193
    .line 194
    .line 195
    rem-int/lit8 v13, v12, 0x2

    .line 196
    .line 197
    if-ne v13, v11, :cond_5

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    :cond_5
    invoke-static {v1, v7, v12}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v1, v2}, Lz3/b;->readFully([B)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lz3/h;->S:[B

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    xor-int/2addr v4, v11

    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move v4, v11

    .line 225
    :goto_5
    if-eqz v4, :cond_7

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v0, v7}, Lz3/h;->I(Lz3/c;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7, v2}, Lz3/c;->write([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Lz3/c;->u(I)V

    .line 240
    .line 241
    .line 242
    rem-int/lit8 v2, v4, 0x2

    .line 243
    .line 244
    if-ne v2, v11, :cond_8

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    :cond_8
    invoke-static {v1, v7, v4}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-array v2, v10, [B

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lz3/b;->readFully([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v7, v2}, Lz3/c;->write([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Lz3/c;->u(I)V

    .line 265
    .line 266
    .line 267
    rem-int/lit8 v12, v4, 0x2

    .line 268
    .line 269
    if-ne v12, v11, :cond_a

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    :cond_a
    invoke-static {v1, v7, v4}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v0, v7}, Lz3/h;->I(Lz3/c;)I

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :goto_6
    move-object/from16 v17, v3

    .line 295
    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move-object/from16 p2, v8

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    move/from16 p2, v15

    .line 303
    .line 304
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 305
    .line 306
    .line 307
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 308
    if-nez v12, :cond_e

    .line 309
    .line 310
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    if-eqz v12, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v17, v3

    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 p2, v8

    .line 322
    .line 323
    const/4 v2, -0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    rem-int/lit8 v15, v12, 0x2

    .line 331
    .line 332
    if-ne v15, v11, :cond_f

    .line 333
    .line 334
    add-int/lit8 v15, v12, 0x1

    .line 335
    .line 336
    :goto_8
    move/from16 v16, v10

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move v15, v12

    .line 340
    goto :goto_8

    .line 341
    :goto_9
    const/4 v10, 0x3

    .line 342
    move/from16 v17, v11

    .line 343
    .line 344
    new-array v11, v10, [B

    .line 345
    .line 346
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 347
    .line 348
    .line 349
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 350
    const/16 v19, -0x1

    .line 351
    .line 352
    sget-object v9, Lz3/h;->N:[B

    .line 353
    .line 354
    if-eqz v18, :cond_11

    .line 355
    .line 356
    :try_start_a
    invoke-virtual {v1, v11}, Lz3/b;->readFully([B)V

    .line 357
    .line 358
    .line 359
    new-array v10, v10, [B

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Lz3/b;->readFully([B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    move/from16 v18, v5

    .line 375
    .line 376
    and-int/lit16 v5, v10, 0x3fff

    .line 377
    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    shr-int/lit8 v5, v10, 0x10

    .line 381
    .line 382
    and-int/lit16 v5, v5, 0x3fff

    .line 383
    .line 384
    add-int/lit8 v15, v15, -0xa

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    move/from16 v17, p2

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v1, "Error checking VP8 signature"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    :cond_11
    move/from16 v18, v5

    .line 402
    .line 403
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 404
    .line 405
    .line 406
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    :try_start_c
    invoke-virtual {v1}, Lz3/b;->readByte()B

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/16 v10, 0x2f

    .line 414
    .line 415
    if-ne v5, v10, :cond_13

    .line 416
    .line 417
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    and-int/lit16 v5, v10, 0x3fff

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    const v20, 0xfffc000

    .line 426
    .line 427
    .line 428
    and-int v20, v10, v20

    .line 429
    .line 430
    ushr-int/lit8 v20, v20, 0xe

    .line 431
    .line 432
    add-int/lit8 v20, v20, 0x1

    .line 433
    .line 434
    const/high16 v21, 0x10000000

    .line 435
    .line 436
    and-int v21, v10, v21

    .line 437
    .line 438
    if-eqz v21, :cond_12

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    move/from16 v17, p2

    .line 442
    .line 443
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v1, "Error checking VP8L signature"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :cond_14
    move/from16 v5, p2

    .line 455
    .line 456
    move v10, v5

    .line 457
    move/from16 v17, v10

    .line 458
    .line 459
    move/from16 v20, v17

    .line 460
    .line 461
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lz3/c;->write([B)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0xa

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Lz3/c;->u(I)V

    .line 467
    .line 468
    .line 469
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 470
    .line 471
    if-eqz v17, :cond_15

    .line 472
    .line 473
    :try_start_e
    aget-byte v17, v4, p2

    .line 474
    .line 475
    move/from16 v21, v5

    .line 476
    .line 477
    or-int/lit8 v5, v17, 0x10

    .line 478
    .line 479
    int-to-byte v5, v5

    .line 480
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    move/from16 v21, v5

    .line 484
    .line 485
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 486
    .line 487
    or-int/lit8 v5, v5, 0x8

    .line 488
    .line 489
    int-to-byte v5, v5

    .line 490
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 491
    .line 492
    add-int/lit8 v5, v21, -0x1

    .line 493
    .line 494
    move-object/from16 p2, v8

    .line 495
    .line 496
    add-int/lit8 v8, v20, -0x1

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    int-to-byte v3, v5

    .line 501
    :try_start_10
    aput-byte v3, v4, v16

    .line 502
    .line 503
    shr-int/lit8 v3, v5, 0x8

    .line 504
    .line 505
    int-to-byte v3, v3

    .line 506
    const/16 v16, 0x5

    .line 507
    .line 508
    aput-byte v3, v4, v16

    .line 509
    .line 510
    shr-int/lit8 v3, v5, 0x10

    .line 511
    .line 512
    int-to-byte v3, v3

    .line 513
    const/4 v5, 0x6

    .line 514
    aput-byte v3, v4, v5

    .line 515
    .line 516
    const/4 v3, 0x7

    .line 517
    int-to-byte v5, v8

    .line 518
    aput-byte v5, v4, v3

    .line 519
    .line 520
    shr-int/lit8 v3, v8, 0x8

    .line 521
    .line 522
    int-to-byte v3, v3

    .line 523
    aput-byte v3, v4, p1

    .line 524
    .line 525
    shr-int/lit8 v3, v8, 0x10

    .line 526
    .line 527
    int-to-byte v3, v3

    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    aput-byte v3, v4, v5

    .line 531
    .line 532
    invoke-virtual {v7, v4}, Lz3/c;->write([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2}, Lz3/c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v12}, Lz3/c;->u(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    :try_start_11
    invoke-virtual {v7, v11}, Lz3/c;->write([B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lz3/c;->write([B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Lz3/c;->u(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v7, p2

    .line 559
    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :catch_2
    move-exception v0

    .line 563
    move-object/from16 v7, p2

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 567
    .line 568
    .line 569
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    const/16 v2, 0x2f

    .line 573
    .line 574
    :try_start_13
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v10}, Lz3/c;->u(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v1, v7, v15}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v7}, Lz3/h;->I(Lz3/c;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 588
    .line 589
    iget v3, v1, Lz3/b;->b:I

    .line 590
    .line 591
    sub-int/2addr v5, v3

    .line 592
    invoke-static {v1, v7, v5}, Lim1/g;->m(Lz3/b;Lz3/c;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    array-length v4, v6

    .line 600
    add-int/2addr v3, v4

    .line 601
    move-object/from16 v4, v17

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Lz3/c;->u(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Lz3/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 607
    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    if-eq v2, v3, :cond_18

    .line 612
    .line 613
    :try_start_15
    iget-object v3, v4, Lz3/c;->a:Ljava/io/DataOutputStream;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v2

    .line 620
    iput v3, v0, Lz3/h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 621
    .line 622
    :cond_18
    move-object/from16 v2, p2

    .line 623
    .line 624
    :try_start_16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v4}, Lim1/g;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    :goto_f
    move-object v7, v2

    .line 636
    goto :goto_12

    .line 637
    :catch_3
    move-exception v0

    .line 638
    :goto_10
    move-object v7, v2

    .line 639
    goto :goto_11

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_4
    move-exception v0

    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    move-object v2, v8

    .line 650
    goto :goto_f

    .line 651
    :catch_5
    move-exception v0

    .line 652
    move-object v2, v8

    .line 653
    goto :goto_10

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    goto :goto_12

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 658
    .line 659
    const-string v2, "Failed to save WebP file"

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 665
    :goto_12
    invoke-static {v7}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "PhotographicSensitivity"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const-string v5, "/"

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    sget-object v7, Lz3/h;->b0:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_6

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 42
    .line 43
    cmpl-double v1, v7, v9

    .line 44
    .line 45
    const-wide/16 v11, 0x1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 50
    .line 51
    cmpg-double v1, v7, v13

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide/from16 v20, v7

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-wide v15, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v15, v13

    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    move-wide/from16 v19, v11

    .line 73
    .line 74
    move-wide/from16 v23, v13

    .line 75
    .line 76
    move-wide/from16 v21, v17

    .line 77
    .line 78
    :goto_1
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    rem-double v27, v23, v25

    .line 81
    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    sub-double v9, v23, v27

    .line 85
    .line 86
    double-to-long v9, v9

    .line 87
    mul-long v23, v9, v11

    .line 88
    .line 89
    add-long v3, v23, v21

    .line 90
    .line 91
    mul-long v9, v9, v17

    .line 92
    .line 93
    add-long v9, v9, v19

    .line 94
    .line 95
    div-double v23, v25, v27

    .line 96
    .line 97
    move-wide/from16 v20, v7

    .line 98
    .line 99
    long-to-double v6, v3

    .line 100
    move-wide/from16 v25, v6

    .line 101
    .line 102
    long-to-double v6, v9

    .line 103
    div-double v6, v25, v6

    .line 104
    .line 105
    sub-double v6, v13, v6

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmpl-double v1, v6, v15

    .line 112
    .line 113
    if-gtz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Lz3/f;

    .line 116
    .line 117
    cmpg-double v6, v20, p1

    .line 118
    .line 119
    if-gez v6, :cond_3

    .line 120
    .line 121
    neg-long v3, v3

    .line 122
    :cond_3
    invoke-direct {v1, v3, v4, v9, v10}, Lz3/f;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide/from16 v7, v20

    .line 127
    .line 128
    move-wide/from16 v21, v11

    .line 129
    .line 130
    move-wide/from16 v19, v17

    .line 131
    .line 132
    move-wide v11, v3

    .line 133
    move-wide/from16 v17, v9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v1, Lz3/f;

    .line 137
    .line 138
    cmpl-double v3, v20, p1

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    const-wide v3, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 149
    .line 150
    :goto_3
    invoke-direct {v1, v3, v4, v11, v12}, Lz3/f;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v1}, Lz3/f;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    sget-object v3, Lz3/h;->g0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    goto/16 :goto_1d

    .line 180
    .line 181
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "/1,"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "/1"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string v3, "DateTime"

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    const-string v3, "DateTimeOriginal"

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    const-string v3, "DateTimeDigitized"

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    :cond_9
    sget-object v3, Lz3/h;->h0:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v4, Lz3/h;->i0:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v7, 0x13

    .line 289
    .line 290
    if-ne v6, v7, :cond_26

    .line 291
    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    goto/16 :goto_1d

    .line 297
    .line 298
    :cond_a
    if-eqz v4, :cond_b

    .line 299
    .line 300
    const-string v3, "-"

    .line 301
    .line 302
    const-string v4, ":"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_b
    :goto_5
    const-string v3, "Xmp"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    const/16 v7, 0x9

    .line 317
    .line 318
    const/4 v8, 0x4

    .line 319
    iget-object v9, v0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    aget-object v4, v9, v10

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    const/4 v4, 0x5

    .line 333
    aget-object v4, v9, v4

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    move v3, v10

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    :goto_6
    const/4 v3, 0x1

    .line 345
    :goto_7
    iget v4, v0, Lz3/h;->d:I

    .line 346
    .line 347
    if-eq v4, v8, :cond_f

    .line 348
    .line 349
    if-eq v4, v7, :cond_e

    .line 350
    .line 351
    const/16 v11, 0xf

    .line 352
    .line 353
    if-eq v4, v11, :cond_e

    .line 354
    .line 355
    if-eq v4, v6, :cond_e

    .line 356
    .line 357
    const/16 v11, 0xd

    .line 358
    .line 359
    if-eq v4, v11, :cond_e

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    :goto_8
    const/4 v11, 0x2

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/4 v4, 0x2

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v4, 0x3

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    if-ne v4, v11, :cond_10

    .line 369
    .line 370
    iget-object v11, v0, Lz3/h;->t:Lz3/d;

    .line 371
    .line 372
    if-nez v11, :cond_11

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    :cond_10
    const/4 v11, 0x3

    .line 377
    if-ne v4, v11, :cond_12

    .line 378
    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-static {v1}, Lz3/d;->a(Ljava/lang/String;)Lz3/d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lz3/h;->t:Lz3/d;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_12
    move v3, v10

    .line 389
    :goto_a
    sget-object v4, Lz3/h;->X:[[Lz3/e;

    .line 390
    .line 391
    array-length v4, v4

    .line 392
    if-ge v3, v4, :cond_26

    .line 393
    .line 394
    if-ne v3, v8, :cond_14

    .line 395
    .line 396
    iget-boolean v4, v0, Lz3/h;->i:Z

    .line 397
    .line 398
    if-nez v4, :cond_14

    .line 399
    .line 400
    :cond_13
    :goto_b
    move/from16 p2, v10

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    move v10, v7

    .line 405
    goto/16 :goto_1c

    .line 406
    .line 407
    :cond_14
    sget-object v4, Lz3/h;->a0:[Ljava/util/HashMap;

    .line 408
    .line 409
    aget-object v4, v4, v3

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lz3/e;

    .line 416
    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    iget v11, v4, Lz3/e;->d:I

    .line 420
    .line 421
    iget v4, v4, Lz3/e;->c:I

    .line 422
    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    aget-object v4, v9, v3

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    invoke-static {v1}, Lz3/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/4 v14, -0x1

    .line 444
    if-eq v4, v13, :cond_1c

    .line 445
    .line 446
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v13, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-ne v4, v13, :cond_16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    if-eq v11, v14, :cond_17

    .line 458
    .line 459
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v13, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eq v11, v13, :cond_18

    .line 468
    .line 469
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v13, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ne v11, v13, :cond_17

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    const/4 v13, 0x1

    .line 481
    goto :goto_d

    .line 482
    :cond_18
    :goto_c
    const/4 v13, 0x2

    .line 483
    goto :goto_11

    .line 484
    :goto_d
    if-eq v4, v13, :cond_1c

    .line 485
    .line 486
    const/4 v13, 0x7

    .line 487
    if-eq v4, v13, :cond_1c

    .line 488
    .line 489
    const/4 v13, 0x2

    .line 490
    if-ne v4, v13, :cond_19

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_19
    sget-boolean v15, Lz3/h;->v:Z

    .line 494
    .line 495
    if-eqz v15, :cond_13

    .line 496
    .line 497
    sget-object v15, Lz3/h;->T:[Ljava/lang/String;

    .line 498
    .line 499
    aget-object v4, v15, v4

    .line 500
    .line 501
    if-ne v11, v14, :cond_1a

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1a
    aget-object v4, v15, v11

    .line 505
    .line 506
    :goto_e
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    aget-object v4, v15, v4

    .line 515
    .line 516
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ne v4, v14, :cond_1b

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    aget-object v4, v15, v4

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_1c
    :goto_f
    const/4 v13, 0x2

    .line 540
    :goto_10
    move v11, v4

    .line 541
    :goto_11
    sget-object v4, Lz3/h;->U:[I

    .line 542
    .line 543
    const-string v12, ","

    .line 544
    .line 545
    packed-switch v11, :pswitch_data_0

    .line 546
    .line 547
    .line 548
    :pswitch_0
    goto/16 :goto_b

    .line 549
    .line 550
    :pswitch_1
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    array-length v12, v11

    .line 555
    new-array v14, v12, [D

    .line 556
    .line 557
    move v15, v10

    .line 558
    :goto_12
    array-length v8, v11

    .line 559
    if-ge v15, v8, :cond_1d

    .line 560
    .line 561
    aget-object v8, v11, v15

    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 564
    .line 565
    .line 566
    move-result-wide v16

    .line 567
    aput-wide v16, v14, v15

    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1d
    aget-object v8, v9, v3

    .line 573
    .line 574
    iget-object v11, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 575
    .line 576
    aget v4, v4, v6

    .line 577
    .line 578
    mul-int/2addr v4, v12

    .line 579
    new-array v4, v4, [B

    .line 580
    .line 581
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move v11, v10

    .line 589
    :goto_13
    if-ge v11, v12, :cond_1e

    .line 590
    .line 591
    move/from16 p2, v10

    .line 592
    .line 593
    move v15, v11

    .line 594
    aget-wide v10, v14, v15

    .line 595
    .line 596
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    add-int/lit8 v11, v15, 0x1

    .line 600
    .line 601
    move/from16 v10, p2

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1e
    move/from16 p2, v10

    .line 605
    .line 606
    new-instance v10, Lz3/d;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v10, v4, v6, v12}, Lz3/d;-><init>([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move v10, v7

    .line 619
    :goto_14
    const/16 v19, 0x1

    .line 620
    .line 621
    goto/16 :goto_1c

    .line 622
    .line 623
    :pswitch_2
    move/from16 p2, v10

    .line 624
    .line 625
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    array-length v10, v8

    .line 630
    new-array v11, v10, [Lz3/f;

    .line 631
    .line 632
    move/from16 v12, p2

    .line 633
    .line 634
    :goto_15
    array-length v15, v8

    .line 635
    if-ge v12, v15, :cond_1f

    .line 636
    .line 637
    aget-object v15, v8, v12

    .line 638
    .line 639
    invoke-virtual {v15, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    new-instance v6, Lz3/f;

    .line 644
    .line 645
    aget-object v17, v15, p2

    .line 646
    .line 647
    move/from16 v18, v7

    .line 648
    .line 649
    move-object/from16 v20, v8

    .line 650
    .line 651
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    double-to-long v7, v7

    .line 656
    const/16 v19, 0x1

    .line 657
    .line 658
    aget-object v15, v15, v19

    .line 659
    .line 660
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    double-to-long v13, v13

    .line 665
    invoke-direct {v6, v7, v8, v13, v14}, Lz3/f;-><init>(JJ)V

    .line 666
    .line 667
    .line 668
    aput-object v6, v11, v12

    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    move/from16 v7, v18

    .line 673
    .line 674
    move-object/from16 v8, v20

    .line 675
    .line 676
    const/16 v6, 0xc

    .line 677
    .line 678
    const/4 v13, 0x2

    .line 679
    const/4 v14, -0x1

    .line 680
    goto :goto_15

    .line 681
    :cond_1f
    move/from16 v18, v7

    .line 682
    .line 683
    aget-object v6, v9, v3

    .line 684
    .line 685
    iget-object v7, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 686
    .line 687
    const/16 v8, 0xa

    .line 688
    .line 689
    aget v4, v4, v8

    .line 690
    .line 691
    mul-int/2addr v4, v10

    .line 692
    new-array v4, v4, [B

    .line 693
    .line 694
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    move/from16 v7, p2

    .line 702
    .line 703
    :goto_16
    if-ge v7, v10, :cond_20

    .line 704
    .line 705
    aget-object v12, v11, v7

    .line 706
    .line 707
    iget-wide v13, v12, Lz3/f;->a:J

    .line 708
    .line 709
    long-to-int v13, v13

    .line 710
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    iget-wide v12, v12, Lz3/f;->b:J

    .line 714
    .line 715
    long-to-int v12, v12

    .line 716
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_20
    new-instance v7, Lz3/d;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-direct {v7, v4, v8, v10}, Lz3/d;-><init>([BII)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move/from16 v10, v18

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :pswitch_3
    move/from16 v18, v7

    .line 738
    .line 739
    move/from16 p2, v10

    .line 740
    .line 741
    move v6, v14

    .line 742
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    array-length v7, v6

    .line 747
    new-array v8, v7, [I

    .line 748
    .line 749
    :goto_17
    array-length v11, v6

    .line 750
    if-ge v10, v11, :cond_21

    .line 751
    .line 752
    aget-object v11, v6, v10

    .line 753
    .line 754
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    aput v11, v8, v10

    .line 759
    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_21
    aget-object v6, v9, v3

    .line 764
    .line 765
    iget-object v10, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 766
    .line 767
    aget v4, v4, v18

    .line 768
    .line 769
    mul-int/2addr v4, v7

    .line 770
    new-array v4, v4, [B

    .line 771
    .line 772
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    move/from16 v10, p2

    .line 780
    .line 781
    :goto_18
    if-ge v10, v7, :cond_22

    .line 782
    .line 783
    aget v11, v8, v10

    .line 784
    .line 785
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    .line 788
    add-int/lit8 v10, v10, 0x1

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_22
    new-instance v8, Lz3/d;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    move/from16 v10, v18

    .line 798
    .line 799
    invoke-direct {v8, v4, v10, v7}, Lz3/d;-><init>([BII)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_14

    .line 806
    .line 807
    :pswitch_4
    move/from16 p2, v10

    .line 808
    .line 809
    move v6, v14

    .line 810
    move v10, v7

    .line 811
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    array-length v7, v4

    .line 816
    new-array v7, v7, [Lz3/f;

    .line 817
    .line 818
    move/from16 v8, p2

    .line 819
    .line 820
    :goto_19
    array-length v11, v4

    .line 821
    if-ge v8, v11, :cond_23

    .line 822
    .line 823
    aget-object v11, v4, v8

    .line 824
    .line 825
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    new-instance v6, Lz3/f;

    .line 830
    .line 831
    aget-object v12, v11, p2

    .line 832
    .line 833
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    double-to-long v12, v12

    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    aget-object v11, v11, v19

    .line 841
    .line 842
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 843
    .line 844
    .line 845
    move-result-wide v14

    .line 846
    double-to-long v14, v14

    .line 847
    invoke-direct {v6, v12, v13, v14, v15}, Lz3/f;-><init>(JJ)V

    .line 848
    .line 849
    .line 850
    aput-object v6, v7, v8

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    const/4 v6, -0x1

    .line 855
    goto :goto_19

    .line 856
    :cond_23
    const/16 v19, 0x1

    .line 857
    .line 858
    aget-object v4, v9, v3

    .line 859
    .line 860
    iget-object v6, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 861
    .line 862
    invoke-static {v7, v6}, Lz3/d;->e([Lz3/f;Ljava/nio/ByteOrder;)Lz3/d;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1c

    .line 870
    .line 871
    :pswitch_5
    move/from16 p2, v10

    .line 872
    .line 873
    move v6, v14

    .line 874
    const/16 v19, 0x1

    .line 875
    .line 876
    move v10, v7

    .line 877
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    array-length v6, v4

    .line 882
    new-array v6, v6, [J

    .line 883
    .line 884
    move/from16 v7, p2

    .line 885
    .line 886
    :goto_1a
    array-length v8, v4

    .line 887
    if-ge v7, v8, :cond_24

    .line 888
    .line 889
    aget-object v8, v4, v7

    .line 890
    .line 891
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v11

    .line 895
    aput-wide v11, v6, v7

    .line 896
    .line 897
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_24
    aget-object v4, v9, v3

    .line 901
    .line 902
    iget-object v7, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 903
    .line 904
    invoke-static {v6, v7}, Lz3/d;->d([JLjava/nio/ByteOrder;)Lz3/d;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :pswitch_6
    move/from16 p2, v10

    .line 913
    .line 914
    move v6, v14

    .line 915
    const/16 v19, 0x1

    .line 916
    .line 917
    move v10, v7

    .line 918
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    array-length v6, v4

    .line 923
    new-array v6, v6, [I

    .line 924
    .line 925
    move/from16 v7, p2

    .line 926
    .line 927
    :goto_1b
    array-length v8, v4

    .line 928
    if-ge v7, v8, :cond_25

    .line 929
    .line 930
    aget-object v8, v4, v7

    .line 931
    .line 932
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    aput v8, v6, v7

    .line 937
    .line 938
    add-int/lit8 v7, v7, 0x1

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_25
    aget-object v4, v9, v3

    .line 942
    .line 943
    iget-object v7, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 944
    .line 945
    invoke-static {v6, v7}, Lz3/d;->g([ILjava/nio/ByteOrder;)Lz3/d;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :pswitch_7
    move/from16 p2, v10

    .line 954
    .line 955
    const/16 v19, 0x1

    .line 956
    .line 957
    move v10, v7

    .line 958
    aget-object v4, v9, v3

    .line 959
    .line 960
    invoke-static {v1}, Lz3/d;->b(Ljava/lang/String;)Lz3/d;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :pswitch_8
    move/from16 p2, v10

    .line 969
    .line 970
    const/16 v19, 0x1

    .line 971
    .line 972
    move v10, v7

    .line 973
    aget-object v4, v9, v3

    .line 974
    .line 975
    invoke-static {v1}, Lz3/d;->a(Ljava/lang/String;)Lz3/d;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 983
    .line 984
    move v7, v10

    .line 985
    const/16 v6, 0xc

    .line 986
    .line 987
    const/4 v8, 0x4

    .line 988
    move/from16 v10, p2

    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :catch_0
    :cond_26
    :goto_1d
    return-void

    .line 993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lz3/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz3/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v5, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lz3/h;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lz3/h;->q(Lz3/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lz3/d;

    .line 50
    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-object v6, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v6, Lz3/h;->y:[I

    .line 62
    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v7, v0, Lz3/h;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_c

    .line 74
    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lz3/d;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    iget-object v8, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    sget-object v8, Lz3/h;->z:[I

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v7, v4, :cond_c

    .line 102
    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lz3/d;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lz3/d;

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v4, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lim1/g;->k(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lim1/g;->k(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v2, :cond_c

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    array-length v4, v3

    .line 162
    array-length v6, v2

    .line 163
    if-eq v4, v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    array-length v4, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    move v9, v6

    .line 171
    :goto_1
    if-ge v9, v4, :cond_8

    .line 172
    .line 173
    aget-wide v10, v2, v9

    .line 174
    .line 175
    add-long/2addr v7, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    long-to-int v4, v7

    .line 180
    new-array v7, v4, [B

    .line 181
    .line 182
    iput-boolean v5, v0, Lz3/h;->k:Z

    .line 183
    .line 184
    iput-boolean v5, v0, Lz3/h;->j:Z

    .line 185
    .line 186
    iput-boolean v5, v0, Lz3/h;->i:Z

    .line 187
    .line 188
    move v8, v6

    .line 189
    move v9, v8

    .line 190
    move v10, v9

    .line 191
    :goto_2
    array-length v11, v3

    .line 192
    if-ge v8, v11, :cond_b

    .line 193
    .line 194
    aget-wide v11, v3, v8

    .line 195
    .line 196
    long-to-int v11, v11

    .line 197
    aget-wide v12, v2, v8

    .line 198
    .line 199
    long-to-int v12, v12

    .line 200
    array-length v13, v3

    .line 201
    sub-int/2addr v13, v5

    .line 202
    if-ge v8, v13, :cond_9

    .line 203
    .line 204
    add-int v13, v11, v12

    .line 205
    .line 206
    int-to-long v13, v13

    .line 207
    add-int/lit8 v15, v8, 0x1

    .line 208
    .line 209
    aget-wide v15, v3, v15

    .line 210
    .line 211
    cmp-long v13, v13, v15

    .line 212
    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    iput-boolean v6, v0, Lz3/h;->k:Z

    .line 216
    .line 217
    :cond_9
    sub-int/2addr v11, v9

    .line 218
    if-gez v11, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Lz3/b;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    add-int/2addr v9, v11

    .line 225
    new-array v11, v12, [B

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v1, v11}, Lz3/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    add-int/2addr v9, v12

    .line 231
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v10, v12

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iput-object v7, v0, Lz3/h;->n:[B

    .line 239
    .line 240
    iget-boolean v1, v0, Lz3/h;->k:Z

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    aget-wide v1, v3, v6

    .line 245
    .line 246
    long-to-int v1, v1

    .line 247
    iput v1, v0, Lz3/h;->l:I

    .line 248
    .line 249
    iput v4, v0, Lz3/h;->m:I

    .line 250
    .line 251
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 252
    :cond_d
    iput v4, v0, Lz3/h;->o:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lz3/h;->q(Lz3/b;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final F(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz3/d;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz3/d;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz3/d;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lz3/d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lz3/g;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz3/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz3/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz3/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lz3/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lz3/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lz3/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lz3/f;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    filled-new-array {v1}, [Lz3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lz3/d;->e([Lz3/f;Ljava/nio/ByteOrder;)Lz3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {p1}, [Lz3/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lz3/d;->e([Lz3/f;Ljava/nio/ByteOrder;)Lz3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v1, p1, v4

    .line 125
    .line 126
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget p1, p1, v3

    .line 133
    .line 134
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    aget-object p1, v0, p2

    .line 141
    .line 142
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p1, v0, p2

    .line 146
    .line 147
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v1, p1, :cond_8

    .line 188
    .line 189
    if-le v2, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, p1

    .line 192
    sub-int/2addr v2, v3

    .line 193
    iget-object p1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v1, p1}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v2, p0}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aget-object v1, v0, p2

    .line 206
    .line 207
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object p1, v0, p2

    .line 211
    .line 212
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    aget-object v1, v0, p2

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lz3/d;

    .line 223
    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lz3/d;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    aget-object v1, v0, p2

    .line 237
    .line 238
    const-string v2, "JPEGInterchangeFormat"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lz3/d;

    .line 245
    .line 246
    aget-object v0, v0, p2

    .line 247
    .line 248
    const-string v2, "JPEGInterchangeFormatLength"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lz3/d;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v2, v0

    .line 273
    invoke-virtual {p1, v2, v3}, Lz3/g;->u(J)V

    .line 274
    .line 275
    .line 276
    new-array v1, v1, [B

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lz3/b;->readFully([B)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lz3/b;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Lz3/b;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, p2}, Lz3/h;->f(Lz3/b;II)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lz3/h;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lz3/h;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lz3/h;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz3/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz3/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lz3/h;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lz3/h;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Lz3/h;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final I(Lz3/c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lz3/h;->X:[[Lz3/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lz3/h;->Y:[Lz3/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lz3/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lz3/h;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lz3/h;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lz3/h;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lz3/h;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lz3/h;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lz3/h;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lz3/h;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lz3/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lz3/e;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lz3/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lz3/h;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lz3/h;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lz3/h;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lz3/h;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lz3/h;->U:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lz3/d;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lz3/d;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lz3/d;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lz3/h;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lz3/h;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lz3/h;->l:I

    .line 378
    .line 379
    iget v8, v0, Lz3/h;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lz3/h;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lz3/h;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    aget-object v4, v13, v16

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    aget-object v4, v13, v17

    .line 449
    .line 450
    aget-object v8, v5, v16

    .line 451
    .line 452
    iget-object v8, v8, Lz3/e;->b:Ljava/lang/String;

    .line 453
    .line 454
    aget v10, v3, v16

    .line 455
    .line 456
    int-to-long v10, v10

    .line 457
    iget-object v12, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-static {v10, v11, v12}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_14
    aget-object v4, v13, v18

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_15

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    aget-object v4, v13, v17

    .line 477
    .line 478
    aget-object v8, v5, v18

    .line 479
    .line 480
    iget-object v8, v8, Lz3/e;->b:Ljava/lang/String;

    .line 481
    .line 482
    aget v10, v3, v18

    .line 483
    .line 484
    int-to-long v10, v10

    .line 485
    iget-object v12, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 486
    .line 487
    invoke-static {v10, v11, v12}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    aget-object v4, v13, v19

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_16

    .line 501
    .line 502
    aget-object v4, v13, v16

    .line 503
    .line 504
    aget-object v5, v5, v19

    .line 505
    .line 506
    iget-object v5, v5, Lz3/e;->b:Ljava/lang/String;

    .line 507
    .line 508
    aget v8, v3, v19

    .line 509
    .line 510
    int-to-long v10, v8

    .line 511
    iget-object v8, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-static {v10, v11, v8}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_16
    iget v4, v0, Lz3/h;->d:I

    .line 521
    .line 522
    const/16 v5, 0xe

    .line 523
    .line 524
    if-eq v4, v7, :cond_19

    .line 525
    .line 526
    const/16 v8, 0xd

    .line 527
    .line 528
    if-eq v4, v8, :cond_18

    .line 529
    .line 530
    if-eq v4, v5, :cond_17

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_17
    sget-object v4, Lz3/h;->M:[B

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lz3/c;->write([B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Lz3/c;->u(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_18
    invoke-virtual {v1, v6}, Lz3/c;->u(I)V

    .line 543
    .line 544
    .line 545
    const v4, 0x65584966

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lz3/c;->u(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_19
    const v4, 0xffff

    .line 553
    .line 554
    .line 555
    if-gt v6, v4, :cond_25

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lz3/c;->k0(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Lz3/h;->e0:[B

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lz3/c;->write([B)V

    .line 563
    .line 564
    .line 565
    :goto_d
    iget-object v4, v1, Lz3/c;->a:Ljava/io/DataOutputStream;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v8, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    if-ne v8, v10, :cond_1a

    .line 576
    .line 577
    const/16 v8, 0x4d4d

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    const/16 v8, 0x4949

    .line 581
    .line 582
    :goto_e
    invoke-virtual {v1, v8}, Lz3/c;->O(S)V

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 586
    .line 587
    iput-object v8, v1, Lz3/c;->b:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    const/16 v8, 0x2a

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Lz3/c;->k0(I)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v10, 0x8

    .line 595
    .line 596
    invoke-virtual {v1, v10, v11}, Lz3/c;->a0(J)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_f
    array-length v8, v2

    .line 601
    if-ge v12, v8, :cond_22

    .line 602
    .line 603
    aget-object v8, v13, v12

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_21

    .line 610
    .line 611
    aget-object v8, v13, v12

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Lz3/c;->k0(I)V

    .line 618
    .line 619
    .line 620
    aget v8, v3, v12

    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x2

    .line 623
    .line 624
    aget-object v10, v13, v12

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    mul-int/lit8 v10, v10, 0xc

    .line 631
    .line 632
    add-int/2addr v10, v8

    .line 633
    add-int/2addr v10, v7

    .line 634
    aget-object v8, v13, v12

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1d

    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/util/Map$Entry;

    .line 655
    .line 656
    sget-object v14, Lz3/h;->a0:[Ljava/util/HashMap;

    .line 657
    .line 658
    aget-object v14, v14, v12

    .line 659
    .line 660
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Lz3/e;

    .line 669
    .line 670
    iget v14, v14, Lz3/e;->a:I

    .line 671
    .line 672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Lz3/d;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget v15, v11, Lz3/d;->b:I

    .line 682
    .line 683
    iget v5, v11, Lz3/d;->a:I

    .line 684
    .line 685
    aget v20, v9, v5

    .line 686
    .line 687
    mul-int v7, v20, v15

    .line 688
    .line 689
    invoke-virtual {v1, v14}, Lz3/c;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lz3/c;->k0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v15}, Lz3/c;->u(I)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x4

    .line 699
    if-le v7, v5, :cond_1b

    .line 700
    .line 701
    int-to-long v14, v10

    .line 702
    invoke-virtual {v1, v14, v15}, Lz3/c;->a0(J)V

    .line 703
    .line 704
    .line 705
    add-int/2addr v10, v7

    .line 706
    goto :goto_12

    .line 707
    :cond_1b
    iget-object v11, v11, Lz3/d;->d:[B

    .line 708
    .line 709
    invoke-virtual {v1, v11}, Lz3/c;->write([B)V

    .line 710
    .line 711
    .line 712
    if-ge v7, v5, :cond_1c

    .line 713
    .line 714
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v1, v11}, Lz3/c;->n(I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_1c
    :goto_12
    move v7, v5

    .line 724
    const/16 v5, 0xe

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    move v5, v7

    .line 728
    if-nez v12, :cond_1e

    .line 729
    .line 730
    aget-object v7, v13, v5

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_1e

    .line 737
    .line 738
    aget v7, v3, v5

    .line 739
    .line 740
    int-to-long v7, v7

    .line 741
    invoke-virtual {v1, v7, v8}, Lz3/c;->a0(J)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    const-wide/16 v7, 0x0

    .line 748
    .line 749
    invoke-virtual {v1, v7, v8}, Lz3/c;->a0(J)V

    .line 750
    .line 751
    .line 752
    :goto_13
    aget-object v5, v13, v12

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_20

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lz3/d;

    .line 779
    .line 780
    iget-object v10, v10, Lz3/d;->d:[B

    .line 781
    .line 782
    array-length v11, v10

    .line 783
    const/4 v14, 0x4

    .line 784
    if-le v11, v14, :cond_1f

    .line 785
    .line 786
    array-length v11, v10

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v1, v10, v15, v11}, Lz3/c;->write([BII)V

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_20
    const/4 v14, 0x4

    .line 793
    goto :goto_15

    .line 794
    :cond_21
    move v14, v7

    .line 795
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    move v7, v14

    .line 800
    const/16 v5, 0xe

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_22
    iget-boolean v2, v0, Lz3/h;->i:Z

    .line 805
    .line 806
    if-eqz v2, :cond_23

    .line 807
    .line 808
    invoke-virtual {v0}, Lz3/h;->n()[B

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Lz3/c;->write([B)V

    .line 813
    .line 814
    .line 815
    :cond_23
    iget v0, v0, Lz3/h;->d:I

    .line 816
    .line 817
    const/16 v2, 0xe

    .line 818
    .line 819
    if-ne v0, v2, :cond_24

    .line 820
    .line 821
    rem-int/lit8 v6, v6, 0x2

    .line 822
    .line 823
    move/from16 v0, v16

    .line 824
    .line 825
    if-ne v6, v0, :cond_24

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-virtual {v1, v15}, Lz3/c;->n(I)V

    .line 829
    .line 830
    .line 831
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 832
    .line 833
    iput-object v0, v1, Lz3/c;->b:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    return v4

    .line 836
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v1, "Size of exif data ("

    .line 839
    .line 840
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 841
    .line 842
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0
.end method

.method public final J(Lz3/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz3/c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lz3/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz3/h;->I(Lz3/c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lz3/c;->a:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lz3/h;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lz3/c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Lz3/c;->u(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final K(Lz3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/h;->t:Lz3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz3/c;->u(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lz3/c;->u(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lz3/h;->J:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lz3/c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lz3/h;->t:Lz3/d;

    .line 50
    .line 51
    iget-object v1, v1, Lz3/d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lz3/c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lz3/h;->t:Lz3/d;

    .line 57
    .line 58
    iget-object v1, v1, Lz3/d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lz3/c;->u(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lz3/h;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lz3/d;->b(Ljava/lang/String;)Lz3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/h;->d(Ljava/lang/String;)Lz3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v0, Lz3/d;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lz3/f;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    aget-object p1, p0, p1

    .line 46
    .line 47
    iget-wide v0, p1, Lz3/f;->a:J

    .line 48
    .line 49
    long-to-float v0, v0

    .line 50
    iget-wide v1, p1, Lz3/f;->b:J

    .line 51
    .line 52
    long-to-float p1, v1

    .line 53
    div-float/2addr v0, p1

    .line 54
    float-to-int p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v0, p0, v0

    .line 61
    .line 62
    iget-wide v1, v0, Lz3/f;->a:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    iget-wide v2, v0, Lz3/f;->b:J

    .line 66
    .line 67
    long-to-float v0, v2

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    iget-wide v1, p0, Lz3/f;->a:J

    .line 78
    .line 79
    long-to-float v1, v1

    .line 80
    iget-wide v2, p0, Lz3/f;->b:J

    .line 81
    .line 82
    long-to-float p0, v2

    .line 83
    div-float/2addr v1, p0

    .line 84
    float-to-int p0, v1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "%02d:%02d:%02d"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    sget-object v2, Lz3/h;->b0:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :try_start_0
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lz3/d;->h(Ljava/nio/ByteOrder;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :catch_0
    :goto_1
    return-object v1

    .line 124
    :cond_5
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lz3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p1, "tag shouldn\'t be null"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lz3/h;->d(Ljava/lang/String;)Lz3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lz3/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const-string v0, "Xmp"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lz3/h;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lz3/h;->t:Lz3/d;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    sget-object v2, Lz3/h;->X:[[Lz3/e;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz3/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lz3/h;->t:Lz3/d;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "tag shouldn\'t be null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final e(Lz3/g;I)V
    .locals 10

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lz3/a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lz3/a;-><init>(Lz3/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v3

    .line 118
    :goto_1
    iget-object v5, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    aget-object v7, v5, v6

    .line 124
    .line 125
    const-string v8, "ImageWidth"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v9, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v0, v9}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    aget-object v0, v5, v6

    .line 143
    .line 144
    const-string v7, "ImageLength"

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v8, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {v4, v8}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    const/4 v4, 0x6

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v7, 0x5a

    .line 168
    .line 169
    if-eq v3, v7, :cond_8

    .line 170
    .line 171
    const/16 v7, 0xb4

    .line 172
    .line 173
    if-eq v3, v7, :cond_7

    .line 174
    .line 175
    const/16 v7, 0x10e

    .line 176
    .line 177
    if-eq v3, v7, :cond_6

    .line 178
    .line 179
    move v3, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v3, 0x8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v3, 0x3

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move v3, v4

    .line 187
    :goto_2
    aget-object v5, v5, v6

    .line 188
    .line 189
    const-string v7, "Orientation"

    .line 190
    .line 191
    iget-object v8, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v3, v8}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v1, :cond_c

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-le v2, v4, :cond_b

    .line 213
    .line 214
    int-to-long v7, v1

    .line 215
    invoke-virtual {p1, v7, v8}, Lz3/g;->u(J)V

    .line 216
    .line 217
    .line 218
    new-array v3, v4, [B

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lz3/b;->readFully([B)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v1, v4

    .line 224
    add-int/lit8 v2, v2, -0x6

    .line 225
    .line 226
    sget-object v4, Lz3/h;->e0:[B

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-array v2, v2, [B

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lz3/b;->readFully([B)V

    .line 237
    .line 238
    .line 239
    iput v1, p0, Lz3/h;->p:I

    .line 240
    .line 241
    invoke-virtual {p0, v2, v6}, Lz3/h;->w([BI)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p1, "Invalid identifier"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p1, "Invalid exif length"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x2a

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-long v4, v1

    .line 286
    invoke-virtual {p1, v4, v5}, Lz3/g;->u(J)V

    .line 287
    .line 288
    .line 289
    new-array v6, v8, [B

    .line 290
    .line 291
    invoke-virtual {p1, v6}, Lz3/b;->readFully([B)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lz3/d;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-direct/range {v3 .. v8}, Lz3/d;-><init>(J[BII)V

    .line 298
    .line 299
    .line 300
    iput-object v3, p0, Lz3/h;->t:Lz3/d;

    .line 301
    .line 302
    iput-boolean v0, p0, Lz3/h;->u:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    .line 306
    .line 307
    :catch_1
    return-void

    .line 308
    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    .line 312
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    .line 318
    .line 319
    :catch_2
    throw p0
.end method

.method public final f(Lz3/b;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lz3/h;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz3/b;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1}, Lz3/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_f

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lz3/b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_e

    .line 41
    .line 42
    invoke-virtual {v1}, Lz3/b;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_d

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_c

    .line 81
    .line 82
    const/16 v11, -0x1f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v5, v11, :cond_8

    .line 87
    .line 88
    const/4 v11, -0x2

    .line 89
    iget-object v14, v0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v5, v11, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v13}, Lz3/b;->n(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lz3/b;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    aget-object v8, v14, v13

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, Lz3/h;->d0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lz3/d;->b(Ljava/lang/String;)Lz3/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    move v8, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-array v5, v8, [B

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lz3/b;->readFully([B)V

    .line 194
    .line 195
    .line 196
    add-int v7, v4, v8

    .line 197
    .line 198
    sget-object v9, Lz3/h;->e0:[B

    .line 199
    .line 200
    invoke-static {v5, v9}, Lim1/g;->G([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    array-length v11, v9

    .line 207
    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    add-int v4, p2, v4

    .line 212
    .line 213
    array-length v8, v9

    .line 214
    add-int/2addr v4, v8

    .line 215
    iput v4, v0, Lz3/h;->p:I

    .line 216
    .line 217
    invoke-virtual {v0, v5, v2}, Lz3/h;->w([BI)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lz3/b;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lz3/b;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lz3/h;->E(Lz3/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    move v11, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    sget-object v9, Lz3/h;->f0:[B

    .line 231
    .line 232
    invoke-static {v5, v9}, Lim1/g;->G([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    array-length v11, v9

    .line 239
    add-int/2addr v4, v11

    .line 240
    array-length v9, v9

    .line 241
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v14, Lz3/d;

    .line 246
    .line 247
    array-length v8, v5

    .line 248
    move v11, v7

    .line 249
    int-to-long v6, v4

    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    move-wide v15, v6

    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lz3/d;-><init>(J[BII)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Lz3/h;->t:Lz3/d;

    .line 261
    .line 262
    iput-boolean v13, v0, Lz3/h;->u:Z

    .line 263
    .line 264
    :goto_4
    move v4, v11

    .line 265
    goto :goto_3

    .line 266
    :goto_5
    if-ltz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lz3/b;->n(I)V

    .line 269
    .line 270
    .line 271
    add-int/2addr v4, v8

    .line 272
    const/4 v6, -0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_d
    :goto_6
    iget-object v0, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    iput-object v0, v1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Invalid marker:"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v2, v5, 0xff

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v2, v4, 0xff

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v2, v4, 0xff

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    sget-object v5, Lz3/h;->A:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v4, v6, :cond_24

    .line 24
    .line 25
    aget-byte v6, v3, v4

    .line 26
    .line 27
    aget-byte v5, v5, v4

    .line 28
    .line 29
    if-eq v6, v5, :cond_23

    .line 30
    .line 31
    const-string v4, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v4

    .line 43
    if-ge v5, v6, :cond_22

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v4, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_21

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :try_start_0
    new-instance v6, Lz3/b;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lz3/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Lz3/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Lz3/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lz3/h;->B:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    cmp-long v12, v8, v10

    .line 86
    .line 87
    const-wide/16 v13, 0x8

    .line 88
    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v6}, Lz3/b;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const-wide/16 v15, 0x10

    .line 96
    .line 97
    cmp-long v12, v8, v15

    .line 98
    .line 99
    if-gez v12, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v4, v6

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :catch_0
    const/16 p1, 0x0

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    move-wide v15, v13

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    int-to-long v1, v2

    .line 116
    cmp-long v12, v8, v1

    .line 117
    .line 118
    if-lez v12, :cond_3

    .line 119
    .line 120
    move-wide v8, v1

    .line 121
    :cond_3
    sub-long/2addr v8, v15

    .line 122
    cmp-long v1, v8, v13

    .line 123
    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_5
    move/from16 v1, p1

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    :try_start_3
    new-array v1, v7, [B

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    move v14, v2

    .line 140
    move v15, v14

    .line 141
    :goto_6
    const-wide/16 v16, 0x4

    .line 142
    .line 143
    div-long v16, v8, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    cmp-long v16, v12, v16

    .line 146
    .line 147
    if-gez v16, :cond_4

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v6, v1}, Lz3/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    cmp-long v16, v12, v10

    .line 153
    .line 154
    if-nez v16, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    :try_start_5
    sget-object v4, Lz3/h;->C:[B

    .line 158
    .line 159
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    move v2, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    sget-object v4, Lz3/h;->D:[B

    .line 168
    .line 169
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    move v14, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    sget-object v4, Lz3/h;->E:[B

    .line 178
    .line 179
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    sget-object v4, Lz3/h;->F:[B

    .line 186
    .line 187
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    :cond_a
    move v15, v5

    .line 194
    :cond_b
    :goto_7
    if-eqz v2, :cond_d

    .line 195
    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_c
    if-eqz v15, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    :goto_8
    add-long/2addr v12, v10

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_9

    .line 217
    :catch_2
    const/16 p1, 0x0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_a

    .line 221
    :goto_9
    if-eqz v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    :cond_e
    throw v0

    .line 227
    :catch_3
    :goto_a
    if-eqz v6, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_b
    if-eqz v1, :cond_f

    .line 231
    .line 232
    return v1

    .line 233
    :cond_f
    :try_start_6
    new-instance v1, Lz3/b;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lz3/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_7
    invoke-static {v1}, Lz3/h;->v(Lz3/b;)Ljava/nio/ByteOrder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    iput-object v2, v1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 245
    .line 246
    invoke-virtual {v1}, Lz3/b;->readShort()S

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    const/16 v4, 0x4f52

    .line 251
    .line 252
    if-eq v2, v4, :cond_11

    .line 253
    .line 254
    const/16 v4, 0x5352

    .line 255
    .line 256
    if-ne v2, v4, :cond_10

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move/from16 v2, p1

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    :goto_c
    move v2, v5

    .line 263
    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v4, v1

    .line 269
    goto :goto_e

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_e

    .line 273
    :catch_4
    const/4 v1, 0x0

    .line 274
    goto :goto_f

    .line 275
    :goto_e
    if-eqz v4, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    :cond_12
    throw v0

    .line 281
    :catch_5
    :goto_f
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_13
    move/from16 v2, p1

    .line 287
    .line 288
    :goto_10
    if-eqz v2, :cond_14

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    return v0

    .line 292
    :cond_14
    :try_start_8
    new-instance v1, Lz3/b;

    .line 293
    .line 294
    invoke-direct {v1, v3}, Lz3/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-static {v1}, Lz3/h;->v(Lz3/b;)Ljava/nio/ByteOrder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    iput-object v2, v1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1}, Lz3/b;->readShort()S

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    const/16 v2, 0x55

    .line 310
    .line 311
    if-ne v0, v2, :cond_15

    .line 312
    .line 313
    move v0, v5

    .line 314
    goto :goto_11

    .line 315
    :cond_15
    move/from16 v0, p1

    .line 316
    .line 317
    :goto_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_14

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    move-object v4, v1

    .line 323
    goto :goto_12

    .line 324
    :catch_6
    move-object v4, v1

    .line 325
    goto :goto_13

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_12

    .line 329
    :catch_7
    const/4 v4, 0x0

    .line 330
    goto :goto_13

    .line 331
    :goto_12
    if-eqz v4, :cond_16

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    :cond_16
    throw v0

    .line 337
    :goto_13
    if-eqz v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 340
    .line 341
    .line 342
    :cond_17
    move/from16 v0, p1

    .line 343
    .line 344
    :goto_14
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const/16 v0, 0xa

    .line 347
    .line 348
    return v0

    .line 349
    :cond_18
    move/from16 v0, p1

    .line 350
    .line 351
    :goto_15
    sget-object v1, Lz3/h;->I:[B

    .line 352
    .line 353
    array-length v2, v1

    .line 354
    if-ge v0, v2, :cond_1a

    .line 355
    .line 356
    aget-byte v2, v3, v0

    .line 357
    .line 358
    aget-byte v1, v1, v0

    .line 359
    .line 360
    if-eq v2, v1, :cond_19

    .line 361
    .line 362
    move/from16 v0, p1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_1a
    move v0, v5

    .line 369
    :goto_16
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    return v0

    .line 374
    :cond_1b
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_17
    sget-object v1, Lz3/h;->K:[B

    .line 377
    .line 378
    array-length v2, v1

    .line 379
    if-ge v0, v2, :cond_1d

    .line 380
    .line 381
    aget-byte v2, v3, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v2, v1, :cond_1c

    .line 386
    .line 387
    :goto_18
    move/from16 v5, p1

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_1d
    move/from16 v0, p1

    .line 394
    .line 395
    :goto_19
    sget-object v2, Lz3/h;->L:[B

    .line 396
    .line 397
    array-length v4, v2

    .line 398
    if-ge v0, v4, :cond_1f

    .line 399
    .line 400
    array-length v4, v1

    .line 401
    add-int/2addr v4, v0

    .line 402
    add-int/2addr v4, v7

    .line 403
    aget-byte v4, v3, v4

    .line 404
    .line 405
    aget-byte v2, v2, v0

    .line 406
    .line 407
    if-eq v4, v2, :cond_1e

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1f
    :goto_1a
    if-eqz v5, :cond_20

    .line 414
    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    return v0

    .line 418
    :cond_20
    return p1

    .line 419
    :cond_21
    const/16 p1, 0x0

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_22
    const/16 v0, 0x9

    .line 426
    .line 427
    return v0

    .line 428
    :cond_23
    const/16 p1, 0x0

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_24
    return v7
.end method

.method public final h(Lz3/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lz3/h;->k(Lz3/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lz3/g;

    .line 20
    .line 21
    iget-object v1, v1, Lz3/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lz3/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lz3/h;->G:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lz3/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lz3/g;->u(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lz3/h;->H:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lz3/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lz3/g;->u(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lz3/g;->u(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lz3/h;->x(Lz3/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lz3/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lz3/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lz3/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lz3/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final i(Lz3/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lz3/h;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object v2, v1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iget v2, v1, Lz3/b;->b:I

    .line 17
    .line 18
    sget-object v3, Lz3/h;->I:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v1, v3}, Lz3/b;->n(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, v1, Lz3/b;->b:I

    .line 40
    .line 41
    add-int v9, v8, v6

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-ne v8, v10, :cond_3

    .line 49
    .line 50
    const v10, 0x49484452

    .line 51
    .line 52
    .line 53
    if-ne v7, v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 65
    .line 66
    .line 67
    if-ne v7, v10, :cond_5

    .line 68
    .line 69
    :cond_4
    iput-boolean v5, v0, Lz3/h;->u:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const v10, 0x65584966

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-ne v7, v10, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iput v8, v0, Lz3/h;->p:I

    .line 81
    .line 82
    new-array v4, v6, [B

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lz3/b;->readFully([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v8, Ljava/util/zip/CRC32;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 94
    .line 95
    .line 96
    ushr-int/lit8 v10, v7, 0x18

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 99
    .line 100
    .line 101
    ushr-int/lit8 v10, v7, 0x10

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v10, v7, 0x8

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    long-to-int v7, v12

    .line 122
    if-ne v7, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lz3/h;->w([BI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lz3/h;->H()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lz3/b;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Lz3/b;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lz3/h;->E(Lz3/b;)V

    .line 136
    .line 137
    .line 138
    move v4, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    const v8, 0x69545874

    .line 176
    .line 177
    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    sget-object v7, Lz3/h;->J:[B

    .line 183
    .line 184
    array-length v8, v7

    .line 185
    if-lt v6, v8, :cond_8

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    new-array v10, v8, [B

    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lz3/b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget v5, v1, Lz3/b;->b:I

    .line 200
    .line 201
    sub-int/2addr v5, v2

    .line 202
    sub-int/2addr v6, v8

    .line 203
    new-array v15, v6, [B

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Lz3/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lz3/d;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    int-to-long v13, v5

    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, Lz3/d;-><init>(J[BII)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v0, Lz3/h;->t:Lz3/d;

    .line 219
    .line 220
    move v5, v11

    .line 221
    :cond_8
    :goto_2
    iget v6, v1, Lz3/b;->b:I

    .line 222
    .line 223
    sub-int/2addr v9, v6

    .line 224
    invoke-virtual {v1, v9}, Lz3/b;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v2, "Encountered corrupt PNG file."

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final j(Lz3/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz3/b;->n(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lz3/b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lz3/b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lz3/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lz3/b;->b:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lz3/b;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lz3/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lz3/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lz3/b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lz3/h;->f(Lz3/b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lz3/b;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lz3/b;->n(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lz3/b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lz3/b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lz3/b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lz3/h;->W:Lz3/e;

    .line 101
    .line 102
    iget v5, v5, Lz3/e;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lz3/b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lz3/b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v2, p0, v1

    .line 129
    .line 130
    const-string v3, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    const-string v0, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lz3/b;->n(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(Lz3/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz3/h;->t(Lz3/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lz3/h;->x(Lz3/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lz3/h;->G(Lz3/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lz3/h;->G(Lz3/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lz3/h;->G(Lz3/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz3/h;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lz3/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz3/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lz3/g;

    .line 44
    .line 45
    iget-object v1, v1, Lz3/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz3/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lz3/b;->n(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lz3/h;->x(Lz3/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lz3/d;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lz3/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lz3/h;->k(Lz3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz3/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lz3/b;

    .line 27
    .line 28
    iget-object v3, v1, Lz3/d;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lz3/b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lz3/d;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lz3/h;->f(Lz3/b;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 41
    .line 42
    const-string v0, "ISO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lz3/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    const-string v2, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz3/d;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(Lz3/g;)Z
    .locals 6

    .line 1
    sget-object v0, Lz3/h;->e0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lz3/b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x400

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v4, p1, Lz3/b;->a:Ljava/io/DataInputStream;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v5, p1, Lz3/b;->b:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p1, Lz3/b;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, v0

    .line 55
    iput v0, p0, Lz3/h;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lz3/h;->w([BI)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final n()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz3/h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz3/h;->n:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v2, v1

    .line 30
    :goto_1
    move-object v1, v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-object v2, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-static {v0}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    :try_start_2
    iget-object v0, p0, Lz3/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    iget-object v2, p0, Lz3/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-object v0, v1

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v0, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, v6

    .line 77
    :goto_2
    :try_start_4
    new-instance v3, Lz3/b;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lz3/b;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lz3/h;->l:I

    .line 83
    .line 84
    iget v5, p0, Lz3/h;->p:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-virtual {v3, v4}, Lz3/b;->n(I)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lz3/h;->m:I

    .line 91
    .line 92
    new-array v4, v4, [B

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lz3/b;->readFully([B)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lz3/h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    invoke-static {v0}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :try_start_5
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    .line 105
    .line 106
    .line 107
    :catch_2
    :cond_5
    return-object v4

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    move-object v2, v0

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-static {v1}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4

    .line 122
    .line 123
    .line 124
    :catch_4
    :cond_6
    throw p0

    .line 125
    :catch_5
    :goto_4
    invoke-static {v0}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    :try_start_7
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_6

    .line 131
    .line 132
    .line 133
    :catch_6
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final o(Lz3/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lz3/h;->K:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lz3/b;->n(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lz3/b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lz3/h;->L:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lz3/b;->n(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lz3/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lz3/b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Lz3/h;->M:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lz3/b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lz3/h;->e0:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Lim1/g;->G([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iput v1, p0, Lz3/h;->p:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lz3/h;->w([BI)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lz3/b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lz3/b;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lz3/h;->E(Lz3/b;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/2addr v1, v3

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-gt v1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lz3/b;->n(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "Encountered corrupt WebP file."

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final q(Lz3/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lz3/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lz3/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lz3/h;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lz3/h;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lz3/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lz3/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lz3/b;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lz3/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lz3/h;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lz3/h;->l:I

    .line 71
    .line 72
    iput p2, p0, Lz3/h;->m:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz3/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lz3/h;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lz3/h;->X:[[Lz3/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Lz3/h;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v4, 0x1388

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz3/h;->g(Ljava/io/BufferedInputStream;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lz3/h;->d:I

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_1
    iget v3, p0, Lz3/h;->d:I

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v3, v7, :cond_9

    .line 53
    .line 54
    if-eq v3, v6, :cond_9

    .line 55
    .line 56
    if-eq v3, v5, :cond_9

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v1, Lz3/g;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lz3/g;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lz3/h;->m(Lz3/g;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lz3/h;->a()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {p0}, Lz3/h;->u()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_2
    iget p1, p0, Lz3/h;->d:I

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    if-eq p1, v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x7

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lz3/h;->h(Lz3/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v2, 0xa

    .line 102
    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lz3/h;->l(Lz3/g;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Lz3/h;->k(Lz3/g;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lz3/h;->e(Lz3/g;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    iget p1, p0, Lz3/h;->p:I

    .line 117
    .line 118
    int-to-long v2, p1

    .line 119
    invoke-virtual {v1, v2, v3}, Lz3/g;->u(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lz3/h;->E(Lz3/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    new-instance v2, Lz3/b;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lz3/b;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lz3/h;->d:I

    .line 132
    .line 133
    if-ne p1, v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v1}, Lz3/h;->f(Lz3/b;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    if-ne p1, v5, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lz3/h;->i(Lz3/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    if-ne p1, v6, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lz3/h;->j(Lz3/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-ne p1, v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lz3/h;->o(Lz3/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lz3/h;->a()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Lz3/h;->u()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    invoke-virtual {p0}, Lz3/h;->a()V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, Lz3/h;->u()V

    .line 171
    .line 172
    .line 173
    :cond_e
    throw p1

    .line 174
    :catch_0
    invoke-virtual {p0}, Lz3/h;->a()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Lz3/h;->u()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-void
.end method

.method public final t(Lz3/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/h;->v(Lz3/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lz3/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz3/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lz3/h;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz3/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-lt p0, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x8

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lz3/b;->n(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz3/d;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz3/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lz3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final w([BI)V
    .locals 1

    .line 1
    new-instance v0, Lz3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz3/h;->t(Lz3/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lz3/h;->x(Lz3/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lz3/g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lz3/b;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lz3/h;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lz3/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Lz3/h;->v:Z

    .line 28
    .line 29
    iget-object v10, v0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v6, v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v15, v1, Lz3/b;->b:I

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Lz3/h;->Z:[Ljava/util/HashMap;

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    aget-object v8, v17, v2

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lz3/e;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v11, v8, Lz3/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move/from16 v23, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 126
    .line 127
    sget-object v15, Lz3/h;->U:[I

    .line 128
    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v7, v8, Lz3/e;->c:I

    .line 134
    .line 135
    if-eq v7, v11, :cond_a

    .line 136
    .line 137
    if-ne v13, v11, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    iget v11, v8, Lz3/e;->d:I

    .line 143
    .line 144
    if-ne v11, v13, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-ne v11, v3, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 157
    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 161
    .line 162
    if-ne v11, v3, :cond_c

    .line 163
    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 165
    .line 166
    if-ne v13, v3, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 170
    .line 171
    if-eq v7, v3, :cond_d

    .line 172
    .line 173
    if-ne v11, v3, :cond_e

    .line 174
    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 176
    .line 177
    if-ne v13, v3, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 181
    .line 182
    sget-object v3, Lz3/h;->T:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v13

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 188
    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 193
    .line 194
    move-object/from16 v25, v8

    .line 195
    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 199
    .line 200
    if-ltz v7, :cond_11

    .line 201
    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 203
    .line 204
    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Lz3/g;->u(J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 225
    .line 226
    const-string v8, "Compression"

    .line 227
    .line 228
    if-lez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v11, v0, Lz3/h;->d:I

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 238
    .line 239
    const-string v11, "MakerNote"

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v15, v25

    .line 244
    .line 245
    iget-object v3, v15, Lz3/e;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    iput v7, v0, Lz3/h;->q:I

    .line 254
    .line 255
    :cond_13
    move/from16 v24, v12

    .line 256
    .line 257
    :goto_c
    move/from16 v25, v14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 262
    .line 263
    const-string v11, "ThumbnailImage"

    .line 264
    .line 265
    iget-object v3, v15, Lz3/e;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    iput v7, v0, Lz3/h;->r:I

    .line 274
    .line 275
    iput v14, v0, Lz3/h;->s:I

    .line 276
    .line 277
    iget-object v3, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Lz3/d;->f(ILjava/nio/ByteOrder;)Lz3/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Lz3/h;->r:I

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Lz3/h;->s:I

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    iget-object v14, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v11, v12, v14}, Lz3/d;->c(JLjava/nio/ByteOrder;)Lz3/d;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    aget-object v12, v22, v16

    .line 309
    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    aget-object v3, v22, v16

    .line 314
    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 316
    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    aget-object v2, v22, v16

    .line 321
    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move-object/from16 v15, v25

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Lz3/g;->u(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move/from16 v25, v14

    .line 347
    .line 348
    :goto_e
    sget-object v2, Lz3/h;->c0:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v2, :cond_1e

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    if-eq v13, v3, :cond_18

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    if-eq v13, v3, :cond_17

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    if-eq v13, v3, :cond_17

    .line 379
    .line 380
    const-wide/16 v7, -0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Lz3/b;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Lz3/b;->readUnsignedShort()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Lz3/e;->b:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 429
    .line 430
    if-lez v3, :cond_1d

    .line 431
    .line 432
    iget v3, v1, Lz3/b;->e:I

    .line 433
    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1c

    .line 436
    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 439
    .line 440
    if-gez v3, :cond_1d

    .line 441
    .line 442
    :cond_1c
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1, v7, v8}, Lz3/g;->u(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lz3/h;->x(Lz3/g;I)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-virtual {v1, v5, v6}, Lz3/g;->u(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    iget v2, v1, Lz3/b;->b:I

    .line 468
    .line 469
    iget v3, v0, Lz3/h;->p:I

    .line 470
    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lz3/b;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Lz3/d;

    .line 479
    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move/from16 v18, v13

    .line 484
    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 487
    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Lz3/d;-><init>(J[BII)V

    .line 490
    .line 491
    .line 492
    aget-object v3, v22, p2

    .line 493
    .line 494
    iget-object v2, v2, Lz3/e;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v3, "DNGVersion"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Lz3/h;->d:I

    .line 509
    .line 510
    :cond_1f
    const-string v3, "Make"

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20

    .line 517
    .line 518
    const-string v3, "Model"

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 525
    .line 526
    :cond_20
    iget-object v3, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Lz3/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 539
    .line 540
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    iget-object v2, v0, Lz3/h;->h:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    invoke-virtual {v14, v2}, Lz3/d;->i(Ljava/nio/ByteOrder;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 553
    .line 554
    .line 555
    if-ne v2, v3, :cond_23

    .line 556
    .line 557
    :cond_22
    const/16 v3, 0x8

    .line 558
    .line 559
    iput v3, v0, Lz3/h;->d:I

    .line 560
    .line 561
    :cond_23
    iget v2, v1, Lz3/b;->b:I

    .line 562
    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 565
    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    invoke-virtual {v1, v5, v6}, Lz3/g;->u(J)V

    .line 569
    .line 570
    .line 571
    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 572
    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 575
    .line 576
    move/from16 v3, v23

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    move/from16 v17, v7

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    invoke-virtual {v1}, Lz3/b;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_26

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 601
    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_26
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 607
    .line 608
    if-lez v3, :cond_28

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_28

    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Lz3/g;->u(J)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Lz3/h;->x(Lz3/g;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_27
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_28

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lz3/h;->x(Lz3/g;I)V

    .line 646
    .line 647
    .line 648
    :cond_28
    :goto_12
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lz3/h;->X:[[Lz3/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz3/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz3/d;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
