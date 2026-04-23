.class public abstract Lqz2/d;
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

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    const-string v2, "AchievementClaimableTrophy"

    .line 25
    .line 26
    const-string v3, "AchievementImageTrophy"

    .line 27
    .line 28
    const-string v4, "AchievementRepeatableImageTrophy"

    .line 29
    .line 30
    const-string v5, "SubredditAchievementTrophy"

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "AchievementTrophy"

    .line 41
    .line 42
    const-string v10, "typeCondition"

    .line 43
    .line 44
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "possibleTypes"

    .line 48
    .line 49
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v12, Lnz2/a;->g:Ljava/util/List;

    .line 53
    .line 54
    const-string v13, "selections"

    .line 55
    .line 56
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Ll9/s;

    .line 60
    .line 61
    invoke-direct {v15, v7, v6, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    new-array v1, v6, [Ll9/y;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    aput-object v16, v1, v17

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    aput-object v15, v1, v18

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lqz2/d;->a:Ljava/util/List;

    .line 82
    .line 83
    move-object v15, v11

    .line 84
    const-string v11, "message"

    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object/from16 v19, v10

    .line 93
    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    move-object/from16 v20, v13

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v22, v16

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    move-object/from16 v23, v20

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    move-object/from16 v2, v23

    .line 111
    .line 112
    move/from16 v23, v6

    .line 113
    .line 114
    move-object/from16 v6, v19

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    move-object/from16 v7, v21

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lfg3/w0;->c:Ll9/m0;

    .line 124
    .line 125
    const-string v12, "trophies"

    .line 126
    .line 127
    move-object v13, v12

    .line 128
    invoke-static {v11, v13, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v15, v10

    .line 136
    new-instance v10, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    move-object v11, v13

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v30, v16

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v1, v21

    .line 150
    .line 151
    move-object/from16 v21, v4

    .line 152
    .line 153
    move-object/from16 v4, v30

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v1, v10}, [Ll9/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lqz2/d;->b:Ljava/util/List;

    .line 167
    .line 168
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 169
    .line 170
    const-string v11, "url"

    .line 171
    .line 172
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v10, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    sput-object v16, Lqz2/d;->c:Ljava/util/List;

    .line 188
    .line 189
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 190
    .line 191
    const-string v11, "done"

    .line 192
    .line 193
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v10

    .line 198
    new-instance v10, Ll9/r;

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    move-object v15, v14

    .line 205
    move-object/from16 v25, v16

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object/from16 v26, v24

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    move-object/from16 v5, v26

    .line 214
    .line 215
    move-object/from16 v26, v1

    .line 216
    .line 217
    move-object/from16 v1, v25

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const-string v11, "total"

    .line 223
    .line 224
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v13, v10

    .line 229
    new-instance v10, Ll9/r;

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    move-object v15, v14

    .line 236
    move-object/from16 v25, v16

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    move-object/from16 v27, v5

    .line 241
    .line 242
    move-object/from16 v5, v25

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Lcom/reddit/type/AchievementTrophyProgressUnit;->Companion:Lfg3/c1;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/reddit/type/AchievementTrophyProgressUnit;->access$getType$cp()Ll9/e0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v11, "unit"

    .line 261
    .line 262
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v13, v10

    .line 269
    new-instance v10, Ll9/r;

    .line 270
    .line 271
    move-object v15, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-object v15, v14

    .line 276
    move-object/from16 v25, v16

    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    move-object/from16 v28, v4

    .line 281
    .line 282
    move-object/from16 v4, v25

    .line 283
    .line 284
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v5, v4, v10}, [Ll9/r;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sput-object v4, Lqz2/d;->d:Ljava/util/List;

    .line 296
    .line 297
    sget-object v5, Lfg3/dx;->a:Ll9/r0;

    .line 298
    .line 299
    const-string v11, "lockedImage"

    .line 300
    .line 301
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v5, Lfg3/l0;->b:Lcom/google/common/base/v;

    .line 306
    .line 307
    const-string v10, "definition"

    .line 308
    .line 309
    const-string v13, "maxImageWidth"

    .line 310
    .line 311
    invoke-static {v5, v10, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v13, Ll9/w0;

    .line 316
    .line 317
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "arguments"

    .line 321
    .line 322
    invoke-static {v5, v13, v10, v1, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v10

    .line 335
    sget-object v12, Lfg3/z0;->a:Ll9/r0;

    .line 336
    .line 337
    const-string v11, "progress"

    .line 338
    .line 339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Ll9/r;

    .line 349
    .line 350
    move-object v15, v14

    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v1, v10}, [Ll9/r;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sput-object v1, Lqz2/d;->e:Ljava/util/List;

    .line 365
    .line 366
    const-string v11, "__typename"

    .line 367
    .line 368
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v10, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v10

    .line 380
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 381
    .line 382
    const-string v11, "id"

    .line 383
    .line 384
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v25, v10

    .line 394
    .line 395
    const-string v11, "name"

    .line 396
    .line 397
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v10, Ll9/r;

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ll9/s;

    .line 414
    .line 415
    invoke-direct {v12, v3, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    new-array v11, v1, [Ll9/y;

    .line 420
    .line 421
    aput-object v4, v11, v17

    .line 422
    .line 423
    aput-object v25, v11, v18

    .line 424
    .line 425
    aput-object v10, v11, v23

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    aput-object v12, v11, v4

    .line 429
    .line 430
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sput-object v10, Lqz2/d;->f:Ljava/util/List;

    .line 435
    .line 436
    const-string v11, "trophy"

    .line 437
    .line 438
    move-object/from16 v12, v28

    .line 439
    .line 440
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v16, v10

    .line 448
    .line 449
    new-instance v10, Ll9/r;

    .line 450
    .line 451
    move-object v12, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    move/from16 v25, v1

    .line 454
    .line 455
    move-object/from16 v1, v28

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sput-object v10, Lqz2/d;->g:Ljava/util/List;

    .line 465
    .line 466
    const-string v11, "__typename"

    .line 467
    .line 468
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move-object v13, v10

    .line 473
    new-instance v10, Ll9/r;

    .line 474
    .line 475
    move-object v15, v13

    .line 476
    const/4 v13, 0x0

    .line 477
    move-object/from16 v16, v15

    .line 478
    .line 479
    move-object v15, v14

    .line 480
    move-object/from16 v28, v16

    .line 481
    .line 482
    move-object/from16 v16, v14

    .line 483
    .line 484
    move/from16 v29, v4

    .line 485
    .line 486
    move-object/from16 v4, v28

    .line 487
    .line 488
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, v20

    .line 492
    .line 493
    move-object/from16 v12, v21

    .line 494
    .line 495
    move-object/from16 v13, v24

    .line 496
    .line 497
    filled-new-array {v11, v3, v12, v13}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v11, v19

    .line 506
    .line 507
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v12, v22

    .line 514
    .line 515
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v13, Ll9/s;

    .line 519
    .line 520
    invoke-direct {v13, v11, v3, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    move/from16 v3, v23

    .line 524
    .line 525
    new-array v11, v3, [Ll9/y;

    .line 526
    .line 527
    aput-object v10, v11, v17

    .line 528
    .line 529
    aput-object v13, v11, v18

    .line 530
    .line 531
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sput-object v3, Lqz2/d;->h:Ljava/util/List;

    .line 536
    .line 537
    const-string v11, "trophy"

    .line 538
    .line 539
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Ll9/r;

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sput-object v1, Lqz2/d;->i:Ljava/util/List;

    .line 559
    .line 560
    const-string v11, "length"

    .line 561
    .line 562
    move-object/from16 v13, v27

    .line 563
    .line 564
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    new-instance v10, Ll9/r;

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    move-object/from16 v16, v14

    .line 572
    .line 573
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    move-object v3, v10

    .line 577
    sget-object v10, Lcom/reddit/type/StreakExtendedNotificationPresentation;->Companion:Lfg3/gr0;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/reddit/type/StreakExtendedNotificationPresentation;->access$getType$cp()Ll9/e0;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    const-string v11, "presentation"

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
    new-instance v10, Ll9/r;

    .line 599
    .line 600
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v3, v10}, [Ll9/r;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sput-object v3, Lqz2/d;->j:Ljava/util/List;

    .line 612
    .line 613
    const-string v11, "__typename"

    .line 614
    .line 615
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    new-instance v10, Ll9/r;

    .line 620
    .line 621
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    move-object v0, v10

    .line 625
    const-string v11, "id"

    .line 626
    .line 627
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    new-instance v10, Ll9/r;

    .line 632
    .line 633
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    const-string v5, "TrophiesUnlockedNotification"

    .line 637
    .line 638
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move-object/from16 v12, v26

    .line 643
    .line 644
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Ll9/s;

    .line 648
    .line 649
    invoke-direct {v13, v5, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    const-string v5, "TrophyProgressedNotification"

    .line 653
    .line 654
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v12, Ll9/s;

    .line 662
    .line 663
    invoke-direct {v12, v5, v11, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    const-string v4, "TrophyUnlockedNotification"

    .line 667
    .line 668
    invoke-static {v4, v4, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Ll9/s;

    .line 676
    .line 677
    invoke-direct {v11, v4, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "StreakExtendedNotification"

    .line 681
    .line 682
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Ll9/s;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    new-array v1, v1, [Ll9/y;

    .line 696
    .line 697
    aput-object v0, v1, v17

    .line 698
    .line 699
    aput-object v10, v1, v18

    .line 700
    .line 701
    const/16 v23, 0x2

    .line 702
    .line 703
    aput-object v13, v1, v23

    .line 704
    .line 705
    aput-object v12, v1, v29

    .line 706
    .line 707
    aput-object v11, v1, v25

    .line 708
    .line 709
    const/4 v0, 0x5

    .line 710
    aput-object v5, v1, v0

    .line 711
    .line 712
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Lqz2/d;->k:Ljava/util/List;

    .line 717
    .line 718
    sget-object v1, Lfg3/m0;->a:Ll9/m0;

    .line 719
    .line 720
    const-string v11, "notifications"

    .line 721
    .line 722
    invoke-static {v1, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Ll9/r;

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v16, v0

    .line 733
    .line 734
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lqz2/d;->l:Ljava/util/List;

    .line 742
    .line 743
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 744
    .line 745
    const-string v11, "trophyCase"

    .line 746
    .line 747
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v10, Ll9/r;

    .line 757
    .line 758
    move-object/from16 v16, v0

    .line 759
    .line 760
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Lqz2/d;->m:Ljava/util/List;

    .line 768
    .line 769
    sget-object v1, Lfg3/wa0;->n:Ll9/r0;

    .line 770
    .line 771
    const-string v11, "redditor"

    .line 772
    .line 773
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v10, Ll9/r;

    .line 781
    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sput-object v0, Lqz2/d;->n:Ljava/util/List;

    .line 792
    .line 793
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 794
    .line 795
    const-string v11, "identity"

    .line 796
    .line 797
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v10, Ll9/r;

    .line 807
    .line 808
    move-object/from16 v16, v0

    .line 809
    .line 810
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lqz2/d;->o:Ljava/util/List;

    .line 818
    .line 819
    return-void
.end method
