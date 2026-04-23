.class public abstract Lqz2/g1;
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

.field public static final j:Ljava/util/List;


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
    const-string v2, "AchievementCommunityTrophyProgress"

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
    sget-object v6, Lzo1/w2;->d:Ljava/util/List;

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
    sput-object v5, Lqz2/g1;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v12, Lfg3/n0;->a:Ll9/b1;

    .line 62
    .line 63
    const-string v11, "node"

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sput-object v5, Lqz2/g1;->b:Ljava/util/List;

    .line 88
    .line 89
    const-string v11, "__typename"

    .line 90
    .line 91
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v10, Ll9/r;

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "PageInfo"

    .line 103
    .line 104
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lzo1/m6;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Ll9/s;

    .line 114
    .line 115
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-array v11, v2, [Ll9/y;

    .line 119
    .line 120
    aput-object v10, v11, v6

    .line 121
    .line 122
    aput-object v15, v11, v1

    .line 123
    .line 124
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sput-object v16, Lqz2/g1;->c:Ljava/util/List;

    .line 129
    .line 130
    sget-object v10, Lfg3/b1;->a:Ll9/r0;

    .line 131
    .line 132
    const-string v11, "edges"

    .line 133
    .line 134
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v19, v16

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v5, v19

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lfg3/w40;->a:Ll9/r0;

    .line 155
    .line 156
    const-string v12, "pageInfo"

    .line 157
    .line 158
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v13, v10

    .line 166
    new-instance v10, Ll9/r;

    .line 167
    .line 168
    move-object v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    move-object v15, v14

    .line 173
    move-object/from16 v19, v16

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object/from16 v5, v19

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move-object v12, v11

    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v5, v10}, [Ll9/r;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sput-object v5, Lqz2/g1;->d:Ljava/util/List;

    .line 196
    .line 197
    sget-object v12, Lfg3/a1;->a:Ll9/r0;

    .line 198
    .line 199
    const-string v11, "currentProgress"

    .line 200
    .line 201
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lfg3/p0;->a:Lcom/google/common/base/v;

    .line 208
    .line 209
    const-string v13, "currentProgressAfter"

    .line 210
    .line 211
    const-string v15, "definition"

    .line 212
    .line 213
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    new-instance v1, Ll9/w0;

    .line 220
    .line 221
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Ll9/p;

    .line 225
    .line 226
    invoke-direct {v13, v10, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lfg3/p0;->b:Lcom/google/common/base/v;

    .line 230
    .line 231
    const-string v10, "currentProgressFirst"

    .line 232
    .line 233
    invoke-static {v1, v15, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    new-instance v6, Ll9/w0;

    .line 240
    .line 241
    invoke-direct {v6, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ll9/p;

    .line 245
    .line 246
    invoke-direct {v10, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v13, v10}, [Ll9/p;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v6, "arguments"

    .line 254
    .line 255
    invoke-static {v1, v6, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v10, Ll9/r;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    move-object v15, v1

    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sput-object v5, Lqz2/g1;->e:Ljava/util/List;

    .line 277
    .line 278
    const-string v11, "__typename"

    .line 279
    .line 280
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v10, Ll9/r;

    .line 285
    .line 286
    move-object v15, v14

    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "AchievementRepeatableImageTrophy"

    .line 293
    .line 294
    const-string v11, "SubredditAchievementTrophy"

    .line 295
    .line 296
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v11, "AchievementRepeatableTrophy"

    .line 305
    .line 306
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Ll9/s;

    .line 316
    .line 317
    invoke-direct {v3, v11, v0, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    new-array v0, v2, [Ll9/y;

    .line 321
    .line 322
    aput-object v10, v0, v18

    .line 323
    .line 324
    aput-object v3, v0, v17

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lqz2/g1;->f:Ljava/util/List;

    .line 331
    .line 332
    sget-object v12, Lfg3/w0;->c:Ll9/m0;

    .line 333
    .line 334
    const-string v11, "achievementTrophyById"

    .line 335
    .line 336
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lfg3/yx0;->c:Lcom/google/common/base/v;

    .line 343
    .line 344
    const-string v3, "id"

    .line 345
    .line 346
    invoke-static {v2, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Ll9/w0;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v6, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    new-instance v10, Ll9/r;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lqz2/g1;->g:Ljava/util/List;

    .line 371
    .line 372
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 373
    .line 374
    const-string v11, "trophyCase"

    .line 375
    .line 376
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Ll9/r;

    .line 386
    .line 387
    move-object v15, v14

    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lqz2/g1;->h:Ljava/util/List;

    .line 398
    .line 399
    sget-object v1, Lfg3/wa0;->n:Ll9/r0;

    .line 400
    .line 401
    const-string v11, "redditor"

    .line 402
    .line 403
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Ll9/r;

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lqz2/g1;->i:Ljava/util/List;

    .line 422
    .line 423
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 424
    .line 425
    const-string v11, "identity"

    .line 426
    .line 427
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lqz2/g1;->j:Ljava/util/List;

    .line 448
    .line 449
    return-void
.end method
