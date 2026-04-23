.class public abstract Lqz2/z8;
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

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    const-string v2, "ModInsightsSummaries"

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
    sget-object v6, Lzo1/f4;->K:Ljava/util/List;

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
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sput-object v16, Lqz2/z8;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ll9/s;

    .line 91
    .line 92
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-array v11, v5, [Ll9/y;

    .line 96
    .line 97
    aput-object v10, v11, v17

    .line 98
    .line 99
    aput-object v12, v11, v19

    .line 100
    .line 101
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sput-object v16, Lqz2/z8;->b:Ljava/util/List;

    .line 106
    .line 107
    const-string v11, "__typename"

    .line 108
    .line 109
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move-object/from16 v20, v18

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/s;

    .line 132
    .line 133
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-array v11, v5, [Ll9/y;

    .line 137
    .line 138
    aput-object v10, v11, v17

    .line 139
    .line 140
    aput-object v12, v11, v19

    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sput-object v16, Lqz2/z8;->c:Ljava/util/List;

    .line 147
    .line 148
    const-string v11, "__typename"

    .line 149
    .line 150
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object/from16 v21, v18

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ll9/s;

    .line 173
    .line 174
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v5, [Ll9/y;

    .line 178
    .line 179
    aput-object v10, v2, v17

    .line 180
    .line 181
    aput-object v12, v2, v19

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lqz2/z8;->d:Ljava/util/List;

    .line 188
    .line 189
    sget-object v6, Lfg3/qy;->c:Ll9/r0;

    .line 190
    .line 191
    const-string v11, "summaries"

    .line 192
    .line 193
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v10, Lfg3/fy;->f:Lcom/google/common/base/v;

    .line 198
    .line 199
    const-string v13, "definition"

    .line 200
    .line 201
    const-string v15, "endAt"

    .line 202
    .line 203
    move/from16 v18, v5

    .line 204
    .line 205
    invoke-static {v10, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    new-instance v11, Ll9/w0;

    .line 212
    .line 213
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ll9/p;

    .line 217
    .line 218
    invoke-direct {v5, v10, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lfg3/fy;->e:Lcom/google/common/base/v;

    .line 222
    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    const-string v10, "startDayAt"

    .line 226
    .line 227
    invoke-static {v11, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v23, v12

    .line 232
    .line 233
    new-instance v12, Ll9/w0;

    .line 234
    .line 235
    invoke-direct {v12, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ll9/p;

    .line 239
    .line 240
    invoke-direct {v10, v11, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v5, v10}, [Ll9/p;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v10, "arguments"

    .line 248
    .line 249
    invoke-static {v5, v10, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v12, v10

    .line 254
    new-instance v10, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    const-string v13, "dailySummaries"

    .line 259
    .line 260
    move-object/from16 v27, v24

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    move-object v0, v12

    .line 265
    move-object/from16 v12, v23

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    move-object v4, v15

    .line 270
    move-object v15, v5

    .line 271
    move-object v5, v11

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v1, v22

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    move-object/from16 v3, v27

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "summaries"

    .line 286
    .line 287
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v15, Ll9/w0;

    .line 296
    .line 297
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v15, v5, v3}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v15, Ll9/z;

    .line 305
    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    const-string v10, "startWeekAt"

    .line 309
    .line 310
    invoke-direct {v15, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Ll9/w0;

    .line 314
    .line 315
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Ll9/p;

    .line 319
    .line 320
    invoke-direct {v15, v5, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v13, v15}, [Ll9/p;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object/from16 v13, v20

    .line 328
    .line 329
    invoke-static {v10, v0, v13, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    new-instance v10, Ll9/r;

    .line 334
    .line 335
    const-string v13, "weeklySummaries"

    .line 336
    .line 337
    move-object/from16 v25, v16

    .line 338
    .line 339
    move-object/from16 v16, v20

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const-string v11, "summaries"

    .line 345
    .line 346
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v15, Ll9/w0;

    .line 355
    .line 356
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v15, v5, v3}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    new-instance v15, Ll9/z;

    .line 364
    .line 365
    move-object/from16 v16, v10

    .line 366
    .line 367
    const-string v10, "startMonthAt"

    .line 368
    .line 369
    invoke-direct {v15, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ll9/w0;

    .line 373
    .line 374
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v15, Ll9/p;

    .line 378
    .line 379
    invoke-direct {v15, v5, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v13, v15}, [Ll9/p;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    invoke-static {v10, v0, v13, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v10, Ll9/r;

    .line 393
    .line 394
    const-string v13, "monthlySummaries"

    .line 395
    .line 396
    move-object/from16 v26, v16

    .line 397
    .line 398
    move-object/from16 v16, v21

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "summaries"

    .line 404
    .line 405
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v6, Ll9/w0;

    .line 414
    .line 415
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v6, v5, v3}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v4, Ll9/z;

    .line 423
    .line 424
    const-string v6, "startYearAt"

    .line 425
    .line 426
    invoke-direct {v4, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Ll9/w0;

    .line 430
    .line 431
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Ll9/p;

    .line 435
    .line 436
    invoke-direct {v4, v5, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v1, v4}, [Ll9/p;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v0, v2, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object v1, v10

    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    const-string v13, "yearlySummaries"

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object v4, v10

    .line 458
    move-object/from16 v10, v25

    .line 459
    .line 460
    move-object/from16 v2, v26

    .line 461
    .line 462
    filled-new-array {v10, v2, v1, v4}, [Ll9/r;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sput-object v1, Lqz2/z8;->e:Ljava/util/List;

    .line 471
    .line 472
    sget-object v12, Lfg3/fy;->j:Ll9/r0;

    .line 473
    .line 474
    const-string v11, "modInsights"

    .line 475
    .line 476
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Ll9/r;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object v15, v14

    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sput-object v1, Lqz2/z8;->f:Ljava/util/List;

    .line 499
    .line 500
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 501
    .line 502
    const-string v11, "moderation"

    .line 503
    .line 504
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, Ll9/r;

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sput-object v1, Lqz2/z8;->g:Ljava/util/List;

    .line 525
    .line 526
    const-string v11, "__typename"

    .line 527
    .line 528
    move-object/from16 v2, v24

    .line 529
    .line 530
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    new-instance v10, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v16, v14

    .line 537
    .line 538
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    move-object v2, v10

    .line 542
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 543
    .line 544
    const-string v11, "id"

    .line 545
    .line 546
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    new-instance v10, Ll9/r;

    .line 551
    .line 552
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    const-string v4, "Subreddit"

    .line 556
    .line 557
    move-object/from16 v5, v22

    .line 558
    .line 559
    move-object/from16 v6, v23

    .line 560
    .line 561
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Ll9/s;

    .line 569
    .line 570
    invoke-direct {v6, v4, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x3

    .line 574
    new-array v1, v1, [Ll9/y;

    .line 575
    .line 576
    aput-object v2, v1, v17

    .line 577
    .line 578
    aput-object v10, v1, v19

    .line 579
    .line 580
    aput-object v6, v1, v18

    .line 581
    .line 582
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sput-object v1, Lqz2/z8;->h:Ljava/util/List;

    .line 587
    .line 588
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 589
    .line 590
    const-string v11, "subredditInfoByName"

    .line 591
    .line 592
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 599
    .line 600
    invoke-static {v2, v3, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Ll9/w0;

    .line 605
    .line 606
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v4, v0, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    new-instance v10, Ll9/r;

    .line 614
    .line 615
    move-object/from16 v16, v1

    .line 616
    .line 617
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lqz2/z8;->i:Ljava/util/List;

    .line 625
    .line 626
    return-void
.end method
