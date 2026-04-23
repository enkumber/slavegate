.class public abstract Llp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lsm3/q;->g(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Llp3/f;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Llp3/h;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lsm3/q;->g(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Llp3/h;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Llp3/f;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-ne v7, v8, :cond_26

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v2, v7, :cond_25

    .line 52
    .line 53
    move v15, v1

    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x54

    .line 72
    .line 73
    if-ne v3, v7, :cond_3

    .line 74
    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v7, Llp3/q;->e:Llp3/q;

    .line 95
    .line 96
    iget-boolean v8, v7, Llp3/q;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v5, :cond_5

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    move/from16 v10, v17

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    :goto_3
    move/from16 v10, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    move v8, v2

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x30

    .line 128
    .line 129
    if-ge v8, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    const/16 v5, 0x2b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x3a

    .line 149
    .line 150
    if-ge v8, v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    const/16 v2, 0x30

    .line 159
    .line 160
    if-gt v2, v4, :cond_e

    .line 161
    .line 162
    if-ge v4, v5, :cond_e

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x30

    .line 165
    .line 166
    move v2, v6

    .line 167
    iget-wide v5, v7, Llp3/q;->c:J

    .line 168
    .line 169
    cmp-long v5, v18, v5

    .line 170
    .line 171
    if-gtz v5, :cond_9

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    int-to-long v5, v4

    .line 176
    move-wide/from16 v22, v5

    .line 177
    .line 178
    iget-wide v5, v7, Llp3/q;->d:J

    .line 179
    .line 180
    cmp-long v5, v22, v5

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v5, 0x3

    .line 186
    shl-long v5, v18, v5

    .line 187
    .line 188
    shl-long v18, v18, v16

    .line 189
    .line 190
    add-long v5, v5, v18

    .line 191
    .line 192
    move-wide/from16 v18, v5

    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    add-long v18, v18, v4

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move v6, v2

    .line 200
    move/from16 v2, v21

    .line 201
    .line 202
    const/16 v5, 0x30

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v8, v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    if-gt v5, v4, :cond_a

    .line 218
    .line 219
    const/16 v5, 0x3a

    .line 220
    .line 221
    if-ge v4, v5, :cond_a

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v8, v4, :cond_c

    .line 231
    .line 232
    const/16 v4, 0x2b

    .line 233
    .line 234
    if-eq v3, v4, :cond_b

    .line 235
    .line 236
    const/16 v4, 0x2d

    .line 237
    .line 238
    if-eq v3, v4, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move/from16 v3, v16

    .line 243
    .line 244
    :goto_8
    add-int v3, v21, v3

    .line 245
    .line 246
    if-eq v8, v3, :cond_c

    .line 247
    .line 248
    iget-wide v3, v7, Llp3/q;->a:J

    .line 249
    .line 250
    move-wide v6, v3

    .line 251
    const/16 v4, 0x2b

    .line 252
    .line 253
    const/16 v5, 0x2d

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_d
    move/from16 v21, v2

    .line 263
    .line 264
    :cond_e
    move v2, v6

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v8, v4, :cond_22

    .line 270
    .line 271
    const/16 v4, 0x2b

    .line 272
    .line 273
    const/16 v5, 0x2d

    .line 274
    .line 275
    if-eq v3, v4, :cond_f

    .line 276
    .line 277
    if-eq v3, v5, :cond_f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move/from16 v3, v16

    .line 282
    .line 283
    :goto_9
    add-int v3, v21, v3

    .line 284
    .line 285
    if-eq v8, v3, :cond_22

    .line 286
    .line 287
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v4, 0x2e

    .line 294
    .line 295
    if-ne v3, v4, :cond_16

    .line 296
    .line 297
    add-int/lit8 v3, v8, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x7

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v8, v3

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_b
    if-ge v8, v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/16 v5, 0x30

    .line 318
    .line 319
    if-gt v5, v14, :cond_10

    .line 320
    .line 321
    const/16 v5, 0x3a

    .line 322
    .line 323
    if-ge v14, v5, :cond_10

    .line 324
    .line 325
    shl-int/lit8 v5, v13, 0x3

    .line 326
    .line 327
    shl-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    add-int/2addr v5, v13

    .line 330
    add-int/lit8 v14, v14, -0x30

    .line 331
    .line 332
    add-int v13, v14, v5

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    sub-int v4, v8, v3

    .line 338
    .line 339
    rsub-int/lit8 v4, v4, 0x6

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_c
    if-ge v5, v4, :cond_11

    .line 343
    .line 344
    shl-int/lit8 v14, v13, 0x3

    .line 345
    .line 346
    shl-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/2addr v13, v14

    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    add-int/lit8 v4, v8, 0x9

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move v5, v8

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_d
    move/from16 v19, v2

    .line 365
    .line 366
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move/from16 v21, v4

    .line 373
    .line 374
    const/16 v4, 0x30

    .line 375
    .line 376
    if-gt v4, v2, :cond_12

    .line 377
    .line 378
    const/16 v4, 0x3a

    .line 379
    .line 380
    if-ge v2, v4, :cond_12

    .line 381
    .line 382
    shl-int/lit8 v4, v14, 0x3

    .line 383
    .line 384
    shl-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    add-int/2addr v4, v14

    .line 387
    add-int/lit8 v2, v2, -0x30

    .line 388
    .line 389
    add-int v14, v2, v4

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    move/from16 v2, v19

    .line 394
    .line 395
    move/from16 v4, v21

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    sub-int v2, v5, v8

    .line 399
    .line 400
    rsub-int/lit8 v2, v2, 0x9

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_e
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    shl-int/lit8 v8, v14, 0x3

    .line 406
    .line 407
    shl-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    add-int/2addr v14, v8

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_13
    move v8, v5

    .line 414
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ge v8, v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v5, 0x30

    .line 425
    .line 426
    if-gt v5, v2, :cond_14

    .line 427
    .line 428
    const/16 v4, 0x3a

    .line 429
    .line 430
    if-ge v2, v4, :cond_14

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    if-eq v8, v3, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v8, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/16 v3, 0x53

    .line 448
    .line 449
    if-ne v2, v3, :cond_15

    .line 450
    .line 451
    int-to-long v2, v13

    .line 452
    const v4, 0x3b9aca00

    .line 453
    .line 454
    .line 455
    int-to-long v4, v4

    .line 456
    mul-long/2addr v2, v4

    .line 457
    int-to-long v4, v14

    .line 458
    add-long/2addr v2, v4

    .line 459
    int-to-long v4, v10

    .line 460
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 461
    .line 462
    long-to-double v2, v2

    .line 463
    sget-object v14, Llp3/g;->a:[I

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    aget v14, v14, v20

    .line 470
    .line 471
    packed-switch v14, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Unknown unit: "

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_0
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :pswitch_1
    const-wide v13, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :pswitch_2
    const-wide v13, 0x3f0f75104d551d69L    # 6.0E-5

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :pswitch_3
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :pswitch_4
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :pswitch_5
    const-wide v13, 0x3cd203af9ee75616L    # 1.0E-15

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :pswitch_6
    const-wide v13, 0x3d719799812dea11L    # 1.0E-12

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :goto_10
    mul-double/2addr v2, v13

    .line 540
    invoke-static {v2, v3}, Lom3/c;->c(D)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    mul-long/2addr v2, v4

    .line 545
    move-wide v13, v2

    .line 546
    goto :goto_11

    .line 547
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_16
    move/from16 v19, v2

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/16 v3, 0x44

    .line 560
    .line 561
    if-eq v2, v3, :cond_1a

    .line 562
    .line 563
    const/16 v3, 0x48

    .line 564
    .line 565
    if-eq v2, v3, :cond_19

    .line 566
    .line 567
    const/16 v3, 0x4d

    .line 568
    .line 569
    if-eq v2, v3, :cond_18

    .line 570
    .line 571
    const/16 v3, 0x53

    .line 572
    .line 573
    if-eq v2, v3, :cond_17

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_12

    .line 577
    :cond_17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 587
    .line 588
    :goto_12
    if-eqz v2, :cond_21

    .line 589
    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-lez v1, :cond_1b

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v1, "Unexpected order of duration components"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1c
    :goto_13
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 608
    .line 609
    if-ne v2, v1, :cond_1e

    .line 610
    .line 611
    if-nez v15, :cond_1d

    .line 612
    .line 613
    int-to-long v3, v10

    .line 614
    invoke-static {v6, v7, v2}, Llp3/k;->d(JLkotlin/time/DurationUnit;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    mul-long/2addr v5, v3

    .line 619
    move-wide v11, v5

    .line 620
    goto :goto_14

    .line 621
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1e
    if-eqz v15, :cond_20

    .line 628
    .line 629
    int-to-long v3, v10

    .line 630
    invoke-static {v6, v7, v2}, Llp3/k;->d(JLkotlin/time/DurationUnit;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    mul-long/2addr v5, v3

    .line 635
    invoke-static {v11, v12, v5, v6}, Llp3/h;->a(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    const-wide v5, 0x7fffffffffffc0deL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    cmp-long v1, v3, v5

    .line 645
    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    move-wide v11, v3

    .line 649
    :goto_14
    add-int/lit8 v1, v8, 0x1

    .line 650
    .line 651
    move-object v4, v2

    .line 652
    move v2, v1

    .line 653
    move-object v1, v4

    .line 654
    move/from16 v6, v19

    .line 655
    .line 656
    const/16 v4, 0x2d

    .line 657
    .line 658
    const/16 v5, 0x2b

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "Unknown duration unit short name: "

    .line 677
    .line 678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_23
    move/from16 v19, v6

    .line 705
    .line 706
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 707
    .line 708
    invoke-static {v11, v12, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 713
    .line 714
    invoke-static {v13, v14, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-static {v0, v1, v2, v3}, Llp3/e;->j(JJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    if-eqz v19, :cond_24

    .line 723
    .line 724
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-wide v2, Llp3/e;->e:J

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3}, Llp3/e;->d(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_24

    .line 736
    .line 737
    invoke-static {v0, v1}, Llp3/e;->o(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    :cond_24
    return-wide v0

    .line 742
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v1, "No components"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "The string is empty"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(DLkotlin/time/DurationUnit;)J
    .locals 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Llp3/i;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lom3/c;->c(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Llp3/h;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, Llp3/i;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lom3/c;->c(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Llp3/h;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final g(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Llp3/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Llp3/h;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Llp3/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Llp3/i;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Llp3/h;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v4, p0, v2

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    move-wide p0, v2

    .line 58
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1, p2}, Llp3/k;->d(JLkotlin/time/DurationUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-long/2addr p0, v0

    .line 67
    invoke-static {p0, p1}, Llp3/h;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_2
    invoke-static {p0, p1, p2, v0}, Llp3/i;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lsm3/q;->g(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Llp3/h;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method
