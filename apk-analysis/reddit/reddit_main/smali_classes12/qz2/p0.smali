.class public abstract Lqz2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "PageInfo"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/l6;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/p0;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "FeedElementEdge"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/z2;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v11, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    aput-object v15, v11, v1

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lqz2/p0;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v10, Lfg3/w40;->a:Ll9/r0;

    .line 105
    .line 106
    const-string v11, "pageInfo"

    .line 107
    .line 108
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ll9/r;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v15, v14

    .line 119
    move-object/from16 v29, v16

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v5, v29

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lfg3/zp;->a:Ll9/r0;

    .line 129
    .line 130
    const-string v12, "edges"

    .line 131
    .line 132
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v13, v10

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v29, v16

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v5, v29

    .line 152
    .line 153
    move-object/from16 v29, v12

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    move-object/from16 v11, v29

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v5, v10}, [Ll9/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sput-object v5, Lqz2/p0;->c:Ljava/util/List;

    .line 170
    .line 171
    sget-object v12, Lfg3/yp;->a:Ll9/r0;

    .line 172
    .line 173
    const-string v11, "mentions"

    .line 174
    .line 175
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lfg3/r80;->h:Lcom/google/common/base/v;

    .line 182
    .line 183
    const-string v13, "after"

    .line 184
    .line 185
    const-string v15, "definition"

    .line 186
    .line 187
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    new-instance v1, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Ll9/p;

    .line 199
    .line 200
    invoke-direct {v13, v10, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lfg3/r80;->c:Lcom/google/common/base/v;

    .line 204
    .line 205
    const-string v10, "sentiment"

    .line 206
    .line 207
    move/from16 v27, v6

    .line 208
    .line 209
    invoke-static {v1, v15, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v2, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v2, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ll9/z;

    .line 219
    .line 220
    const-string v10, "range"

    .line 221
    .line 222
    invoke-direct {v6, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    new-instance v11, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ll9/z;

    .line 233
    .line 234
    const-string v10, "subredditNames"

    .line 235
    .line 236
    invoke-direct {v6, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v28, v12

    .line 240
    .line 241
    new-instance v12, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ll9/z;

    .line 247
    .line 248
    const-string v10, "contentType"

    .line 249
    .line 250
    invoke-direct {v6, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v13

    .line 254
    .line 255
    new-instance v13, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v13, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v2, v11, v12, v13}, [Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v6, Ll9/w0;

    .line 269
    .line 270
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ll9/p;

    .line 274
    .line 275
    invoke-direct {v2, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lfg3/r80;->g:Lcom/google/common/base/v;

    .line 279
    .line 280
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v10, Lkotlin/Pair;

    .line 286
    .line 287
    const-string v11, "isFullBleed"

    .line 288
    .line 289
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ll9/z;

    .line 293
    .line 294
    const-string v11, "layout"

    .line 295
    .line 296
    invoke-direct {v6, v11}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v12, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v10, v12}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v10, Ll9/w0;

    .line 313
    .line 314
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Ll9/p;

    .line 318
    .line 319
    invoke-direct {v6, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lfg3/r80;->f:Lcom/google/common/base/v;

    .line 323
    .line 324
    const-string v10, "feedElementFormat"

    .line 325
    .line 326
    invoke-static {v1, v15, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v11, Ll9/w0;

    .line 331
    .line 332
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ll9/p;

    .line 336
    .line 337
    invoke-direct {v10, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lfg3/r80;->d:Lcom/google/common/base/v;

    .line 341
    .line 342
    const-string v11, "feedType"

    .line 343
    .line 344
    invoke-static {v1, v15, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-instance v12, Ll9/w0;

    .line 349
    .line 350
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Ll9/p;

    .line 354
    .line 355
    invoke-direct {v11, v1, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lfg3/r80;->i:Lcom/google/common/base/v;

    .line 359
    .line 360
    const-string v12, "first"

    .line 361
    .line 362
    invoke-static {v1, v15, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Ll9/w0;

    .line 367
    .line 368
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Ll9/p;

    .line 372
    .line 373
    invoke-direct {v12, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lfg3/r80;->e:Lcom/google/common/base/v;

    .line 377
    .line 378
    const-string v13, "keywordId"

    .line 379
    .line 380
    invoke-static {v1, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    new-instance v2, Ll9/w0;

    .line 387
    .line 388
    invoke-direct {v2, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Ll9/p;

    .line 392
    .line 393
    invoke-direct {v13, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lfg3/r80;->a:Lcom/google/common/base/v;

    .line 397
    .line 398
    const-string v2, "sort"

    .line 399
    .line 400
    invoke-static {v1, v15, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    new-instance v6, Ll9/w0;

    .line 407
    .line 408
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Ll9/p;

    .line 412
    .line 413
    invoke-direct {v2, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lfg3/r80;->b:Lcom/google/common/base/v;

    .line 417
    .line 418
    const-string v6, "time"

    .line 419
    .line 420
    invoke-static {v1, v15, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v25, v2

    .line 425
    .line 426
    new-instance v2, Ll9/w0;

    .line 427
    .line 428
    invoke-direct {v2, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Ll9/p;

    .line 432
    .line 433
    invoke-direct {v6, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v26, v6

    .line 437
    .line 438
    move-object/from16 v21, v10

    .line 439
    .line 440
    move-object/from16 v22, v11

    .line 441
    .line 442
    move-object/from16 v23, v12

    .line 443
    .line 444
    move-object/from16 v24, v13

    .line 445
    .line 446
    filled-new-array/range {v18 .. v26}, [Ll9/p;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "arguments"

    .line 451
    .line 452
    invoke-static {v1, v2, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v10, Ll9/r;

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    move-object v11, v15

    .line 460
    move-object v15, v1

    .line 461
    move-object v1, v11

    .line 462
    move-object/from16 v11, v16

    .line 463
    .line 464
    move-object/from16 v12, v28

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sput-object v5, Lqz2/p0;->d:Ljava/util/List;

    .line 476
    .line 477
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 478
    .line 479
    const-string v11, "id"

    .line 480
    .line 481
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    new-instance v10, Ll9/r;

    .line 486
    .line 487
    move-object v15, v14

    .line 488
    move-object/from16 v16, v14

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    move-object v6, v10

    .line 494
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 495
    .line 496
    const-string v11, "profile"

    .line 497
    .line 498
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Ll9/r;

    .line 508
    .line 509
    move-object/from16 v16, v5

    .line 510
    .line 511
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v6, v10}, [Ll9/r;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sput-object v5, Lqz2/p0;->e:Ljava/util/List;

    .line 523
    .line 524
    const-string v11, "__typename"

    .line 525
    .line 526
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-instance v10, Ll9/r;

    .line 531
    .line 532
    move-object/from16 v16, v14

    .line 533
    .line 534
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "Redditor"

    .line 538
    .line 539
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ll9/s;

    .line 547
    .line 548
    invoke-direct {v4, v0, v3, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    new-array v0, v0, [Ll9/y;

    .line 553
    .line 554
    aput-object v10, v0, v27

    .line 555
    .line 556
    aput-object v4, v0, v17

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lqz2/p0;->f:Ljava/util/List;

    .line 563
    .line 564
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 565
    .line 566
    const-string v11, "redditorInfoByName"

    .line 567
    .line 568
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 575
    .line 576
    invoke-static {v3, v1, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v4, Ll9/w0;

    .line 581
    .line 582
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v4, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    new-instance v10, Ll9/r;

    .line 590
    .line 591
    const-string v13, "feed"

    .line 592
    .line 593
    move-object/from16 v16, v0

    .line 594
    .line 595
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lqz2/p0;->g:Ljava/util/List;

    .line 603
    .line 604
    return-void
.end method
