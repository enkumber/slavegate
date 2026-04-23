.class public Lar3/a;
.super Ljava/lang/Object;


# static fields
.field public static final h:[J


# instance fields
.field public final a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public final b:[J

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lar3/a;->h:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lar3/a;->b:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lar3/a;->c:[B

    iput-object p2, p0, Lar3/a;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lar3/a;->f(I)V

    .line 2
    invoke-static {p0}, Lar3/b;->Y(Lar3/a;)Lyi3/a;

    .line 3
    invoke-static {}, Lzq3/c;->a()V

    return-void
.end method

.method public constructor <init>(Lar3/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lar3/a;->b:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, Lar3/a;->c:[B

    iget-object v2, p1, Lar3/a;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v2, p0, Lar3/a;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v2, p1, Lar3/a;->b:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lar3/a;->c:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lar3/a;->d:I

    iput v0, p0, Lar3/a;->d:I

    iget v0, p1, Lar3/a;->e:I

    iput v0, p0, Lar3/a;->e:I

    iget v0, p1, Lar3/a;->f:I

    iput v0, p0, Lar3/a;->f:I

    iget-boolean p1, p1, Lar3/a;->g:Z

    iput-boolean p1, p0, Lar3/a;->g:Z

    .line 4
    invoke-static {p0}, Lar3/b;->Y(Lar3/a;)Lyi3/a;

    .line 5
    invoke-static {}, Lzq3/c;->a()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lar3/a;->d:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lar3/a;->b:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lar3/b;->H0([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lar3/a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lar3/a;->b:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v5, v0, v4

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    aget-wide v8, v0, v7

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    aget-wide v11, v0, v10

    .line 16
    .line 17
    const/4 v13, 0x4

    .line 18
    aget-wide v14, v0, v13

    .line 19
    .line 20
    const/16 v16, 0x5

    .line 21
    .line 22
    aget-wide v17, v0, v16

    .line 23
    .line 24
    const/16 v19, 0x6

    .line 25
    .line 26
    aget-wide v20, v0, v19

    .line 27
    .line 28
    const/16 v22, 0x7

    .line 29
    .line 30
    aget-wide v23, v0, v22

    .line 31
    .line 32
    const/16 v25, 0x8

    .line 33
    .line 34
    aget-wide v26, v0, v25

    .line 35
    .line 36
    const/16 v28, 0x9

    .line 37
    .line 38
    aget-wide v29, v0, v28

    .line 39
    .line 40
    const/16 v31, 0xa

    .line 41
    .line 42
    aget-wide v32, v0, v31

    .line 43
    .line 44
    const/16 v34, 0xb

    .line 45
    .line 46
    aget-wide v35, v0, v34

    .line 47
    .line 48
    const/16 v37, 0xc

    .line 49
    .line 50
    aget-wide v38, v0, v37

    .line 51
    .line 52
    const/16 v40, 0xd

    .line 53
    .line 54
    aget-wide v40, v0, v40

    .line 55
    .line 56
    const/16 v42, 0xe

    .line 57
    .line 58
    aget-wide v43, v0, v42

    .line 59
    .line 60
    const/16 v45, 0xf

    .line 61
    .line 62
    aget-wide v46, v0, v45

    .line 63
    .line 64
    const/16 v48, 0x10

    .line 65
    .line 66
    aget-wide v48, v0, v48

    .line 67
    .line 68
    const/16 v50, 0x11

    .line 69
    .line 70
    aget-wide v50, v0, v50

    .line 71
    .line 72
    const/16 v52, 0x12

    .line 73
    .line 74
    aget-wide v53, v0, v52

    .line 75
    .line 76
    const/16 v55, 0x13

    .line 77
    .line 78
    aget-wide v56, v0, v55

    .line 79
    .line 80
    const/16 v58, 0x14

    .line 81
    .line 82
    aget-wide v59, v0, v58

    .line 83
    .line 84
    const/16 v61, 0x15

    .line 85
    .line 86
    aget-wide v62, v0, v61

    .line 87
    .line 88
    const/16 v64, 0x16

    .line 89
    .line 90
    aget-wide v64, v0, v64

    .line 91
    .line 92
    const/16 v66, 0x17

    .line 93
    .line 94
    aget-wide v67, v0, v66

    .line 95
    .line 96
    move/from16 p0, v1

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    aget-wide v69, v0, v1

    .line 101
    .line 102
    move/from16 v71, v4

    .line 103
    .line 104
    move/from16 v4, p0

    .line 105
    .line 106
    :goto_0
    if-ge v4, v1, :cond_0

    .line 107
    .line 108
    xor-long v72, v2, v17

    .line 109
    .line 110
    xor-long v72, v72, v32

    .line 111
    .line 112
    xor-long v72, v72, v46

    .line 113
    .line 114
    xor-long v72, v72, v59

    .line 115
    .line 116
    xor-long v74, v5, v20

    .line 117
    .line 118
    xor-long v74, v74, v35

    .line 119
    .line 120
    xor-long v74, v74, v48

    .line 121
    .line 122
    xor-long v74, v74, v62

    .line 123
    .line 124
    xor-long v76, v8, v23

    .line 125
    .line 126
    xor-long v76, v76, v38

    .line 127
    .line 128
    xor-long v76, v76, v50

    .line 129
    .line 130
    xor-long v76, v76, v64

    .line 131
    .line 132
    xor-long v78, v11, v26

    .line 133
    .line 134
    xor-long v78, v78, v40

    .line 135
    .line 136
    xor-long v78, v78, v53

    .line 137
    .line 138
    xor-long v78, v78, v67

    .line 139
    .line 140
    xor-long v80, v14, v29

    .line 141
    .line 142
    xor-long v80, v80, v43

    .line 143
    .line 144
    xor-long v80, v80, v56

    .line 145
    .line 146
    xor-long v80, v80, v69

    .line 147
    .line 148
    shl-long v82, v74, v71

    .line 149
    .line 150
    const/16 v84, -0x1

    .line 151
    .line 152
    ushr-long v85, v74, v84

    .line 153
    .line 154
    or-long v82, v82, v85

    .line 155
    .line 156
    xor-long v82, v82, v80

    .line 157
    .line 158
    shl-long v85, v76, v71

    .line 159
    .line 160
    ushr-long v87, v76, v84

    .line 161
    .line 162
    or-long v85, v85, v87

    .line 163
    .line 164
    xor-long v85, v85, v72

    .line 165
    .line 166
    shl-long v87, v78, v71

    .line 167
    .line 168
    ushr-long v89, v78, v84

    .line 169
    .line 170
    or-long v87, v87, v89

    .line 171
    .line 172
    xor-long v74, v87, v74

    .line 173
    .line 174
    shl-long v87, v80, v71

    .line 175
    .line 176
    ushr-long v80, v80, v84

    .line 177
    .line 178
    or-long v80, v87, v80

    .line 179
    .line 180
    xor-long v76, v80, v76

    .line 181
    .line 182
    shl-long v80, v72, v71

    .line 183
    .line 184
    ushr-long v72, v72, v84

    .line 185
    .line 186
    or-long v72, v80, v72

    .line 187
    .line 188
    xor-long v72, v72, v78

    .line 189
    .line 190
    xor-long v2, v2, v82

    .line 191
    .line 192
    xor-long v17, v17, v82

    .line 193
    .line 194
    xor-long v32, v32, v82

    .line 195
    .line 196
    xor-long v46, v46, v82

    .line 197
    .line 198
    xor-long v59, v59, v82

    .line 199
    .line 200
    xor-long v5, v5, v85

    .line 201
    .line 202
    xor-long v20, v20, v85

    .line 203
    .line 204
    xor-long v35, v35, v85

    .line 205
    .line 206
    xor-long v48, v48, v85

    .line 207
    .line 208
    xor-long v62, v62, v85

    .line 209
    .line 210
    xor-long v8, v8, v74

    .line 211
    .line 212
    xor-long v23, v23, v74

    .line 213
    .line 214
    xor-long v38, v38, v74

    .line 215
    .line 216
    xor-long v50, v50, v74

    .line 217
    .line 218
    xor-long v64, v64, v74

    .line 219
    .line 220
    xor-long v11, v11, v76

    .line 221
    .line 222
    xor-long v26, v26, v76

    .line 223
    .line 224
    xor-long v40, v40, v76

    .line 225
    .line 226
    xor-long v53, v53, v76

    .line 227
    .line 228
    xor-long v67, v67, v76

    .line 229
    .line 230
    xor-long v14, v14, v72

    .line 231
    .line 232
    xor-long v29, v29, v72

    .line 233
    .line 234
    xor-long v43, v43, v72

    .line 235
    .line 236
    xor-long v56, v56, v72

    .line 237
    .line 238
    xor-long v69, v69, v72

    .line 239
    .line 240
    shl-long v72, v5, v71

    .line 241
    .line 242
    const/16 v74, 0x3f

    .line 243
    .line 244
    ushr-long v5, v5, v74

    .line 245
    .line 246
    or-long v5, v72, v5

    .line 247
    .line 248
    const/16 v72, 0x2c

    .line 249
    .line 250
    shl-long v72, v20, v72

    .line 251
    .line 252
    ushr-long v20, v20, v58

    .line 253
    .line 254
    move/from16 v74, v7

    .line 255
    .line 256
    move-wide/from16 v75, v8

    .line 257
    .line 258
    or-long v7, v72, v20

    .line 259
    .line 260
    shl-long v20, v29, v58

    .line 261
    .line 262
    const/16 v9, 0x2c

    .line 263
    .line 264
    ushr-long v29, v29, v9

    .line 265
    .line 266
    move/from16 v72, v10

    .line 267
    .line 268
    move-wide/from16 v77, v11

    .line 269
    .line 270
    or-long v10, v20, v29

    .line 271
    .line 272
    const/16 v9, 0x3d

    .line 273
    .line 274
    shl-long v20, v64, v9

    .line 275
    .line 276
    ushr-long v29, v64, v72

    .line 277
    .line 278
    move/from16 v73, v13

    .line 279
    .line 280
    move-wide/from16 v64, v14

    .line 281
    .line 282
    or-long v13, v20, v29

    .line 283
    .line 284
    const/16 v9, 0x27

    .line 285
    .line 286
    shl-long v20, v43, v9

    .line 287
    .line 288
    const/16 v9, 0x19

    .line 289
    .line 290
    ushr-long v29, v43, v9

    .line 291
    .line 292
    move/from16 v79, v1

    .line 293
    .line 294
    move-wide/from16 v80, v2

    .line 295
    .line 296
    or-long v1, v20, v29

    .line 297
    .line 298
    shl-long v20, v59, v52

    .line 299
    .line 300
    const/16 v3, 0x2e

    .line 301
    .line 302
    ushr-long v29, v59, v3

    .line 303
    .line 304
    move/from16 v82, v4

    .line 305
    .line 306
    or-long v3, v20, v29

    .line 307
    .line 308
    const/16 v9, 0x3e

    .line 309
    .line 310
    shl-long v20, v75, v9

    .line 311
    .line 312
    ushr-long v29, v75, v74

    .line 313
    .line 314
    move-object/from16 v75, v0

    .line 315
    .line 316
    move-wide/from16 v43, v1

    .line 317
    .line 318
    or-long v0, v20, v29

    .line 319
    .line 320
    const/16 v2, 0x2b

    .line 321
    .line 322
    shl-long v20, v38, v2

    .line 323
    .line 324
    ushr-long v29, v38, v61

    .line 325
    .line 326
    move-wide/from16 v38, v0

    .line 327
    .line 328
    or-long v0, v20, v29

    .line 329
    .line 330
    const/16 v2, 0x19

    .line 331
    .line 332
    shl-long v20, v40, v2

    .line 333
    .line 334
    const/16 v2, 0x27

    .line 335
    .line 336
    ushr-long v29, v40, v2

    .line 337
    .line 338
    move-wide/from16 v40, v5

    .line 339
    .line 340
    or-long v5, v20, v29

    .line 341
    .line 342
    shl-long v20, v56, v25

    .line 343
    .line 344
    const/16 v2, 0x38

    .line 345
    .line 346
    ushr-long v29, v56, v2

    .line 347
    .line 348
    move-wide/from16 v56, v3

    .line 349
    .line 350
    or-long v2, v20, v29

    .line 351
    .line 352
    const/16 v4, 0x38

    .line 353
    .line 354
    shl-long v20, v67, v4

    .line 355
    .line 356
    ushr-long v29, v67, v25

    .line 357
    .line 358
    move-wide/from16 v59, v2

    .line 359
    .line 360
    or-long v2, v20, v29

    .line 361
    .line 362
    const/16 v4, 0x29

    .line 363
    .line 364
    shl-long v20, v46, v4

    .line 365
    .line 366
    ushr-long v29, v46, v66

    .line 367
    .line 368
    move-wide/from16 v46, v2

    .line 369
    .line 370
    or-long v2, v20, v29

    .line 371
    .line 372
    const/16 v4, 0x1b

    .line 373
    .line 374
    shl-long v20, v64, v4

    .line 375
    .line 376
    const/16 v4, 0x25

    .line 377
    .line 378
    ushr-long v29, v64, v4

    .line 379
    .line 380
    move-wide/from16 v64, v2

    .line 381
    .line 382
    or-long v2, v20, v29

    .line 383
    .line 384
    shl-long v20, v69, v42

    .line 385
    .line 386
    const/16 v4, 0x32

    .line 387
    .line 388
    ushr-long v29, v69, v4

    .line 389
    .line 390
    move-wide/from16 v67, v2

    .line 391
    .line 392
    or-long v2, v20, v29

    .line 393
    .line 394
    shl-long v20, v62, v74

    .line 395
    .line 396
    const/16 v4, 0x3e

    .line 397
    .line 398
    ushr-long v29, v62, v4

    .line 399
    .line 400
    move-wide/from16 v62, v5

    .line 401
    .line 402
    or-long v4, v20, v29

    .line 403
    .line 404
    const/16 v6, 0x37

    .line 405
    .line 406
    shl-long v20, v26, v6

    .line 407
    .line 408
    ushr-long v26, v26, v28

    .line 409
    .line 410
    move-wide/from16 v29, v4

    .line 411
    .line 412
    or-long v4, v20, v26

    .line 413
    .line 414
    const/16 v6, 0x2d

    .line 415
    .line 416
    shl-long v20, v48, v6

    .line 417
    .line 418
    ushr-long v26, v48, v55

    .line 419
    .line 420
    move-wide/from16 v48, v4

    .line 421
    .line 422
    or-long v4, v20, v26

    .line 423
    .line 424
    const/16 v6, 0x24

    .line 425
    .line 426
    shl-long v20, v17, v6

    .line 427
    .line 428
    const/16 v6, 0x1c

    .line 429
    .line 430
    ushr-long v17, v17, v6

    .line 431
    .line 432
    move-wide/from16 v26, v13

    .line 433
    .line 434
    or-long v12, v20, v17

    .line 435
    .line 436
    shl-long v14, v77, v6

    .line 437
    .line 438
    const/16 v6, 0x24

    .line 439
    .line 440
    ushr-long v17, v77, v6

    .line 441
    .line 442
    or-long v14, v14, v17

    .line 443
    .line 444
    shl-long v17, v53, v61

    .line 445
    .line 446
    const/16 v6, 0x2b

    .line 447
    .line 448
    ushr-long v20, v53, v6

    .line 449
    .line 450
    move-wide/from16 v53, v12

    .line 451
    .line 452
    or-long v12, v17, v20

    .line 453
    .line 454
    shl-long v17, v50, v45

    .line 455
    .line 456
    const/16 v6, 0x31

    .line 457
    .line 458
    ushr-long v20, v50, v6

    .line 459
    .line 460
    move-wide/from16 v50, v14

    .line 461
    .line 462
    or-long v14, v17, v20

    .line 463
    .line 464
    shl-long v17, v35, v31

    .line 465
    .line 466
    const/16 v6, 0x36

    .line 467
    .line 468
    ushr-long v20, v35, v6

    .line 469
    .line 470
    move-wide/from16 v35, v14

    .line 471
    .line 472
    or-long v14, v17, v20

    .line 473
    .line 474
    shl-long v17, v23, v19

    .line 475
    .line 476
    const/16 v6, 0x3a

    .line 477
    .line 478
    ushr-long v20, v23, v6

    .line 479
    .line 480
    move-wide/from16 v23, v14

    .line 481
    .line 482
    or-long v14, v17, v20

    .line 483
    .line 484
    shl-long v17, v32, v72

    .line 485
    .line 486
    const/16 v6, 0x3d

    .line 487
    .line 488
    ushr-long v20, v32, v6

    .line 489
    .line 490
    move-wide/from16 v32, v14

    .line 491
    .line 492
    or-long v14, v17, v20

    .line 493
    .line 494
    move-wide/from16 v17, v4

    .line 495
    .line 496
    not-long v4, v7

    .line 497
    and-long/2addr v4, v0

    .line 498
    xor-long v4, v80, v4

    .line 499
    .line 500
    move-wide/from16 v20, v4

    .line 501
    .line 502
    not-long v4, v0

    .line 503
    and-long/2addr v4, v12

    .line 504
    xor-long v5, v7, v4

    .line 505
    .line 506
    move-wide/from16 v69, v0

    .line 507
    .line 508
    not-long v0, v12

    .line 509
    and-long/2addr v0, v2

    .line 510
    xor-long v0, v69, v0

    .line 511
    .line 512
    move-wide/from16 v69, v0

    .line 513
    .line 514
    not-long v0, v2

    .line 515
    and-long v0, v0, v80

    .line 516
    .line 517
    xor-long/2addr v0, v12

    .line 518
    move-wide/from16 v12, v80

    .line 519
    .line 520
    not-long v12, v12

    .line 521
    and-long/2addr v7, v12

    .line 522
    xor-long/2addr v2, v7

    .line 523
    not-long v7, v10

    .line 524
    and-long/2addr v7, v14

    .line 525
    xor-long v7, v50, v7

    .line 526
    .line 527
    not-long v12, v14

    .line 528
    and-long v12, v12, v17

    .line 529
    .line 530
    xor-long/2addr v12, v10

    .line 531
    move-wide/from16 v76, v0

    .line 532
    .line 533
    move-wide/from16 v0, v17

    .line 534
    .line 535
    move-wide/from16 v17, v2

    .line 536
    .line 537
    not-long v2, v0

    .line 538
    and-long v2, v2, v26

    .line 539
    .line 540
    xor-long/2addr v2, v14

    .line 541
    move-wide/from16 v14, v26

    .line 542
    .line 543
    move-wide/from16 v26, v0

    .line 544
    .line 545
    not-long v0, v14

    .line 546
    and-long v0, v0, v50

    .line 547
    .line 548
    xor-long v26, v26, v0

    .line 549
    .line 550
    move-wide/from16 v0, v50

    .line 551
    .line 552
    not-long v0, v0

    .line 553
    and-long/2addr v0, v10

    .line 554
    xor-long/2addr v0, v14

    .line 555
    move-wide/from16 v9, v32

    .line 556
    .line 557
    not-long v14, v9

    .line 558
    and-long v14, v14, v62

    .line 559
    .line 560
    xor-long v32, v40, v14

    .line 561
    .line 562
    move-wide/from16 v50, v0

    .line 563
    .line 564
    move-wide/from16 v14, v62

    .line 565
    .line 566
    not-long v0, v14

    .line 567
    and-long v0, v0, v59

    .line 568
    .line 569
    xor-long/2addr v0, v9

    .line 570
    move-wide/from16 v62, v0

    .line 571
    .line 572
    move-wide/from16 v0, v59

    .line 573
    .line 574
    move-wide/from16 v59, v2

    .line 575
    .line 576
    not-long v2, v0

    .line 577
    and-long v2, v2, v56

    .line 578
    .line 579
    xor-long/2addr v2, v14

    .line 580
    move-wide/from16 v14, v56

    .line 581
    .line 582
    move-wide/from16 v56, v0

    .line 583
    .line 584
    not-long v0, v14

    .line 585
    and-long v0, v0, v40

    .line 586
    .line 587
    xor-long v0, v56, v0

    .line 588
    .line 589
    move-wide/from16 v56, v0

    .line 590
    .line 591
    move-wide/from16 v0, v40

    .line 592
    .line 593
    not-long v0, v0

    .line 594
    and-long/2addr v0, v9

    .line 595
    xor-long/2addr v0, v14

    .line 596
    move-wide/from16 v9, v53

    .line 597
    .line 598
    not-long v14, v9

    .line 599
    and-long v14, v14, v23

    .line 600
    .line 601
    xor-long v14, v67, v14

    .line 602
    .line 603
    move-wide/from16 v40, v0

    .line 604
    .line 605
    move-wide/from16 v0, v23

    .line 606
    .line 607
    move-wide/from16 v23, v2

    .line 608
    .line 609
    not-long v2, v0

    .line 610
    and-long v2, v2, v35

    .line 611
    .line 612
    xor-long/2addr v2, v9

    .line 613
    move-wide/from16 v53, v0

    .line 614
    .line 615
    move-wide/from16 v0, v35

    .line 616
    .line 617
    move-wide/from16 v35, v2

    .line 618
    .line 619
    not-long v2, v0

    .line 620
    and-long v2, v2, v46

    .line 621
    .line 622
    xor-long v2, v53, v2

    .line 623
    .line 624
    move-wide/from16 v53, v0

    .line 625
    .line 626
    move-wide/from16 v0, v46

    .line 627
    .line 628
    move-wide/from16 v46, v2

    .line 629
    .line 630
    not-long v2, v0

    .line 631
    and-long v2, v2, v67

    .line 632
    .line 633
    xor-long v53, v53, v2

    .line 634
    .line 635
    move-wide/from16 v2, v67

    .line 636
    .line 637
    not-long v2, v2

    .line 638
    and-long/2addr v2, v9

    .line 639
    xor-long/2addr v0, v2

    .line 640
    move-wide/from16 v2, v48

    .line 641
    .line 642
    not-long v9, v2

    .line 643
    and-long v9, v9, v43

    .line 644
    .line 645
    xor-long v9, v38, v9

    .line 646
    .line 647
    move-wide/from16 v48, v0

    .line 648
    .line 649
    move-wide/from16 v0, v43

    .line 650
    .line 651
    move-wide/from16 v43, v2

    .line 652
    .line 653
    not-long v2, v0

    .line 654
    and-long v2, v2, v64

    .line 655
    .line 656
    xor-long v2, v43, v2

    .line 657
    .line 658
    move-wide/from16 v67, v0

    .line 659
    .line 660
    move-wide/from16 v0, v64

    .line 661
    .line 662
    move-wide/from16 v64, v2

    .line 663
    .line 664
    not-long v2, v0

    .line 665
    and-long v2, v2, v29

    .line 666
    .line 667
    xor-long v2, v67, v2

    .line 668
    .line 669
    move-wide/from16 v67, v0

    .line 670
    .line 671
    move-wide/from16 v0, v29

    .line 672
    .line 673
    move-wide/from16 v29, v2

    .line 674
    .line 675
    not-long v2, v0

    .line 676
    and-long v2, v2, v38

    .line 677
    .line 678
    xor-long v67, v67, v2

    .line 679
    .line 680
    move-wide/from16 v2, v38

    .line 681
    .line 682
    not-long v2, v2

    .line 683
    and-long v2, v2, v43

    .line 684
    .line 685
    xor-long/2addr v0, v2

    .line 686
    sget-object v2, Lar3/a;->h:[J

    .line 687
    .line 688
    aget-wide v2, v2, v82

    .line 689
    .line 690
    xor-long v2, v20, v2

    .line 691
    .line 692
    add-int/lit8 v4, v82, 0x1

    .line 693
    .line 694
    move-wide/from16 v20, v12

    .line 695
    .line 696
    move-wide/from16 v38, v23

    .line 697
    .line 698
    move-wide/from16 v43, v40

    .line 699
    .line 700
    move-wide/from16 v40, v56

    .line 701
    .line 702
    move-wide/from16 v23, v59

    .line 703
    .line 704
    move/from16 v13, v73

    .line 705
    .line 706
    move-wide/from16 v11, v76

    .line 707
    .line 708
    move-wide/from16 v59, v9

    .line 709
    .line 710
    move-wide/from16 v56, v48

    .line 711
    .line 712
    move/from16 v10, v72

    .line 713
    .line 714
    move-wide/from16 v48, v35

    .line 715
    .line 716
    move-wide/from16 v35, v62

    .line 717
    .line 718
    move-wide/from16 v62, v64

    .line 719
    .line 720
    move-wide/from16 v64, v29

    .line 721
    .line 722
    move-wide/from16 v29, v50

    .line 723
    .line 724
    move-wide/from16 v50, v46

    .line 725
    .line 726
    move-wide/from16 v46, v14

    .line 727
    .line 728
    move-wide/from16 v14, v17

    .line 729
    .line 730
    move-wide/from16 v17, v7

    .line 731
    .line 732
    move-wide/from16 v8, v69

    .line 733
    .line 734
    move/from16 v7, v74

    .line 735
    .line 736
    move-wide/from16 v69, v0

    .line 737
    .line 738
    move-object/from16 v0, v75

    .line 739
    .line 740
    move/from16 v1, v79

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_0
    move-object/from16 v75, v0

    .line 745
    .line 746
    move/from16 v79, v1

    .line 747
    .line 748
    move/from16 v74, v7

    .line 749
    .line 750
    move/from16 v72, v10

    .line 751
    .line 752
    move/from16 v73, v13

    .line 753
    .line 754
    aput-wide v2, v75, p0

    .line 755
    .line 756
    aput-wide v5, v75, v71

    .line 757
    .line 758
    aput-wide v8, v75, v74

    .line 759
    .line 760
    aput-wide v11, v75, v72

    .line 761
    .line 762
    aput-wide v14, v75, v73

    .line 763
    .line 764
    aput-wide v17, v75, v16

    .line 765
    .line 766
    aput-wide v20, v75, v19

    .line 767
    .line 768
    aput-wide v23, v75, v22

    .line 769
    .line 770
    aput-wide v26, v75, v25

    .line 771
    .line 772
    aput-wide v29, v75, v28

    .line 773
    .line 774
    aput-wide v32, v75, v31

    .line 775
    .line 776
    aput-wide v35, v75, v34

    .line 777
    .line 778
    aput-wide v38, v75, v37

    .line 779
    .line 780
    const/16 v0, 0xd

    .line 781
    .line 782
    aput-wide v40, v75, v0

    .line 783
    .line 784
    aput-wide v43, v75, v42

    .line 785
    .line 786
    aput-wide v46, v75, v45

    .line 787
    .line 788
    const/16 v0, 0x10

    .line 789
    .line 790
    aput-wide v48, v75, v0

    .line 791
    .line 792
    const/16 v0, 0x11

    .line 793
    .line 794
    aput-wide v50, v75, v0

    .line 795
    .line 796
    aput-wide v53, v75, v52

    .line 797
    .line 798
    aput-wide v56, v75, v55

    .line 799
    .line 800
    aput-wide v59, v75, v58

    .line 801
    .line 802
    aput-wide v62, v75, v61

    .line 803
    .line 804
    const/16 v0, 0x16

    .line 805
    .line 806
    aput-wide v64, v75, v0

    .line 807
    .line 808
    aput-wide v67, v75, v66

    .line 809
    .line 810
    aput-wide v69, v75, v79

    .line 811
    .line 812
    return-void
.end method

.method public c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar3/a;->f:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-boolean v3, v0, Lar3/a;->g:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lar3/a;->b:[J

    .line 10
    .line 11
    iget-object v6, v0, Lar3/a;->c:[B

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget v3, v0, Lar3/a;->e:I

    .line 16
    .line 17
    ushr-int/lit8 v7, v3, 0x3

    .line 18
    .line 19
    aget-byte v8, v6, v7

    .line 20
    .line 21
    and-int/lit8 v9, v3, 0x7

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    shl-int v9, v10, v9

    .line 25
    .line 26
    int-to-byte v9, v9

    .line 27
    or-int/2addr v8, v9

    .line 28
    int-to-byte v8, v8

    .line 29
    aput-byte v8, v6, v7

    .line 30
    .line 31
    add-int/2addr v3, v10

    .line 32
    iput v3, v0, Lar3/a;->e:I

    .line 33
    .line 34
    iget v7, v0, Lar3/a;->d:I

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v6, v4}, Lar3/a;->a([BI)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    ushr-int/lit8 v7, v3, 0x6

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 45
    .line 46
    move v8, v4

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-wide v11, v5, v8

    .line 51
    .line 52
    invoke-static {v6, v9}, Lar3/b;->H0([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    xor-long/2addr v11, v13

    .line 57
    aput-wide v11, v5, v8

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v3, :cond_2

    .line 65
    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    shl-long v13, v11, v3

    .line 69
    .line 70
    sub-long/2addr v13, v11

    .line 71
    aget-wide v11, v5, v7

    .line 72
    .line 73
    invoke-static {v6, v9}, Lar3/b;->H0([BI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    and-long/2addr v8, v13

    .line 78
    xor-long/2addr v8, v11

    .line 79
    aput-wide v8, v5, v7

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget v3, v0, Lar3/a;->d:I

    .line 82
    .line 83
    sub-int/2addr v3, v10

    .line 84
    ushr-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    aget-wide v7, v5, v3

    .line 87
    .line 88
    const-wide/high16 v11, -0x8000000000000000L

    .line 89
    .line 90
    xor-long/2addr v7, v11

    .line 91
    aput-wide v7, v5, v3

    .line 92
    .line 93
    iput v4, v0, Lar3/a;->e:I

    .line 94
    .line 95
    iput-boolean v10, v0, Lar3/a;->g:Z

    .line 96
    .line 97
    :cond_3
    const-wide/16 v7, 0x8

    .line 98
    .line 99
    rem-long v9, v1, v7

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    cmp-long v3, v9, v11

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :goto_2
    cmp-long v3, v11, v1

    .line 108
    .line 109
    if-gez v3, :cond_6

    .line 110
    .line 111
    iget v3, v0, Lar3/a;->e:I

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lar3/a;->b()V

    .line 116
    .line 117
    .line 118
    iget v3, v0, Lar3/a;->d:I

    .line 119
    .line 120
    ushr-int/lit8 v3, v3, 0x6

    .line 121
    .line 122
    move v9, v4

    .line 123
    move v10, v9

    .line 124
    :goto_3
    if-ge v9, v3, :cond_4

    .line 125
    .line 126
    aget-wide v13, v5, v9

    .line 127
    .line 128
    const-wide v15, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    and-long v4, v13, v15

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v6, v4, v10}, Lar3/b;->n0([BII)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    ushr-long v4, v13, v4

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    add-int/lit8 v5, v10, 0x4

    .line 147
    .line 148
    invoke-static {v6, v4, v5}, Lar3/b;->n0([BII)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x8

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move-object/from16 v5, v17

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v17, v5

    .line 160
    .line 161
    iget v3, v0, Lar3/a;->d:I

    .line 162
    .line 163
    iput v3, v0, Lar3/a;->e:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v17, v5

    .line 167
    .line 168
    :goto_4
    iget v3, v0, Lar3/a;->e:I

    .line 169
    .line 170
    int-to-long v3, v3

    .line 171
    sub-long v9, v1, v11

    .line 172
    .line 173
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    long-to-int v3, v3

    .line 178
    iget v4, v0, Lar3/a;->d:I

    .line 179
    .line 180
    iget v5, v0, Lar3/a;->e:I

    .line 181
    .line 182
    sub-int/2addr v4, v5

    .line 183
    div-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    div-long v9, v11, v7

    .line 186
    .line 187
    long-to-int v5, v9

    .line 188
    add-int v5, p2, v5

    .line 189
    .line 190
    div-int/lit8 v9, v3, 0x8

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    invoke-static {v6, v4, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Lar3/a;->e:I

    .line 198
    .line 199
    sub-int/2addr v4, v3

    .line 200
    iput v4, v0, Lar3/a;->e:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    add-long/2addr v11, v3

    .line 204
    move-object/from16 v5, v17

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Lar3/a;->g()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lar3/a;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "outputLength not a multiple of 8"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keccak-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lar3/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lar3/a;->f:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    const/16 v0, 0x640

    .line 37
    .line 38
    rsub-int p1, p1, 0x640

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    rem-int/lit8 v1, p1, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iput p1, p0, Lar3/a;->d:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lar3/a;->b:[J

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    aput-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lar3/a;->c:[B

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lar3/a;->e:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lar3/a;->g:Z

    .line 72
    .line 73
    sub-int/2addr v0, p1

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lar3/a;->f:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "invalid rate value"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lar3/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lar3/a;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
