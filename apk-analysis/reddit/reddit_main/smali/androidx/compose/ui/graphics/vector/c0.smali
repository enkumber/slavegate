.class public abstract Landroidx/compose/ui/graphics/vector/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/o0;DDDDDDDZZ)V
    .locals 48

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v35, v35, v33

    .line 89
    .line 90
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v35, v35, v37

    .line 93
    .line 94
    cmpg-double v2, v35, v31

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v7

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, v3, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/c0;->a(Landroidx/compose/ui/graphics/o0;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move/from16 v2, p16

    .line 133
    .line 134
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double/2addr v9, v5

    .line 139
    mul-double v5, v5, v25

    .line 140
    .line 141
    move-wide/from16 v25, v15

    .line 142
    .line 143
    move/from16 v15, p15

    .line 144
    .line 145
    if-ne v15, v2, :cond_2

    .line 146
    .line 147
    sub-double v27, v27, v5

    .line 148
    .line 149
    add-double v29, v29, v9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    add-double v27, v27, v5

    .line 153
    .line 154
    sub-double v29, v29, v9

    .line 155
    .line 156
    :goto_0
    sub-double v5, v19, v29

    .line 157
    .line 158
    sub-double v9, v17, v27

    .line 159
    .line 160
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-double v9, v23, v29

    .line 165
    .line 166
    move-wide v15, v0

    .line 167
    sub-double v0, v21, v27

    .line 168
    .line 169
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double/2addr v0, v5

    .line 174
    cmpl-double v9, v0, v31

    .line 175
    .line 176
    if-ltz v9, :cond_3

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v10, 0x0

    .line 181
    :goto_1
    if-eq v2, v10, :cond_5

    .line 182
    .line 183
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-lez v9, :cond_4

    .line 189
    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    add-double v0, v0, v17

    .line 194
    .line 195
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 196
    .line 197
    mul-double v29, v29, p11

    .line 198
    .line 199
    mul-double v9, v27, v11

    .line 200
    .line 201
    mul-double v17, v29, v13

    .line 202
    .line 203
    sub-double v9, v9, v17

    .line 204
    .line 205
    mul-double v27, v27, v13

    .line 206
    .line 207
    mul-double v29, v29, v11

    .line 208
    .line 209
    add-double v29, v29, v27

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    int-to-double v11, v2

    .line 213
    mul-double v13, v0, v11

    .line 214
    .line 215
    div-double v13, v13, v25

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v2, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    move-wide/from16 p7, v0

    .line 243
    .line 244
    neg-double v0, v3

    .line 245
    mul-double v21, v0, v13

    .line 246
    .line 247
    mul-double v23, v21, v19

    .line 248
    .line 249
    mul-double v25, p11, v7

    .line 250
    .line 251
    mul-double v27, v25, v17

    .line 252
    .line 253
    sub-double v23, v23, v27

    .line 254
    .line 255
    mul-double/2addr v0, v7

    .line 256
    mul-double v19, v19, v0

    .line 257
    .line 258
    mul-double v27, p11, v13

    .line 259
    .line 260
    mul-double v17, v17, v27

    .line 261
    .line 262
    add-double v17, v17, v19

    .line 263
    .line 264
    move-wide/from16 p13, v0

    .line 265
    .line 266
    int-to-double v0, v2

    .line 267
    div-double v0, p7, v0

    .line 268
    .line 269
    move-wide/from16 p7, v0

    .line 270
    .line 271
    move-wide/from16 v19, v5

    .line 272
    .line 273
    move-wide/from16 v31, v23

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    move-wide/from16 v5, p1

    .line 277
    .line 278
    move-wide/from16 v23, v17

    .line 279
    .line 280
    move-wide/from16 v17, p3

    .line 281
    .line 282
    :goto_3
    if-ge v0, v2, :cond_6

    .line 283
    .line 284
    add-double v33, v19, p7

    .line 285
    .line 286
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v35

    .line 290
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v37

    .line 294
    mul-double v39, v3, v13

    .line 295
    .line 296
    mul-double v39, v39, v37

    .line 297
    .line 298
    add-double v39, v39, v9

    .line 299
    .line 300
    mul-double v41, v25, v35

    .line 301
    .line 302
    move/from16 p1, v0

    .line 303
    .line 304
    sub-double v0, v39, v41

    .line 305
    .line 306
    mul-double v39, v3, v7

    .line 307
    .line 308
    mul-double v39, v39, v37

    .line 309
    .line 310
    add-double v39, v39, v29

    .line 311
    .line 312
    mul-double v41, v27, v35

    .line 313
    .line 314
    move v4, v2

    .line 315
    add-double v2, v41, v39

    .line 316
    .line 317
    mul-double v39, v21, v35

    .line 318
    .line 319
    mul-double v41, v25, v37

    .line 320
    .line 321
    sub-double v39, v39, v41

    .line 322
    .line 323
    mul-double v35, v35, p13

    .line 324
    .line 325
    mul-double v37, v37, v27

    .line 326
    .line 327
    add-double v35, v37, v35

    .line 328
    .line 329
    sub-double v19, v33, v19

    .line 330
    .line 331
    div-double v37, v19, v15

    .line 332
    .line 333
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 342
    .line 343
    mul-double v41, v41, v37

    .line 344
    .line 345
    mul-double v41, v41, v37

    .line 346
    .line 347
    add-double v41, v41, v11

    .line 348
    .line 349
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v37

    .line 353
    move/from16 p2, v4

    .line 354
    .line 355
    move-wide/from16 p3, v5

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    int-to-double v5, v4

    .line 359
    sub-double v37, v37, v5

    .line 360
    .line 361
    mul-double v37, v37, v19

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    int-to-double v5, v5

    .line 365
    div-double v37, v37, v5

    .line 366
    .line 367
    mul-double v31, v31, v37

    .line 368
    .line 369
    add-double v5, v31, p3

    .line 370
    .line 371
    mul-double v23, v23, v37

    .line 372
    .line 373
    move-wide/from16 p3, v5

    .line 374
    .line 375
    add-double v4, v23, v17

    .line 376
    .line 377
    mul-double v17, v37, v39

    .line 378
    .line 379
    move-wide/from16 p15, v7

    .line 380
    .line 381
    sub-double v6, v0, v17

    .line 382
    .line 383
    mul-double v37, v37, v35

    .line 384
    .line 385
    move-wide/from16 v17, v9

    .line 386
    .line 387
    sub-double v8, v2, v37

    .line 388
    .line 389
    move-wide/from16 v19, v11

    .line 390
    .line 391
    move-wide/from16 v10, p3

    .line 392
    .line 393
    double-to-float v10, v10

    .line 394
    double-to-float v4, v4

    .line 395
    double-to-float v5, v6

    .line 396
    double-to-float v6, v8

    .line 397
    double-to-float v7, v0

    .line 398
    double-to-float v8, v2

    .line 399
    move-object/from16 v41, p0

    .line 400
    .line 401
    check-cast v41, Landroidx/compose/ui/graphics/h;

    .line 402
    .line 403
    move/from16 v43, v4

    .line 404
    .line 405
    move/from16 v44, v5

    .line 406
    .line 407
    move/from16 v45, v6

    .line 408
    .line 409
    move/from16 v46, v7

    .line 410
    .line 411
    move/from16 v47, v8

    .line 412
    .line 413
    move/from16 v42, v10

    .line 414
    .line 415
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v4, p1, 0x1

    .line 419
    .line 420
    move-wide/from16 v7, p15

    .line 421
    .line 422
    move-wide v5, v0

    .line 423
    move v0, v4

    .line 424
    move-wide/from16 v9, v17

    .line 425
    .line 426
    move-wide/from16 v11, v19

    .line 427
    .line 428
    move-wide/from16 v19, v33

    .line 429
    .line 430
    move-wide/from16 v23, v35

    .line 431
    .line 432
    move-wide/from16 v31, v39

    .line 433
    .line 434
    move-wide/from16 v17, v2

    .line 435
    .line 436
    move/from16 v2, p2

    .line 437
    .line 438
    move-wide/from16 v3, p9

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/o0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/h;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/h;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/graphics/vector/b0;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    move v12, v5

    .line 50
    move v4, v11

    .line 51
    move v5, v4

    .line 52
    move v13, v5

    .line 53
    move v14, v13

    .line 54
    move/from16 v18, v14

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    :goto_2
    if-ge v12, v10, :cond_19

    .line 59
    .line 60
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Landroidx/compose/ui/graphics/vector/b0;

    .line 66
    .line 67
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/j;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h;->f()V

    .line 72
    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    move/from16 v20, v10

    .line 77
    .line 78
    move/from16 v24, v11

    .line 79
    .line 80
    move/from16 v21, v12

    .line 81
    .line 82
    move-object/from16 v22, v15

    .line 83
    .line 84
    move/from16 v4, v18

    .line 85
    .line 86
    move v13, v4

    .line 87
    move/from16 v5, v19

    .line 88
    .line 89
    move v14, v5

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_2
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/v;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    move-object v2, v15

    .line 97
    check-cast v2, Landroidx/compose/ui/graphics/vector/v;

    .line 98
    .line 99
    iget v6, v2, Landroidx/compose/ui/graphics/vector/v;->c:F

    .line 100
    .line 101
    add-float/2addr v13, v6

    .line 102
    iget v2, v2, Landroidx/compose/ui/graphics/vector/v;->d:F

    .line 103
    .line 104
    add-float/2addr v14, v2

    .line 105
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 106
    .line 107
    .line 108
    move-object/from16 p1, v3

    .line 109
    .line 110
    move/from16 v20, v10

    .line 111
    .line 112
    move/from16 v24, v11

    .line 113
    .line 114
    move/from16 v21, v12

    .line 115
    .line 116
    move/from16 v18, v13

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    :goto_3
    move-object/from16 v22, v15

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_3
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/n;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    move-object v2, v15

    .line 129
    check-cast v2, Landroidx/compose/ui/graphics/vector/n;

    .line 130
    .line 131
    iget v6, v2, Landroidx/compose/ui/graphics/vector/n;->c:F

    .line 132
    .line 133
    iget v2, v2, Landroidx/compose/ui/graphics/vector/n;->d:F

    .line 134
    .line 135
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 136
    .line 137
    .line 138
    move v14, v2

    .line 139
    move/from16 v19, v14

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move v13, v6

    .line 144
    move/from16 v18, v13

    .line 145
    .line 146
    :goto_4
    move/from16 v20, v10

    .line 147
    .line 148
    move/from16 v24, v11

    .line 149
    .line 150
    move/from16 v21, v12

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/u;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    move-object v2, v15

    .line 158
    check-cast v2, Landroidx/compose/ui/graphics/vector/u;

    .line 159
    .line 160
    iget v6, v2, Landroidx/compose/ui/graphics/vector/u;->d:F

    .line 161
    .line 162
    iget v2, v2, Landroidx/compose/ui/graphics/vector/u;->c:F

    .line 163
    .line 164
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 165
    .line 166
    .line 167
    add-float/2addr v13, v2

    .line 168
    add-float/2addr v14, v6

    .line 169
    :goto_5
    move-object/from16 p1, v3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/m;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object v2, v15

    .line 177
    check-cast v2, Landroidx/compose/ui/graphics/vector/m;

    .line 178
    .line 179
    iget v6, v2, Landroidx/compose/ui/graphics/vector/m;->d:F

    .line 180
    .line 181
    iget v2, v2, Landroidx/compose/ui/graphics/vector/m;->c:F

    .line 182
    .line 183
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 184
    .line 185
    .line 186
    move v13, v2

    .line 187
    move-object/from16 p1, v3

    .line 188
    .line 189
    move v14, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/t;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    move-object v2, v15

    .line 196
    check-cast v2, Landroidx/compose/ui/graphics/vector/t;

    .line 197
    .line 198
    iget v2, v2, Landroidx/compose/ui/graphics/vector/t;->c:F

    .line 199
    .line 200
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 201
    .line 202
    .line 203
    add-float/2addr v13, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/l;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    move-object v2, v15

    .line 210
    check-cast v2, Landroidx/compose/ui/graphics/vector/l;

    .line 211
    .line 212
    iget v2, v2, Landroidx/compose/ui/graphics/vector/l;->c:F

    .line 213
    .line 214
    invoke-virtual {v1, v2, v14}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 215
    .line 216
    .line 217
    move v13, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/z;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    move-object v2, v15

    .line 224
    check-cast v2, Landroidx/compose/ui/graphics/vector/z;

    .line 225
    .line 226
    iget v2, v2, Landroidx/compose/ui/graphics/vector/z;->c:F

    .line 227
    .line 228
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 229
    .line 230
    .line 231
    add-float/2addr v14, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/a0;

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    move-object v2, v15

    .line 238
    check-cast v2, Landroidx/compose/ui/graphics/vector/a0;

    .line 239
    .line 240
    iget v2, v2, Landroidx/compose/ui/graphics/vector/a0;->c:F

    .line 241
    .line 242
    invoke-virtual {v1, v13, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 243
    .line 244
    .line 245
    move v14, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    instance-of v6, v15, Landroidx/compose/ui/graphics/vector/s;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    move-object v2, v15

    .line 252
    check-cast v2, Landroidx/compose/ui/graphics/vector/s;

    .line 253
    .line 254
    iget v4, v2, Landroidx/compose/ui/graphics/vector/s;->c:F

    .line 255
    .line 256
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->d:F

    .line 257
    .line 258
    iget v6, v2, Landroidx/compose/ui/graphics/vector/s;->e:F

    .line 259
    .line 260
    iget v7, v2, Landroidx/compose/ui/graphics/vector/s;->f:F

    .line 261
    .line 262
    iget v8, v2, Landroidx/compose/ui/graphics/vector/s;->g:F

    .line 263
    .line 264
    iget v9, v2, Landroidx/compose/ui/graphics/vector/s;->h:F

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    move-object v8, v3

    .line 270
    iget v3, v2, Landroidx/compose/ui/graphics/vector/s;->e:F

    .line 271
    .line 272
    add-float/2addr v3, v13

    .line 273
    iget v4, v2, Landroidx/compose/ui/graphics/vector/s;->f:F

    .line 274
    .line 275
    add-float/2addr v4, v14

    .line 276
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->g:F

    .line 277
    .line 278
    add-float/2addr v13, v5

    .line 279
    iget v2, v2, Landroidx/compose/ui/graphics/vector/s;->h:F

    .line 280
    .line 281
    :goto_6
    add-float/2addr v14, v2

    .line 282
    move v5, v4

    .line 283
    move-object/from16 p1, v8

    .line 284
    .line 285
    move/from16 v20, v10

    .line 286
    .line 287
    move/from16 v24, v11

    .line 288
    .line 289
    move/from16 v21, v12

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move v4, v3

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_b
    move-object v8, v3

    .line 297
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/k;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    move-object v9, v15

    .line 302
    check-cast v9, Landroidx/compose/ui/graphics/vector/k;

    .line 303
    .line 304
    iget v2, v9, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 305
    .line 306
    iget v3, v9, Landroidx/compose/ui/graphics/vector/k;->d:F

    .line 307
    .line 308
    iget v4, v9, Landroidx/compose/ui/graphics/vector/k;->e:F

    .line 309
    .line 310
    iget v5, v9, Landroidx/compose/ui/graphics/vector/k;->f:F

    .line 311
    .line 312
    iget v6, v9, Landroidx/compose/ui/graphics/vector/k;->g:F

    .line 313
    .line 314
    iget v7, v9, Landroidx/compose/ui/graphics/vector/k;->h:F

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 317
    .line 318
    .line 319
    iget v2, v9, Landroidx/compose/ui/graphics/vector/k;->e:F

    .line 320
    .line 321
    iget v3, v9, Landroidx/compose/ui/graphics/vector/k;->f:F

    .line 322
    .line 323
    iget v4, v9, Landroidx/compose/ui/graphics/vector/k;->g:F

    .line 324
    .line 325
    iget v5, v9, Landroidx/compose/ui/graphics/vector/k;->h:F

    .line 326
    .line 327
    :goto_7
    move v13, v4

    .line 328
    move v14, v5

    .line 329
    move-object/from16 p1, v8

    .line 330
    .line 331
    move/from16 v20, v10

    .line 332
    .line 333
    move/from16 v24, v11

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    move-object/from16 v22, v15

    .line 338
    .line 339
    move v4, v2

    .line 340
    move v5, v3

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_c
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/x;

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/b0;->a:Z

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    sub-float v2, v13, v4

    .line 352
    .line 353
    sub-float v3, v14, v5

    .line 354
    .line 355
    move v4, v2

    .line 356
    move v5, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    move v4, v11

    .line 359
    move v5, v4

    .line 360
    :goto_8
    move-object v2, v15

    .line 361
    check-cast v2, Landroidx/compose/ui/graphics/vector/x;

    .line 362
    .line 363
    iget v6, v2, Landroidx/compose/ui/graphics/vector/x;->c:F

    .line 364
    .line 365
    iget v7, v2, Landroidx/compose/ui/graphics/vector/x;->d:F

    .line 366
    .line 367
    move-object v3, v8

    .line 368
    iget v8, v2, Landroidx/compose/ui/graphics/vector/x;->e:F

    .line 369
    .line 370
    iget v9, v2, Landroidx/compose/ui/graphics/vector/x;->f:F

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 373
    .line 374
    .line 375
    move-object v8, v3

    .line 376
    iget v3, v2, Landroidx/compose/ui/graphics/vector/x;->c:F

    .line 377
    .line 378
    add-float/2addr v3, v13

    .line 379
    iget v4, v2, Landroidx/compose/ui/graphics/vector/x;->d:F

    .line 380
    .line 381
    add-float/2addr v4, v14

    .line 382
    iget v5, v2, Landroidx/compose/ui/graphics/vector/x;->e:F

    .line 383
    .line 384
    add-float/2addr v13, v5

    .line 385
    iget v2, v2, Landroidx/compose/ui/graphics/vector/x;->f:F

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/p;

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/b0;->a:Z

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    int-to-float v2, v6

    .line 398
    mul-float/2addr v13, v2

    .line 399
    sub-float/2addr v13, v4

    .line 400
    mul-float/2addr v2, v14

    .line 401
    sub-float v14, v2, v5

    .line 402
    .line 403
    :cond_f
    move v2, v13

    .line 404
    move v3, v14

    .line 405
    move-object v9, v15

    .line 406
    check-cast v9, Landroidx/compose/ui/graphics/vector/p;

    .line 407
    .line 408
    iget v4, v9, Landroidx/compose/ui/graphics/vector/p;->c:F

    .line 409
    .line 410
    iget v5, v9, Landroidx/compose/ui/graphics/vector/p;->d:F

    .line 411
    .line 412
    iget v6, v9, Landroidx/compose/ui/graphics/vector/p;->e:F

    .line 413
    .line 414
    iget v7, v9, Landroidx/compose/ui/graphics/vector/p;->f:F

    .line 415
    .line 416
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 417
    .line 418
    .line 419
    iget v2, v9, Landroidx/compose/ui/graphics/vector/p;->c:F

    .line 420
    .line 421
    iget v3, v9, Landroidx/compose/ui/graphics/vector/p;->d:F

    .line 422
    .line 423
    iget v4, v9, Landroidx/compose/ui/graphics/vector/p;->e:F

    .line 424
    .line 425
    iget v5, v9, Landroidx/compose/ui/graphics/vector/p;->f:F

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/w;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    move-object v2, v15

    .line 433
    check-cast v2, Landroidx/compose/ui/graphics/vector/w;

    .line 434
    .line 435
    iget v3, v2, Landroidx/compose/ui/graphics/vector/w;->f:F

    .line 436
    .line 437
    iget v4, v2, Landroidx/compose/ui/graphics/vector/w;->e:F

    .line 438
    .line 439
    iget v5, v2, Landroidx/compose/ui/graphics/vector/w;->d:F

    .line 440
    .line 441
    iget v2, v2, Landroidx/compose/ui/graphics/vector/w;->c:F

    .line 442
    .line 443
    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 444
    .line 445
    .line 446
    add-float/2addr v2, v13

    .line 447
    add-float/2addr v5, v14

    .line 448
    add-float/2addr v13, v4

    .line 449
    add-float/2addr v14, v3

    .line 450
    move v4, v2

    .line 451
    :goto_9
    move-object/from16 p1, v8

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_11
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/o;

    .line 456
    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    move-object v2, v15

    .line 460
    check-cast v2, Landroidx/compose/ui/graphics/vector/o;

    .line 461
    .line 462
    iget v3, v2, Landroidx/compose/ui/graphics/vector/o;->f:F

    .line 463
    .line 464
    iget v4, v2, Landroidx/compose/ui/graphics/vector/o;->e:F

    .line 465
    .line 466
    iget v5, v2, Landroidx/compose/ui/graphics/vector/o;->d:F

    .line 467
    .line 468
    iget v2, v2, Landroidx/compose/ui/graphics/vector/o;->c:F

    .line 469
    .line 470
    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 471
    .line 472
    .line 473
    move v14, v3

    .line 474
    move v13, v4

    .line 475
    move-object/from16 p1, v8

    .line 476
    .line 477
    move/from16 v20, v10

    .line 478
    .line 479
    move/from16 v24, v11

    .line 480
    .line 481
    move/from16 v21, v12

    .line 482
    .line 483
    move-object/from16 v22, v15

    .line 484
    .line 485
    move v4, v2

    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_12
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/y;

    .line 489
    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/b0;->b:Z

    .line 493
    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    sub-float v2, v13, v4

    .line 497
    .line 498
    sub-float v3, v14, v5

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_13
    move v2, v11

    .line 502
    move v3, v2

    .line 503
    :goto_a
    move-object v4, v15

    .line 504
    check-cast v4, Landroidx/compose/ui/graphics/vector/y;

    .line 505
    .line 506
    iget v5, v4, Landroidx/compose/ui/graphics/vector/y;->d:F

    .line 507
    .line 508
    iget v4, v4, Landroidx/compose/ui/graphics/vector/y;->c:F

    .line 509
    .line 510
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 511
    .line 512
    .line 513
    add-float/2addr v2, v13

    .line 514
    add-float/2addr v3, v14

    .line 515
    add-float/2addr v13, v4

    .line 516
    add-float/2addr v14, v5

    .line 517
    move v4, v2

    .line 518
    move v5, v3

    .line 519
    goto :goto_9

    .line 520
    :cond_14
    instance-of v3, v15, Landroidx/compose/ui/graphics/vector/q;

    .line 521
    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/b0;->b:Z

    .line 525
    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    int-to-float v2, v6

    .line 529
    mul-float/2addr v13, v2

    .line 530
    sub-float/2addr v13, v4

    .line 531
    mul-float/2addr v2, v14

    .line 532
    sub-float v14, v2, v5

    .line 533
    .line 534
    :cond_15
    move-object v2, v15

    .line 535
    check-cast v2, Landroidx/compose/ui/graphics/vector/q;

    .line 536
    .line 537
    iget v3, v2, Landroidx/compose/ui/graphics/vector/q;->d:F

    .line 538
    .line 539
    iget v2, v2, Landroidx/compose/ui/graphics/vector/q;->c:F

    .line 540
    .line 541
    invoke-virtual {v8, v13, v14, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 542
    .line 543
    .line 544
    move-object/from16 p1, v8

    .line 545
    .line 546
    move/from16 v20, v10

    .line 547
    .line 548
    move/from16 v24, v11

    .line 549
    .line 550
    move/from16 v21, v12

    .line 551
    .line 552
    move v4, v13

    .line 553
    move v5, v14

    .line 554
    move-object/from16 v22, v15

    .line 555
    .line 556
    move v13, v2

    .line 557
    move v14, v3

    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_16
    instance-of v2, v15, Landroidx/compose/ui/graphics/vector/r;

    .line 561
    .line 562
    if-eqz v2, :cond_17

    .line 563
    .line 564
    move-object v2, v15

    .line 565
    check-cast v2, Landroidx/compose/ui/graphics/vector/r;

    .line 566
    .line 567
    iget v3, v2, Landroidx/compose/ui/graphics/vector/r;->h:F

    .line 568
    .line 569
    add-float/2addr v3, v13

    .line 570
    iget v4, v2, Landroidx/compose/ui/graphics/vector/r;->i:F

    .line 571
    .line 572
    add-float/2addr v4, v14

    .line 573
    float-to-double v5, v13

    .line 574
    float-to-double v13, v14

    .line 575
    move-wide/from16 v16, v5

    .line 576
    .line 577
    float-to-double v6, v3

    .line 578
    move-object v5, v8

    .line 579
    float-to-double v8, v4

    .line 580
    iget v11, v2, Landroidx/compose/ui/graphics/vector/r;->c:F

    .line 581
    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    float-to-double v0, v11

    .line 585
    iget v11, v2, Landroidx/compose/ui/graphics/vector/r;->d:F

    .line 586
    .line 587
    move-wide/from16 v21, v0

    .line 588
    .line 589
    float-to-double v0, v11

    .line 590
    iget v11, v2, Landroidx/compose/ui/graphics/vector/r;->e:F

    .line 591
    .line 592
    move-wide/from16 v23, v0

    .line 593
    .line 594
    float-to-double v0, v11

    .line 595
    iget-boolean v11, v2, Landroidx/compose/ui/graphics/vector/r;->f:Z

    .line 596
    .line 597
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/r;->g:Z

    .line 598
    .line 599
    move-object/from16 p1, v5

    .line 600
    .line 601
    move-wide/from16 v27, v16

    .line 602
    .line 603
    move/from16 v17, v2

    .line 604
    .line 605
    move/from16 v16, v11

    .line 606
    .line 607
    move-wide/from16 v29, v21

    .line 608
    .line 609
    move/from16 v22, v3

    .line 610
    .line 611
    move/from16 v21, v12

    .line 612
    .line 613
    move-wide/from16 v2, v27

    .line 614
    .line 615
    move-wide/from16 v27, v23

    .line 616
    .line 617
    move/from16 v23, v4

    .line 618
    .line 619
    move-wide v4, v13

    .line 620
    move-wide/from16 v12, v27

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move-object/from16 v27, v20

    .line 625
    .line 626
    move/from16 v20, v10

    .line 627
    .line 628
    move-wide/from16 v10, v29

    .line 629
    .line 630
    move-wide/from16 v28, v0

    .line 631
    .line 632
    move-object v0, v15

    .line 633
    move-wide/from16 v14, v28

    .line 634
    .line 635
    move-object/from16 v1, v27

    .line 636
    .line 637
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c0;->a(Landroidx/compose/ui/graphics/o0;DDDDDDDZZ)V

    .line 638
    .line 639
    .line 640
    move/from16 v4, v22

    .line 641
    .line 642
    move v13, v4

    .line 643
    move/from16 v5, v23

    .line 644
    .line 645
    move v14, v5

    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_17
    move-object/from16 p1, v8

    .line 650
    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    move/from16 v24, v11

    .line 654
    .line 655
    move/from16 v21, v12

    .line 656
    .line 657
    move-object v0, v15

    .line 658
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/i;

    .line 659
    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    float-to-double v2, v13

    .line 663
    float-to-double v4, v14

    .line 664
    move-object v15, v0

    .line 665
    check-cast v15, Landroidx/compose/ui/graphics/vector/i;

    .line 666
    .line 667
    iget v6, v15, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 668
    .line 669
    iget v7, v15, Landroidx/compose/ui/graphics/vector/i;->h:F

    .line 670
    .line 671
    float-to-double v8, v7

    .line 672
    move-wide v10, v8

    .line 673
    float-to-double v8, v6

    .line 674
    iget v12, v15, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 675
    .line 676
    float-to-double v12, v12

    .line 677
    iget v14, v15, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 678
    .line 679
    move-object/from16 v22, v0

    .line 680
    .line 681
    move-object/from16 v16, v1

    .line 682
    .line 683
    float-to-double v0, v14

    .line 684
    iget v14, v15, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 685
    .line 686
    move-wide/from16 v25, v0

    .line 687
    .line 688
    float-to-double v0, v14

    .line 689
    iget-boolean v14, v15, Landroidx/compose/ui/graphics/vector/i;->f:Z

    .line 690
    .line 691
    iget-boolean v15, v15, Landroidx/compose/ui/graphics/vector/i;->g:Z

    .line 692
    .line 693
    move/from16 v23, v7

    .line 694
    .line 695
    move/from16 v17, v15

    .line 696
    .line 697
    move-wide/from16 v27, v0

    .line 698
    .line 699
    move v0, v6

    .line 700
    move-wide v6, v10

    .line 701
    move-wide v10, v12

    .line 702
    move-object/from16 v1, v16

    .line 703
    .line 704
    move-wide/from16 v12, v25

    .line 705
    .line 706
    move/from16 v16, v14

    .line 707
    .line 708
    move-wide/from16 v14, v27

    .line 709
    .line 710
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c0;->a(Landroidx/compose/ui/graphics/o0;DDDDDDDZZ)V

    .line 711
    .line 712
    .line 713
    move v5, v0

    .line 714
    move v14, v5

    .line 715
    move/from16 v4, v23

    .line 716
    .line 717
    move v13, v4

    .line 718
    :goto_b
    add-int/lit8 v12, v21, 0x1

    .line 719
    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-object/from16 v3, p1

    .line 723
    .line 724
    move/from16 v10, v20

    .line 725
    .line 726
    move-object/from16 v2, v22

    .line 727
    .line 728
    move/from16 v11, v24

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 733
    .line 734
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_19
    return-void
.end method
