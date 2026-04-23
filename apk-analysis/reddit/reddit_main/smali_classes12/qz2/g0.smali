.class public abstract Lqz2/g0;
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
    .locals 20

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
    const-string v2, "Subreddit"

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
    sget-object v6, Lzo1/ib;->d:Ljava/util/List;

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
    sput-object v5, Lqz2/g0;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 62
    .line 63
    const-string v11, "targetSubreddit"

    .line 64
    .line 65
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ll9/r;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v10

    .line 84
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 85
    .line 86
    const-string v11, "mentions"

    .line 87
    .line 88
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v10}, [Ll9/r;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lqz2/g0;->b:Ljava/util/List;

    .line 108
    .line 109
    sget-object v12, Lfg3/ka;->a:Ll9/r0;

    .line 110
    .line 111
    const-string v11, "node"

    .line 112
    .line 113
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sput-object v5, Lqz2/g0;->c:Ljava/util/List;

    .line 134
    .line 135
    sget-object v10, Lfg3/ma;->a:Ll9/r0;

    .line 136
    .line 137
    const-string v11, "edges"

    .line 138
    .line 139
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ll9/r;

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sput-object v5, Lqz2/g0;->d:Ljava/util/List;

    .line 158
    .line 159
    sget-object v12, Lfg3/la;->a:Ll9/r0;

    .line 160
    .line 161
    const-string v11, "subredditAffinity"

    .line 162
    .line 163
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lfg3/p9;->k:Lcom/google/common/base/v;

    .line 170
    .line 171
    const-string v13, "definition"

    .line 172
    .line 173
    invoke-static {v10, v13, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    new-instance v1, Ll9/w0;

    .line 180
    .line 181
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Ll9/p;

    .line 185
    .line 186
    invoke-direct {v15, v10, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lfg3/p9;->n:Lcom/google/common/base/v;

    .line 190
    .line 191
    const-string v10, "first"

    .line 192
    .line 193
    invoke-static {v1, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    new-instance v6, Ll9/w0;

    .line 200
    .line 201
    invoke-direct {v6, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Ll9/p;

    .line 205
    .line 206
    invoke-direct {v10, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lfg3/p9;->l:Lcom/google/common/base/v;

    .line 210
    .line 211
    const-string v6, "keywordId"

    .line 212
    .line 213
    invoke-static {v1, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v2, Ll9/w0;

    .line 218
    .line 219
    invoke-direct {v2, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ll9/p;

    .line 223
    .line 224
    invoke-direct {v6, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lfg3/p9;->j:Lcom/google/common/base/v;

    .line 228
    .line 229
    const-string v2, "sort"

    .line 230
    .line 231
    invoke-static {v1, v13, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    new-instance v11, Ll9/w0;

    .line 238
    .line 239
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ll9/p;

    .line 243
    .line 244
    invoke-direct {v2, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lfg3/p9;->m:Lcom/google/common/base/v;

    .line 248
    .line 249
    const-string v11, "timeRange"

    .line 250
    .line 251
    invoke-static {v1, v13, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    new-instance v12, Ll9/w0;

    .line 258
    .line 259
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Ll9/p;

    .line 263
    .line 264
    invoke-direct {v11, v1, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v15, v10, v6, v2, v11}, [Ll9/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "arguments"

    .line 272
    .line 273
    invoke-static {v1, v2, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v10, Ll9/r;

    .line 278
    .line 279
    move-object v1, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v11, v16

    .line 282
    .line 283
    move-object/from16 v12, v19

    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sput-object v5, Lqz2/g0;->e:Ljava/util/List;

    .line 295
    .line 296
    sget-object v12, Lfg3/p9;->o:Ll9/r0;

    .line 297
    .line 298
    const-string v11, "brandAnalytics"

    .line 299
    .line 300
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Ll9/r;

    .line 310
    .line 311
    move-object v15, v14

    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sput-object v5, Lqz2/g0;->f:Ljava/util/List;

    .line 322
    .line 323
    const-string v11, "__typename"

    .line 324
    .line 325
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v10, Ll9/r;

    .line 330
    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v10

    .line 337
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 338
    .line 339
    const-string v11, "profile"

    .line 340
    .line 341
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Ll9/r;

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v6, v10}, [Ll9/r;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sput-object v5, Lqz2/g0;->g:Ljava/util/List;

    .line 366
    .line 367
    const-string v11, "__typename"

    .line 368
    .line 369
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v10, Ll9/r;

    .line 374
    .line 375
    move-object/from16 v16, v14

    .line 376
    .line 377
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Redditor"

    .line 381
    .line 382
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ll9/s;

    .line 390
    .line 391
    invoke-direct {v4, v0, v3, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    new-array v0, v0, [Ll9/y;

    .line 396
    .line 397
    aput-object v10, v0, v18

    .line 398
    .line 399
    aput-object v4, v0, v17

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lqz2/g0;->h:Ljava/util/List;

    .line 406
    .line 407
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 408
    .line 409
    const-string v11, "redditorInfoByName"

    .line 410
    .line 411
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 418
    .line 419
    invoke-static {v3, v1, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Ll9/w0;

    .line 424
    .line 425
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    new-instance v10, Ll9/r;

    .line 433
    .line 434
    const-string v13, "feed"

    .line 435
    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lqz2/g0;->i:Ljava/util/List;

    .line 446
    .line 447
    return-void
.end method
