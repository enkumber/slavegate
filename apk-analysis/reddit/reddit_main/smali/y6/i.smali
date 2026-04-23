.class public final Ly6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp6/k;


# instance fields
.field public final a:Lq4/s;

.field public final b:Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lq4/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/i;->a:Lq4/s;

    .line 10
    .line 11
    new-instance v0, Ly6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly6/i;->b:Ly6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f([BIILp6/j;Lq4/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Ly6/i;->a:Lq4/s;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lq4/s;->K([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lq4/s;->M(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Ly6/j;->d(Lq4/s;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, Lq4/s;->b:I

    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Lq4/s;->M(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3b

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    if-ne v6, v10, :cond_36

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_35

    .line 113
    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Ly6/i;->b:Ly6/a;

    .line 120
    .line 121
    iget-object v11, v6, Ly6/a;->a:Lq4/s;

    .line 122
    .line 123
    iget-object v6, v6, Ly6/a;->b:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    .line 127
    .line 128
    iget v12, v3, Lq4/s;->b:I

    .line 129
    .line 130
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_34

    .line 141
    .line 142
    iget-object v13, v3, Lq4/s;->a:[B

    .line 143
    .line 144
    iget v14, v3, Lq4/s;->b:I

    .line 145
    .line 146
    invoke-virtual {v11, v13, v14}, Lq4/s;->K([BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lq4/s;->M(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v11}, Ly6/a;->c(Lq4/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lq4/s;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, ""

    .line 165
    .line 166
    const-string v15, "{"

    .line 167
    .line 168
    const/4 v8, 0x5

    .line 169
    if-ge v13, v8, :cond_7

    .line 170
    .line 171
    :goto_6
    move-object v8, v7

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v11, v8, v13}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v13, "::cue"

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v8, v11, Lq4/s;->b:I

    .line 190
    .line 191
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Lq4/s;->M(I)V

    .line 205
    .line 206
    .line 207
    move-object v8, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const-string v8, "("

    .line 210
    .line 211
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    iget v8, v11, Lq4/s;->b:I

    .line 218
    .line 219
    iget v13, v11, Lq4/s;->c:I

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    :goto_7
    if-ge v8, v13, :cond_c

    .line 224
    .line 225
    if-nez v16, :cond_c

    .line 226
    .line 227
    iget-object v10, v11, Lq4/s;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v8, 0x1

    .line 230
    .line 231
    aget-byte v8, v10, v8

    .line 232
    .line 233
    int-to-char v8, v8

    .line 234
    const/16 v10, 0x29

    .line 235
    .line 236
    if-ne v8, v10, :cond_b

    .line 237
    .line 238
    move v8, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_8
    move/from16 v10, v16

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    move v8, v10

    .line 246
    const/4 v10, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    iget v10, v11, Lq4/s;->b:I

    .line 251
    .line 252
    sub-int/2addr v8, v10

    .line 253
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-virtual {v11, v8, v10}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v8, v7

    .line 265
    :goto_9
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v13, ")"

    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 279
    .line 280
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_f

    .line 289
    .line 290
    goto/16 :goto_1c

    .line 291
    .line 292
    :cond_f
    new-instance v10, Ly6/b;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v14, v10, Ly6/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v14, v10, Ly6/b;->b:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 302
    .line 303
    iput-object v13, v10, Ly6/b;->c:Ljava/util/Set;

    .line 304
    .line 305
    iput-object v14, v10, Ly6/b;->d:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v10, Ly6/b;->e:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v4, v10, Ly6/b;->g:Z

    .line 310
    .line 311
    iput-boolean v4, v10, Ly6/b;->i:Z

    .line 312
    .line 313
    iput v5, v10, Ly6/b;->j:I

    .line 314
    .line 315
    iput v5, v10, Ly6/b;->k:I

    .line 316
    .line 317
    iput v5, v10, Ly6/b;->l:I

    .line 318
    .line 319
    iput v5, v10, Ly6/b;->m:I

    .line 320
    .line 321
    iput v5, v10, Ly6/b;->n:I

    .line 322
    .line 323
    iput v5, v10, Ly6/b;->p:I

    .line 324
    .line 325
    iput-boolean v4, v10, Ly6/b;->q:Z

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_10

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_10
    const/16 v13, 0x5b

    .line 335
    .line 336
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eq v13, v5, :cond_12

    .line 341
    .line 342
    sget-object v14, Ly6/a;->c:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_11

    .line 357
    .line 358
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v14, v10, Ly6/b;->d:Ljava/lang/String;

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_12
    sget-object v13, Lq4/f0;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "\\."

    .line 374
    .line 375
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    aget-object v13, v8, v4

    .line 380
    .line 381
    const/16 v14, 0x23

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eq v14, v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iput-object v15, v10, Ly6/b;->b:Ljava/lang/String;

    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v10, Ly6/b;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_13
    iput-object v13, v10, Ly6/b;->b:Ljava/lang/String;

    .line 405
    .line 406
    :goto_b
    array-length v13, v8

    .line 407
    if-le v13, v9, :cond_15

    .line 408
    .line 409
    array-length v13, v8

    .line 410
    array-length v14, v8

    .line 411
    if-gt v13, v14, :cond_14

    .line 412
    .line 413
    move v14, v9

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move v14, v4

    .line 416
    :goto_c
    invoke-static {v14}, Lcom/google/common/base/t;->i(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, [Ljava/lang/String;

    .line 424
    .line 425
    new-instance v13, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    iput-object v13, v10, Ly6/b;->c:Ljava/util/Set;

    .line 435
    .line 436
    :cond_15
    :goto_d
    move v8, v4

    .line 437
    move-object v13, v7

    .line 438
    :goto_e
    const-string v14, "}"

    .line 439
    .line 440
    if-nez v8, :cond_30

    .line 441
    .line 442
    iget v8, v11, Lq4/s;->b:I

    .line 443
    .line 444
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_17

    .line 449
    .line 450
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move v15, v4

    .line 458
    goto :goto_10

    .line 459
    :cond_17
    :goto_f
    move v15, v9

    .line 460
    :goto_10
    if-nez v15, :cond_2f

    .line 461
    .line 462
    invoke-virtual {v11, v8}, Lq4/s;->M(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Ly6/a;->c(Lq4/s;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v6}, Ly6/a;->a(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_18

    .line 477
    .line 478
    goto/16 :goto_1b

    .line 479
    .line 480
    :cond_18
    const-string v4, ":"

    .line 481
    .line 482
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_19

    .line 491
    .line 492
    goto/16 :goto_1b

    .line 493
    .line 494
    :cond_19
    invoke-static {v11}, Ly6/a;->c(Lq4/s;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_11
    const-string v7, ";"

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    iget v9, v11, Lq4/s;->b:I

    .line 508
    .line 509
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    if-nez v18, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1b

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :goto_12
    move-object/from16 v0, p0

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lq4/s;->M(I)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_14
    if-eqz v0, :cond_2f

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1e

    .line 553
    .line 554
    goto/16 :goto_1b

    .line 555
    .line 556
    :cond_1e
    iget v4, v11, Lq4/s;->b:I

    .line 557
    .line 558
    invoke-static {v11, v6}, Ly6/a;->b(Lq4/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_1f

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_2f

    .line 574
    .line 575
    invoke-virtual {v11, v4}, Lq4/s;->M(I)V

    .line 576
    .line 577
    .line 578
    :goto_15
    const-string v4, "color"

    .line 579
    .line 580
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_20

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    invoke-static {v0, v4}, Lq4/f;->a(Ljava/lang/String;Z)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v10, Ly6/b;->f:I

    .line 592
    .line 593
    iput-boolean v4, v10, Ly6/b;->g:Z

    .line 594
    .line 595
    goto/16 :goto_1b

    .line 596
    .line 597
    :cond_20
    const/4 v4, 0x1

    .line 598
    const-string v5, "background-color"

    .line 599
    .line 600
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_21

    .line 605
    .line 606
    invoke-static {v0, v4}, Lq4/f;->a(Ljava/lang/String;Z)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, v10, Ly6/b;->h:I

    .line 611
    .line 612
    iput-boolean v4, v10, Ly6/b;->i:Z

    .line 613
    .line 614
    goto/16 :goto_1b

    .line 615
    .line 616
    :cond_21
    const-string v5, "ruby-position"

    .line 617
    .line 618
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_23

    .line 623
    .line 624
    const-string v5, "over"

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_22

    .line 631
    .line 632
    iput v4, v10, Ly6/b;->p:I

    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :cond_22
    const-string v4, "under"

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2f

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    iput v0, v10, Ly6/b;->p:I

    .line 646
    .line 647
    goto/16 :goto_1b

    .line 648
    .line 649
    :cond_23
    const-string v4, "text-combine-upright"

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_26

    .line 656
    .line 657
    const-string v4, "all"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_25

    .line 664
    .line 665
    const-string v4, "digits"

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_24

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_24
    const/4 v0, 0x0

    .line 675
    goto :goto_17

    .line 676
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 677
    :goto_17
    iput-boolean v0, v10, Ly6/b;->q:Z

    .line 678
    .line 679
    goto/16 :goto_1b

    .line 680
    .line 681
    :cond_26
    const-string v4, "text-decoration"

    .line 682
    .line 683
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_27

    .line 688
    .line 689
    const-string v4, "underline"

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2f

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    iput v4, v10, Ly6/b;->k:I

    .line 699
    .line 700
    goto/16 :goto_1b

    .line 701
    .line 702
    :cond_27
    const-string v4, "font-family"

    .line 703
    .line 704
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_28

    .line 709
    .line 710
    invoke-static {v0}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v10, Ly6/b;->e:Ljava/lang/String;

    .line 715
    .line 716
    goto/16 :goto_1b

    .line 717
    .line 718
    :cond_28
    const-string v4, "font-weight"

    .line 719
    .line 720
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_29

    .line 725
    .line 726
    const-string v4, "bold"

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2f

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    iput v4, v10, Ly6/b;->l:I

    .line 736
    .line 737
    goto/16 :goto_1b

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x1

    .line 740
    const-string v5, "font-style"

    .line 741
    .line 742
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_2a

    .line 747
    .line 748
    const-string v5, "italic"

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f

    .line 755
    .line 756
    iput v4, v10, Ly6/b;->m:I

    .line 757
    .line 758
    goto/16 :goto_1b

    .line 759
    .line 760
    :cond_2a
    const-string v4, "font-size"

    .line 761
    .line 762
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_2f

    .line 767
    .line 768
    sget-object v4, Ly6/a;->d:Ljava/util/regex/Pattern;

    .line 769
    .line 770
    invoke-static {v0}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_2b

    .line 783
    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v5, "Invalid font-size: \'"

    .line 787
    .line 788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v0, "\'."

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_2b
    const/4 v0, 0x2

    .line 808
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    sparse-switch v0, :sswitch_data_0

    .line 820
    .line 821
    .line 822
    :goto_18
    const/4 v0, -0x1

    .line 823
    goto :goto_19

    .line 824
    :sswitch_0
    const-string v0, "px"

    .line 825
    .line 826
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_2c

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_2c
    const/4 v0, 0x2

    .line 834
    goto :goto_19

    .line 835
    :sswitch_1
    const-string v0, "em"

    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_2d

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_2d
    const/4 v0, 0x1

    .line 845
    goto :goto_19

    .line 846
    :sswitch_2
    const-string v0, "%"

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2e

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2e
    const/4 v0, 0x0

    .line 856
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 857
    .line 858
    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_0
    const/4 v0, 0x1

    .line 866
    iput v0, v10, Ly6/b;->n:I

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :pswitch_1
    const/4 v0, 0x1

    .line 870
    const/4 v5, 0x2

    .line 871
    iput v5, v10, Ly6/b;->n:I

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :pswitch_2
    const/4 v0, 0x1

    .line 875
    const/4 v5, 0x3

    .line 876
    iput v5, v10, Ly6/b;->n:I

    .line 877
    .line 878
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput v0, v10, Ly6/b;->o:F

    .line 890
    .line 891
    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    .line 892
    .line 893
    move v8, v15

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, -0x1

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v9, 0x1

    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_31

    .line 905
    .line 906
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_31
    move-object/from16 v0, p0

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, -0x1

    .line 913
    const/4 v7, 0x0

    .line 914
    const/4 v9, 0x1

    .line 915
    const/4 v10, 0x2

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 919
    .line 920
    .line 921
    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_34
    move-object/from16 v0, p0

    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string v1, "A style block was found after the first cue."

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_36
    const/4 v5, 0x3

    .line 938
    if-ne v6, v5, :cond_33

    .line 939
    .line 940
    sget-object v0, Ly6/h;->a:Ljava/util/regex/Pattern;

    .line 941
    .line 942
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 943
    .line 944
    invoke-virtual {v3, v0}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-nez v4, :cond_37

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    goto :goto_1e

    .line 952
    :cond_37
    sget-object v5, Ly6/h;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-eqz v7, :cond_38

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    invoke-static {v7, v6, v3, v1}, Ly6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq4/s;Ljava/util/ArrayList;)Ly6/c;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    goto :goto_1e

    .line 970
    :cond_38
    const/4 v7, 0x0

    .line 971
    invoke-virtual {v3, v0}, Lq4/s;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-nez v0, :cond_39

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_3a

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4, v0, v3, v1}, Ly6/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lq4/s;Ljava/util/ArrayList;)Ly6/c;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 997
    .line 998
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_3b
    new-instance v0, Lxm3/z;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v0, Lxm3/z;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v5, 0x2

    .line 1023
    mul-int/2addr v1, v5

    .line 1024
    new-array v1, v1, [J

    .line 1025
    .line 1026
    iput-object v1, v0, Lxm3/z;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-ge v4, v1, :cond_3c

    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Ly6/c;

    .line 1040
    .line 1041
    mul-int/lit8 v3, v4, 0x2

    .line 1042
    .line 1043
    iget-object v5, v0, Lxm3/z;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, [J

    .line 1046
    .line 1047
    iget-wide v6, v1, Ly6/c;->b:J

    .line 1048
    .line 1049
    aput-wide v6, v5, v3

    .line 1050
    .line 1051
    const/16 v17, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    iget-wide v6, v1, Ly6/c;->c:J

    .line 1056
    .line 1057
    aput-wide v6, v5, v3

    .line 1058
    .line 1059
    add-int/lit8 v4, v4, 0x1

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :cond_3c
    iget-object v1, v0, Lxm3/z;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, [J

    .line 1065
    .line 1066
    array-length v2, v1

    .line 1067
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v0, Lxm3/z;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v1, p4

    .line 1077
    .line 1078
    move-object/from16 v2, p5

    .line 1079
    .line 1080
    invoke-static {v0, v1, v2}, Liu/a;->F(Lp6/d;Lp6/j;Lq4/h;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw v1

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
