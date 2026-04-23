.class public abstract Lzo1/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

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
    const-string v2, "ModInsightsRanges"

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
    sget-object v6, Lzo1/xb;->d:Ljava/util/List;

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
    sput-object v5, Lzo1/e5;->a:Ljava/util/List;

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
    const-string v11, "ModInsightsSummaries"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/tb;->i:Ljava/util/List;

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
    new-array v12, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v12, v6

    .line 95
    .line 96
    aput-object v15, v12, v1

    .line 97
    .line 98
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    sput-object v22, Lzo1/e5;->b:Ljava/util/List;

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    const-string v11, "__typename"

    .line 106
    .line 107
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v15, v10

    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v18, v16

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    move/from16 v24, v6

    .line 127
    .line 128
    move-object/from16 v6, v17

    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    move-object/from16 v23, v22

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ll9/s;

    .line 145
    .line 146
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-array v11, v2, [Ll9/y;

    .line 150
    .line 151
    aput-object v10, v11, v24

    .line 152
    .line 153
    aput-object v12, v11, v19

    .line 154
    .line 155
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v31

    .line 159
    sput-object v31, Lzo1/e5;->c:Ljava/util/List;

    .line 160
    .line 161
    const-string v11, "__typename"

    .line 162
    .line 163
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v32, v31

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ll9/s;

    .line 182
    .line 183
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-array v11, v2, [Ll9/y;

    .line 187
    .line 188
    aput-object v10, v11, v24

    .line 189
    .line 190
    aput-object v12, v11, v19

    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    sput-object v31, Lzo1/e5;->d:Ljava/util/List;

    .line 197
    .line 198
    const-string v11, "__typename"

    .line 199
    .line 200
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v0, v31

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v4, v6, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-array v1, v2, [Ll9/y;

    .line 224
    .line 225
    aput-object v10, v1, v24

    .line 226
    .line 227
    aput-object v4, v1, v19

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Lzo1/e5;->e:Ljava/util/List;

    .line 234
    .line 235
    sget-object v2, Lfg3/py;->a:Ll9/r0;

    .line 236
    .line 237
    const-string v3, "ranges"

    .line 238
    .line 239
    invoke-static {v2, v3, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const-string v2, "includeWeekMonth"

    .line 244
    .line 245
    const-string v4, "condition"

    .line 246
    .line 247
    move/from16 v6, v24

    .line 248
    .line 249
    invoke-static {v2, v4, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    sget-object v2, Lfg3/fy;->c:Lcom/google/common/base/v;

    .line 254
    .line 255
    const-string v6, "definition"

    .line 256
    .line 257
    const-string v10, "endAt"

    .line 258
    .line 259
    invoke-static {v2, v6, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v12, Ll9/w0;

    .line 264
    .line 265
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Ll9/p;

    .line 269
    .line 270
    invoke-direct {v11, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lfg3/fy;->d:Lcom/google/common/base/v;

    .line 274
    .line 275
    const-string v12, "DAY"

    .line 276
    .line 277
    invoke-static {v2, v6, v12}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v13, Ll9/p;

    .line 282
    .line 283
    invoke-direct {v13, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lfg3/fy;->b:Lcom/google/common/base/v;

    .line 287
    .line 288
    const-string v12, "startMembersAt"

    .line 289
    .line 290
    invoke-static {v2, v6, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v14, Ll9/w0;

    .line 295
    .line 296
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Ll9/p;

    .line 300
    .line 301
    invoke-direct {v12, v2, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v11, v13, v12}, [Ll9/p;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v11, "arguments"

    .line 309
    .line 310
    invoke-static {v2, v11, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    new-instance v15, Ll9/r;

    .line 315
    .line 316
    const-string v18, "totalMembers"

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v15

    .line 326
    sget-object v3, Lfg3/qy;->c:Ll9/r0;

    .line 327
    .line 328
    const-string v5, "summaries"

    .line 329
    .line 330
    invoke-static {v3, v5, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const-string v12, "includeDay"

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v12, v4, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    sget-object v12, Lfg3/fy;->f:Lcom/google/common/base/v;

    .line 342
    .line 343
    invoke-static {v12, v6, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    new-instance v14, Ll9/w0;

    .line 348
    .line 349
    invoke-direct {v14, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v13, Ll9/p;

    .line 353
    .line 354
    invoke-direct {v13, v12, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 355
    .line 356
    .line 357
    sget-object v14, Lfg3/fy;->e:Lcom/google/common/base/v;

    .line 358
    .line 359
    const-string v15, "startDayAt"

    .line 360
    .line 361
    invoke-static {v14, v6, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    new-instance v5, Ll9/w0;

    .line 368
    .line 369
    invoke-direct {v5, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Ll9/p;

    .line 373
    .line 374
    invoke-direct {v15, v14, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v13, v15}, [Ll9/p;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v13, v23

    .line 382
    .line 383
    invoke-static {v5, v11, v13, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    new-instance v16, Ll9/r;

    .line 388
    .line 389
    const-string v19, "dailySummaries"

    .line 390
    .line 391
    move-object/from16 v22, v13

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, v16

    .line 397
    .line 398
    const-string v13, "summaries"

    .line 399
    .line 400
    invoke-static {v3, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    new-instance v15, Ll9/q;

    .line 405
    .line 406
    move-object/from16 v26, v13

    .line 407
    .line 408
    const-string v13, "includeWeek"

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v15, v13, v2}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Ll9/z;

    .line 427
    .line 428
    invoke-direct {v13, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v15, Ll9/w0;

    .line 432
    .line 433
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v15, v14, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    new-instance v15, Ll9/z;

    .line 441
    .line 442
    move-object/from16 v29, v2

    .line 443
    .line 444
    const-string v2, "startWeekAt"

    .line 445
    .line 446
    invoke-direct {v15, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ll9/w0;

    .line 450
    .line 451
    invoke-direct {v2, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v15, Ll9/p;

    .line 455
    .line 456
    invoke-direct {v15, v14, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v13, v15}, [Ll9/p;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v13, v32

    .line 464
    .line 465
    invoke-static {v2, v11, v13, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    new-instance v25, Ll9/r;

    .line 470
    .line 471
    const-string v28, "weeklySummaries"

    .line 472
    .line 473
    move-object/from16 v31, v13

    .line 474
    .line 475
    invoke-direct/range {v25 .. v31}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    const-string v13, "summaries"

    .line 481
    .line 482
    invoke-static {v3, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 483
    .line 484
    .line 485
    move-result-object v27

    .line 486
    new-instance v15, Ll9/q;

    .line 487
    .line 488
    move-object/from16 v26, v13

    .line 489
    .line 490
    const-string v13, "includeMonth"

    .line 491
    .line 492
    move-object/from16 v19, v2

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-direct {v15, v13, v2}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v13, Ll9/z;

    .line 509
    .line 510
    invoke-direct {v13, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v15, Ll9/w0;

    .line 514
    .line 515
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v15, v14, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    new-instance v15, Ll9/z;

    .line 523
    .line 524
    move-object/from16 v29, v2

    .line 525
    .line 526
    const-string v2, "startMonthAt"

    .line 527
    .line 528
    invoke-direct {v15, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Ll9/w0;

    .line 532
    .line 533
    invoke-direct {v2, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v15, Ll9/p;

    .line 537
    .line 538
    invoke-direct {v15, v14, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v13, v15}, [Ll9/p;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v11, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v30

    .line 549
    new-instance v25, Ll9/r;

    .line 550
    .line 551
    const-string v28, "monthlySummaries"

    .line 552
    .line 553
    move-object/from16 v31, v0

    .line 554
    .line 555
    invoke-direct/range {v25 .. v31}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v25

    .line 559
    .line 560
    const-string v2, "summaries"

    .line 561
    .line 562
    invoke-static {v3, v2, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    new-instance v3, Ll9/q;

    .line 567
    .line 568
    const-string v8, "includeYear"

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-direct {v3, v8, v9}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Ll9/z;

    .line 585
    .line 586
    invoke-direct {v3, v10}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Ll9/w0;

    .line 590
    .line 591
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v4, v14, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, Ll9/z;

    .line 599
    .line 600
    const-string v6, "startYearAt"

    .line 601
    .line 602
    invoke-direct {v4, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Ll9/w0;

    .line 606
    .line 607
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ll9/p;

    .line 611
    .line 612
    invoke-direct {v4, v14, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v3, v4}, [Ll9/p;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v11, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    new-instance v11, Ll9/r;

    .line 624
    .line 625
    const-string v14, "yearlySummaries"

    .line 626
    .line 627
    move-object/from16 v17, v1

    .line 628
    .line 629
    move-object v12, v2

    .line 630
    invoke-direct/range {v11 .. v17}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v18

    .line 634
    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    filled-new-array {v2, v5, v1, v0, v11}, [Ll9/r;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lzo1/e5;->f:Ljava/util/List;

    .line 646
    .line 647
    return-void
.end method
