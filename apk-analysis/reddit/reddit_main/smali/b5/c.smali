.class public final Lb5/c;
.super Li5/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final m:Lmk2/a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Lo5/n;Lu4/c;Ljava/util/concurrent/Executor;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Li5/v;-><init>(Landroidx/media3/common/y;Lo5/n;Lu4/c;Ljava/util/concurrent/Executor;JJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmk2/a;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lmk2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb5/c;->m:Lmk2/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lu4/d;Li5/n;Z)Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, La5/c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, La5/c;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v3, v6}, La5/c;->b(I)La5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v7, v0, La5/h;->b:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Lq4/f0;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v6}, La5/c;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v13, v9, v11

    .line 43
    .line 44
    iget-wide v14, v1, Li5/v;->a:J

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    add-long v16, v7, v9

    .line 49
    .line 50
    cmp-long v13, v16, v14

    .line 51
    .line 52
    if-gtz v13, :cond_1

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    :cond_0
    move/from16 v23, v6

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v16, v11

    .line 62
    .line 63
    iget-wide v11, v1, Li5/v;->b:J

    .line 64
    .line 65
    cmp-long v13, v11, v16

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    add-long v18, v14, v11

    .line 70
    .line 71
    cmp-long v18, v7, v18

    .line 72
    .line 73
    if-ltz v18, :cond_2

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_2
    iget-object v5, v0, La5/h;->c:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, La5/a;

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    iget-object v0, v3, La5/a;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v5, v0, :cond_10

    .line 107
    .line 108
    iget-object v0, v3, La5/a;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La5/m;

    .line 115
    .line 116
    move/from16 v21, v5

    .line 117
    .line 118
    :try_start_0
    iget v5, v3, La5/a;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, La5/m;->b()Lz4/g;

    .line 121
    .line 122
    .line 123
    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    if-eqz v22, :cond_3

    .line 125
    .line 126
    move-object/from16 v23, v22

    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    move-object/from16 v3, v23

    .line 131
    .line 132
    move/from16 v23, v6

    .line 133
    .line 134
    move-wide/from16 v24, v11

    .line 135
    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v22, v3

    .line 140
    .line 141
    :try_start_1
    new-instance v3, Lb5/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    :try_start_2
    invoke-direct {v3, v6, v5, v0}, Lb5/a;-><init>(Lu4/d;ILa5/m;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Li5/v;->c(Lq4/t;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ls5/j;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    move-wide/from16 v24, v11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v5, La6/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    move-wide/from16 v24, v11

    .line 165
    .line 166
    :try_start_3
    iget-wide v11, v0, La5/m;->c:J

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v5, v3, v11, v12, v2}, La6/c;-><init>(Ljava/lang/Object;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    .line 172
    .line 173
    move-object v3, v5

    .line 174
    :goto_3
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v9, v10}, Lz4/g;->n(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v26, -0x1

    .line 181
    .line 182
    cmp-long v2, v11, v26

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iget-object v2, v1, Lb5/c;->m:Lmk2/a;

    .line 187
    .line 188
    iget-object v5, v0, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lmk2/a;->m(Ljava/util/List;)La5/b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Lq4/f0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v2, La5/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, La5/m;->g:La5/j;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v0, v2, v5, v6, v1}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Li5/t;

    .line 212
    .line 213
    invoke-direct {v5, v7, v8, v1}, Li5/t;-><init>(JLt4/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v6, 0x0

    .line 221
    :goto_4
    invoke-virtual {v0}, La5/m;->e()La5/j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v0, v2, v1, v6, v5}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, Li5/t;

    .line 236
    .line 237
    invoke-direct {v5, v7, v8, v1}, Li5/t;-><init>(JLt4/i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    sub-long v5, v14, v7

    .line 244
    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    add-long v26, v5, v24

    .line 248
    .line 249
    move-wide/from16 v33, v26

    .line 250
    .line 251
    move-wide/from16 v26, v7

    .line 252
    .line 253
    move-wide/from16 v7, v33

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-wide/from16 v26, v7

    .line 257
    .line 258
    move-wide/from16 v7, v16

    .line 259
    .line 260
    :goto_5
    if-nez p3, :cond_9

    .line 261
    .line 262
    const-wide/16 v28, 0x0

    .line 263
    .line 264
    cmp-long v1, v5, v28

    .line 265
    .line 266
    if-gtz v1, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-interface {v3, v5, v6, v9, v10}, Lz4/g;->m(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    :goto_6
    invoke-interface {v3}, Lz4/g;->B()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    :goto_7
    cmp-long v1, v7, v16

    .line 279
    .line 280
    const-wide/16 v28, 0x1

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    if-nez p3, :cond_b

    .line 285
    .line 286
    add-long v30, v26, v9

    .line 287
    .line 288
    cmp-long v1, v7, v30

    .line 289
    .line 290
    if-ltz v1, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    invoke-interface {v3, v7, v8, v9, v10}, Lz4/g;->m(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    goto :goto_9

    .line 298
    :cond_b
    :goto_8
    invoke-interface {v3}, Lz4/g;->B()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    add-long/2addr v7, v11

    .line 303
    sub-long v7, v7, v28

    .line 304
    .line 305
    :goto_9
    cmp-long v1, v5, v7

    .line 306
    .line 307
    if-gtz v1, :cond_c

    .line 308
    .line 309
    invoke-interface {v3, v5, v6}, Lz4/g;->c(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    add-long v11, v11, v26

    .line 314
    .line 315
    invoke-interface {v3, v5, v6}, Lz4/g;->h(J)La5/j;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v30, v3

    .line 320
    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-wide/from16 v31, v5

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v0, v2, v1, v5, v3}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Li5/t;

    .line 333
    .line 334
    invoke-direct {v3, v11, v12, v1}, Li5/t;-><init>(JLt4/i;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-long v11, v31, v28

    .line 341
    .line 342
    move-wide v5, v11

    .line 343
    move-object/from16 v3, v30

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const/4 v5, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 349
    .line 350
    const-string v1, "Unbounded segment index"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    move-wide/from16 v26, v7

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :try_start_4
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 360
    .line 361
    const-string v1, "Missing segment index"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_d

    .line 369
    :catch_1
    move-exception v0

    .line 370
    move-wide/from16 v26, v7

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_b

    .line 375
    :catch_3
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :catch_4
    move-exception v0

    .line 378
    move-object/from16 v22, v3

    .line 379
    .line 380
    :goto_a
    move/from16 v23, v6

    .line 381
    .line 382
    :goto_b
    move-wide/from16 v26, v7

    .line 383
    .line 384
    move-wide/from16 v24, v11

    .line 385
    .line 386
    :goto_c
    const/4 v5, 0x0

    .line 387
    :goto_d
    if-eqz p3, :cond_f

    .line 388
    .line 389
    :goto_e
    add-int/lit8 v0, v21, 0x1

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move/from16 v2, p3

    .line 394
    .line 395
    move v5, v0

    .line 396
    move-object/from16 v3, v22

    .line 397
    .line 398
    move/from16 v6, v23

    .line 399
    .line 400
    move-wide/from16 v11, v24

    .line 401
    .line 402
    move-wide/from16 v7, v26

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_f
    throw v0

    .line 407
    :cond_10
    move/from16 v23, v6

    .line 408
    .line 409
    move-wide/from16 v26, v7

    .line 410
    .line 411
    move-wide/from16 v24, v11

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    add-int/lit8 v3, v19, 0x1

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move/from16 v2, p3

    .line 419
    .line 420
    move-object/from16 v5, v20

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :goto_f
    add-int/lit8 v6, v23, 0x1

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v2, p3

    .line 429
    .line 430
    move-object/from16 v3, v18

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    :goto_10
    return-object v4
.end method
