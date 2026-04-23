.class public abstract Lqz2/oa;
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
    .locals 21

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
    const-string v2, "BrandAnalyticsRecommendedKeyword"

    .line 25
    .line 26
    const-string v3, "BrandAnalyticsRecommendedSearchQuery"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "BrandAnalyticsRecommendedKeywordNode"

    .line 37
    .line 38
    const-string v4, "typeCondition"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "possibleTypes"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lzo1/e8;->f:Ljava/util/List;

    .line 49
    .line 50
    const-string v7, "selections"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ll9/s;

    .line 56
    .line 57
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ll9/y;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v3, v6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v10, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lqz2/oa;->a:Ljava/util/List;

    .line 74
    .line 75
    sget-object v12, Lfg3/x9;->a:Ll9/b1;

    .line 76
    .line 77
    const-string v11, "node"

    .line 78
    .line 79
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v15, v14

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lqz2/oa;->b:Ljava/util/List;

    .line 102
    .line 103
    sget-object v10, Lfg3/z9;->a:Ll9/r0;

    .line 104
    .line 105
    const-string v11, "edges"

    .line 106
    .line 107
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sput-object v3, Lqz2/oa;->c:Ljava/util/List;

    .line 126
    .line 127
    sget-object v10, Lfg3/y9;->a:Ll9/r0;

    .line 128
    .line 129
    const-string v11, "recommendedKeywords"

    .line 130
    .line 131
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v10, Lfg3/p9;->h:Lcom/google/common/base/v;

    .line 136
    .line 137
    const-string v13, "definition"

    .line 138
    .line 139
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xa

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    new-instance v1, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v15, "arguments"

    .line 156
    .line 157
    invoke-static {v10, v1, v15, v3, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Ll9/r;

    .line 162
    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v20, v15

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sput-object v10, Lqz2/oa;->d:Ljava/util/List;

    .line 183
    .line 184
    sget-object v12, Lfg3/p9;->o:Ll9/r0;

    .line 185
    .line 186
    const-string v11, "brandAnalytics"

    .line 187
    .line 188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    new-instance v10, Ll9/r;

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sput-object v10, Lqz2/oa;->e:Ljava/util/List;

    .line 210
    .line 211
    const-string v11, "__typename"

    .line 212
    .line 213
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v10

    .line 218
    new-instance v10, Ll9/r;

    .line 219
    .line 220
    move-object v15, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v18, v16

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    move-object/from16 v6, v18

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "Profile"

    .line 237
    .line 238
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Ll9/s;

    .line 246
    .line 247
    invoke-direct {v13, v11, v12, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-array v6, v2, [Ll9/y;

    .line 251
    .line 252
    aput-object v10, v6, v19

    .line 253
    .line 254
    aput-object v13, v6, v17

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sput-object v6, Lqz2/oa;->f:Ljava/util/List;

    .line 261
    .line 262
    const-string v11, "__typename"

    .line 263
    .line 264
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v10, Ll9/r;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Lfg3/fs;->a:Ll9/b0;

    .line 275
    .line 276
    const-string v12, "id"

    .line 277
    .line 278
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v13, v10

    .line 283
    new-instance v10, Ll9/r;

    .line 284
    .line 285
    move-object v15, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    move-object v15, v14

    .line 290
    move-object/from16 v18, v16

    .line 291
    .line 292
    move-object/from16 v16, v14

    .line 293
    .line 294
    move-object v2, v12

    .line 295
    move-object v12, v11

    .line 296
    move-object v11, v2

    .line 297
    move-object/from16 v2, v18

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Lfg3/z80;->a:Ll9/m0;

    .line 303
    .line 304
    const-string v11, "profileInfo"

    .line 305
    .line 306
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v13, v10

    .line 316
    new-instance v10, Ll9/r;

    .line 317
    .line 318
    move-object v15, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v16, v15

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    move-object/from16 v20, v16

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    move-object/from16 v6, v20

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v2, v6, v10}, [Ll9/r;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sput-object v2, Lqz2/oa;->g:Ljava/util/List;

    .line 341
    .line 342
    const-string v11, "__typename"

    .line 343
    .line 344
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v10, Ll9/r;

    .line 349
    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "Redditor"

    .line 356
    .line 357
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Ll9/s;

    .line 365
    .line 366
    invoke-direct {v5, v0, v4, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    new-array v0, v0, [Ll9/y;

    .line 371
    .line 372
    aput-object v10, v0, v19

    .line 373
    .line 374
    aput-object v5, v0, v17

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lqz2/oa;->h:Ljava/util/List;

    .line 381
    .line 382
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 383
    .line 384
    const-string v11, "redditorInfoByName"

    .line 385
    .line 386
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 393
    .line 394
    invoke-static {v2, v1, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v4, Ll9/w0;

    .line 399
    .line 400
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    const-string v13, "redditor"

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lqz2/oa;->i:Ljava/util/List;

    .line 421
    .line 422
    return-void
.end method
