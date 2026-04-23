.class public abstract Lqz2/t8;
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

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

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
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "startCursor"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v10

    .line 44
    const-string v11, "endCursor"

    .line 45
    .line 46
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ll9/r;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v12

    .line 58
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lqz2/t8;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v11, "isShowCommentRemovalReasonPrompt"

    .line 69
    .line 70
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v10, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lqz2/t8;->b:Ljava/util/List;

    .line 84
    .line 85
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 86
    .line 87
    const-string v11, "moderation"

    .line 88
    .line 89
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "selections"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sput-object v2, Lqz2/t8;->c:Ljava/util/List;

    .line 112
    .line 113
    const-string v11, "__typename"

    .line 114
    .line 115
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "Subreddit"

    .line 127
    .line 128
    const-string v6, "typeCondition"

    .line 129
    .line 130
    const-string v7, "possibleTypes"

    .line 131
    .line 132
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ll9/s;

    .line 140
    .line 141
    invoke-direct {v12, v5, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v5, v2, [Ll9/y;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    aput-object v10, v5, v11

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    aput-object v12, v5, v10

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sput-object v5, Lqz2/t8;->d:Ljava/util/List;

    .line 158
    .line 159
    move v12, v11

    .line 160
    const-string v11, "__typename"

    .line 161
    .line 162
    move v13, v12

    .line 163
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move v15, v10

    .line 168
    new-instance v10, Ll9/r;

    .line 169
    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    move/from16 v2, v17

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v10

    .line 188
    .line 189
    const-string v11, "isHighlighted"

    .line 190
    .line 191
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v10, Ll9/r;

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v11, "AdPost"

    .line 201
    .line 202
    const-string v12, "ProfilePost"

    .line 203
    .line 204
    const-string v13, "SubredditPost"

    .line 205
    .line 206
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v2, "Post"

    .line 215
    .line 216
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    const-string v1, "isPostGQLOptimisationEnabled"

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    const-string v5, "condition"

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-static {v1, v5, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v10, Lzo1/c7;->f:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    new-instance v3, Ll9/s;

    .line 247
    .line 248
    invoke-direct {v3, v2, v15, v0, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static {v1, v5, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v15, Lzo1/m5;->y:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v26, v10

    .line 278
    .line 279
    new-instance v10, Ll9/s;

    .line 280
    .line 281
    invoke-direct {v10, v2, v0, v3, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const-string v31, "SubredditPost"

    .line 285
    .line 286
    const-string v32, "UnavailablePost"

    .line 287
    .line 288
    const-string v27, "AdPost"

    .line 289
    .line 290
    const-string v28, "DeletedProfilePost"

    .line 291
    .line 292
    const-string v29, "DeletedSubredditPost"

    .line 293
    .line 294
    const-string v30, "ProfilePost"

    .line 295
    .line 296
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

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
    const-string v3, "PostInfo"

    .line 305
    .line 306
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v27, v10

    .line 313
    .line 314
    sget-object v10, Lzo1/t4;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v28, v11

    .line 320
    .line 321
    new-instance v11, Ll9/s;

    .line 322
    .line 323
    invoke-direct {v11, v3, v0, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    new-array v3, v0, [Ll9/y;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    aput-object v17, v3, v18

    .line 332
    .line 333
    const/16 v20, 0x1

    .line 334
    .line 335
    aput-object v16, v3, v20

    .line 336
    .line 337
    aput-object v25, v3, v19

    .line 338
    .line 339
    const/4 v10, 0x3

    .line 340
    aput-object v27, v3, v10

    .line 341
    .line 342
    move/from16 v17, v0

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object v11, v3, v0

    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sput-object v3, Lqz2/t8;->e:Ljava/util/List;

    .line 352
    .line 353
    move-object v11, v12

    .line 354
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 355
    .line 356
    move-object/from16 v16, v11

    .line 357
    .line 358
    const-string v11, "postInfo"

    .line 359
    .line 360
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move/from16 v25, v10

    .line 370
    .line 371
    new-instance v10, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v27, v13

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object/from16 v29, v15

    .line 377
    .line 378
    move-object v15, v14

    .line 379
    move-object/from16 v0, v26

    .line 380
    .line 381
    move-object/from16 v26, v1

    .line 382
    .line 383
    move-object/from16 v1, v16

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v3, v27

    .line 388
    .line 389
    move-object/from16 v27, v0

    .line 390
    .line 391
    move-object/from16 v0, v28

    .line 392
    .line 393
    move-object/from16 v28, v2

    .line 394
    .line 395
    move/from16 v2, v25

    .line 396
    .line 397
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sput-object v10, Lqz2/t8;->f:Ljava/util/List;

    .line 405
    .line 406
    const-string v11, "__typename"

    .line 407
    .line 408
    move-object v15, v12

    .line 409
    move-object/from16 v13, v24

    .line 410
    .line 411
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v16, v10

    .line 416
    .line 417
    new-instance v10, Ll9/r;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v30, v15

    .line 421
    .line 422
    move-object v15, v14

    .line 423
    move-object/from16 v31, v16

    .line 424
    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    move-object/from16 v33, v24

    .line 428
    .line 429
    move-object/from16 v34, v30

    .line 430
    .line 431
    move-object/from16 v35, v31

    .line 432
    .line 433
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const-string v11, "Comment"

    .line 437
    .line 438
    invoke-static {v11, v11, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const-string v13, "isCommentWithPostGQLOptimisationEnabled"

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-static {v13, v5, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v15, Lzo1/i5;->E:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v16, v10

    .line 455
    .line 456
    new-instance v10, Ll9/s;

    .line 457
    .line 458
    invoke-direct {v10, v11, v12, v2, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v11, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v20, v10

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    invoke-static {v13, v5, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object/from16 v30, v13

    .line 473
    .line 474
    sget-object v13, Lzo1/a2;->z:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move/from16 v31, v12

    .line 480
    .line 481
    new-instance v12, Ll9/s;

    .line 482
    .line 483
    invoke-direct {v12, v11, v2, v10, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    new-array v10, v2, [Ll9/y;

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    aput-object v16, v10, v18

    .line 492
    .line 493
    aput-object v20, v10, v31

    .line 494
    .line 495
    aput-object v12, v10, v19

    .line 496
    .line 497
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sput-object v2, Lqz2/t8;->g:Ljava/util/List;

    .line 502
    .line 503
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 504
    .line 505
    move-object v10, v11

    .line 506
    const-string v11, "commentInfo"

    .line 507
    .line 508
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v16, v10

    .line 518
    .line 519
    new-instance v10, Ll9/r;

    .line 520
    .line 521
    move-object/from16 v31, v13

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object/from16 v32, v15

    .line 525
    .line 526
    move-object v15, v14

    .line 527
    move-object/from16 v44, v30

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    move-object/from16 v0, v31

    .line 532
    .line 533
    move-object/from16 v31, v1

    .line 534
    .line 535
    move-object/from16 v1, v16

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    move-object/from16 v2, v32

    .line 540
    .line 541
    move-object/from16 v32, v3

    .line 542
    .line 543
    move-object/from16 v3, v44

    .line 544
    .line 545
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    sput-object v10, Lqz2/t8;->h:Ljava/util/List;

    .line 553
    .line 554
    const-string v11, "__typename"

    .line 555
    .line 556
    move-object v15, v12

    .line 557
    move-object/from16 v13, v33

    .line 558
    .line 559
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    move-object/from16 v16, v10

    .line 564
    .line 565
    new-instance v10, Ll9/r;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    move-object/from16 v36, v15

    .line 569
    .line 570
    move-object v15, v14

    .line 571
    move-object/from16 v37, v16

    .line 572
    .line 573
    move-object/from16 v16, v14

    .line 574
    .line 575
    move-object/from16 v38, v33

    .line 576
    .line 577
    move-object/from16 v39, v36

    .line 578
    .line 579
    move-object/from16 v40, v37

    .line 580
    .line 581
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-static {v3, v5, v2, v4, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    new-instance v13, Ll9/s;

    .line 594
    .line 595
    invoke-direct {v13, v1, v11, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    move/from16 v16, v15

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    invoke-static {v3, v5, v0, v4, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    move/from16 v20, v12

    .line 610
    .line 611
    new-instance v12, Ll9/s;

    .line 612
    .line 613
    invoke-direct {v12, v1, v11, v15, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x3

    .line 617
    new-array v15, v11, [Ll9/y;

    .line 618
    .line 619
    aput-object v10, v15, v16

    .line 620
    .line 621
    aput-object v13, v15, v20

    .line 622
    .line 623
    aput-object v12, v15, v19

    .line 624
    .line 625
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    sput-object v10, Lqz2/t8;->i:Ljava/util/List;

    .line 630
    .line 631
    const-string v11, "commentInfo"

    .line 632
    .line 633
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v12, v39

    .line 637
    .line 638
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v16, v10

    .line 645
    .line 646
    new-instance v10, Ll9/r;

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    move-object v15, v14

    .line 650
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sput-object v10, Lqz2/t8;->j:Ljava/util/List;

    .line 658
    .line 659
    const-string v11, "__typename"

    .line 660
    .line 661
    move-object/from16 v36, v12

    .line 662
    .line 663
    move-object/from16 v13, v38

    .line 664
    .line 665
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object v15, v10

    .line 670
    new-instance v10, Ll9/r;

    .line 671
    .line 672
    move-object/from16 v33, v13

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    move-object v15, v14

    .line 678
    move-object/from16 v37, v16

    .line 679
    .line 680
    move-object/from16 v16, v14

    .line 681
    .line 682
    move-object/from16 v41, v33

    .line 683
    .line 684
    move-object/from16 v42, v36

    .line 685
    .line 686
    move-object/from16 v43, v37

    .line 687
    .line 688
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-static {v3, v5, v2, v4, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    new-instance v13, Ll9/s;

    .line 701
    .line 702
    invoke-direct {v13, v1, v11, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v12, 0x1

    .line 710
    invoke-static {v3, v5, v0, v4, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    new-instance v11, Ll9/s;

    .line 715
    .line 716
    invoke-direct {v11, v1, v2, v3, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x3

    .line 720
    new-array v0, v2, [Ll9/y;

    .line 721
    .line 722
    aput-object v10, v0, v15

    .line 723
    .line 724
    aput-object v13, v0, v12

    .line 725
    .line 726
    aput-object v11, v0, v19

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, Lqz2/t8;->k:Ljava/util/List;

    .line 733
    .line 734
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 735
    .line 736
    const-string v11, "url"

    .line 737
    .line 738
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    new-instance v10, Ll9/r;

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    move-object v15, v14

    .line 746
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sput-object v1, Lqz2/t8;->l:Ljava/util/List;

    .line 754
    .line 755
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 756
    .line 757
    const-string v11, "id"

    .line 758
    .line 759
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    new-instance v10, Ll9/r;

    .line 764
    .line 765
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    move-object v2, v10

    .line 769
    sget-object v3, Lfg3/dx;->a:Ll9/r0;

    .line 770
    .line 771
    const-string v11, "staticIcon"

    .line 772
    .line 773
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    sget-object v3, Lfg3/s7;->b:Lcom/google/common/base/v;

    .line 778
    .line 779
    const-string v10, "definition"

    .line 780
    .line 781
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/16 v13, 0x40

    .line 785
    .line 786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    new-instance v15, Ll9/w0;

    .line 791
    .line 792
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-string v13, "arguments"

    .line 796
    .line 797
    invoke-static {v3, v15, v13, v1, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    move-object v3, v10

    .line 802
    new-instance v10, Ll9/r;

    .line 803
    .line 804
    move-object/from16 v16, v13

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    move-object/from16 v44, v16

    .line 808
    .line 809
    move-object/from16 v16, v1

    .line 810
    .line 811
    move-object/from16 v1, v44

    .line 812
    .line 813
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    filled-new-array {v2, v10}, [Ll9/r;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sput-object v2, Lqz2/t8;->m:Ljava/util/List;

    .line 825
    .line 826
    const-string v11, "__typename"

    .line 827
    .line 828
    move-object/from16 v10, v41

    .line 829
    .line 830
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    move-object/from16 v33, v10

    .line 835
    .line 836
    new-instance v10, Ll9/r;

    .line 837
    .line 838
    move-object v15, v14

    .line 839
    move-object/from16 v16, v14

    .line 840
    .line 841
    move-object/from16 v36, v1

    .line 842
    .line 843
    move-object/from16 v1, v33

    .line 844
    .line 845
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v33, v10

    .line 849
    .line 850
    const-string v11, "isHighlighted"

    .line 851
    .line 852
    move-object/from16 v10, v23

    .line 853
    .line 854
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    new-instance v10, Ll9/r;

    .line 859
    .line 860
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v11, v30

    .line 864
    .line 865
    move-object/from16 v12, v31

    .line 866
    .line 867
    move-object/from16 v13, v32

    .line 868
    .line 869
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    move-object/from16 v16, v10

    .line 878
    .line 879
    move-object/from16 v10, v28

    .line 880
    .line 881
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v38, v1

    .line 888
    .line 889
    move-object/from16 v23, v14

    .line 890
    .line 891
    move-object/from16 v1, v26

    .line 892
    .line 893
    move-object/from16 v14, v27

    .line 894
    .line 895
    move-object/from16 v27, v2

    .line 896
    .line 897
    move-object/from16 v26, v3

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-static {v1, v5, v14, v4, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Ll9/s;

    .line 905
    .line 906
    invoke-direct {v3, v10, v15, v2, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v11, v29

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    invoke-static {v1, v5, v11, v4, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v5, Ll9/s;

    .line 931
    .line 932
    invoke-direct {v5, v10, v2, v1, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x4

    .line 936
    new-array v2, v1, [Ll9/y;

    .line 937
    .line 938
    aput-object v33, v2, v15

    .line 939
    .line 940
    const/16 v20, 0x1

    .line 941
    .line 942
    aput-object v16, v2, v20

    .line 943
    .line 944
    aput-object v3, v2, v19

    .line 945
    .line 946
    const/16 v24, 0x3

    .line 947
    .line 948
    aput-object v5, v2, v24

    .line 949
    .line 950
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sput-object v1, Lqz2/t8;->n:Ljava/util/List;

    .line 955
    .line 956
    const-string v11, "commentInfo"

    .line 957
    .line 958
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v12, v42

    .line 962
    .line 963
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v10, Ll9/r;

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    move-object/from16 v15, v23

    .line 973
    .line 974
    move-object/from16 v16, v0

    .line 975
    .line 976
    move-object/from16 v14, v23

    .line 977
    .line 978
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    move-object v0, v10

    .line 982
    sget-object v12, Lfg3/s7;->c:Ll9/r0;

    .line 983
    .line 984
    const-string v11, "award"

    .line 985
    .line 986
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v27

    .line 993
    .line 994
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v10, Ll9/r;

    .line 998
    .line 999
    move-object v15, v14

    .line 1000
    move-object/from16 v16, v2

    .line 1001
    .line 1002
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v2, v10

    .line 1006
    const-string v11, "postInfo"

    .line 1007
    .line 1008
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v12, v34

    .line 1012
    .line 1013
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v10, Ll9/r;

    .line 1020
    .line 1021
    move-object/from16 v16, v1

    .line 1022
    .line 1023
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    filled-new-array {v0, v2, v10}, [Ll9/r;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sput-object v0, Lqz2/t8;->o:Ljava/util/List;

    .line 1035
    .line 1036
    const-string v11, "__typename"

    .line 1037
    .line 1038
    move-object/from16 v1, v38

    .line 1039
    .line 1040
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    new-instance v10, Ll9/r;

    .line 1045
    .line 1046
    move-object/from16 v16, v14

    .line 1047
    .line 1048
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v2, v10

    .line 1052
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 1053
    .line 1054
    const-string v11, "subredditInfo"

    .line 1055
    .line 1056
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v22

    .line 1063
    .line 1064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v10, Ll9/r;

    .line 1068
    .line 1069
    move-object/from16 v16, v3

    .line 1070
    .line 1071
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "ModQueueItemPost"

    .line 1075
    .line 1076
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    move-object/from16 v11, v35

    .line 1081
    .line 1082
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v12, Ll9/s;

    .line 1086
    .line 1087
    invoke-direct {v12, v3, v5, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "ModQueueItemComment"

    .line 1091
    .line 1092
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    move-object/from16 v11, v40

    .line 1097
    .line 1098
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v13, Ll9/s;

    .line 1102
    .line 1103
    invoke-direct {v13, v3, v5, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "ModQueueItemChatComment"

    .line 1107
    .line 1108
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    move-object/from16 v15, v43

    .line 1113
    .line 1114
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v11, Ll9/s;

    .line 1118
    .line 1119
    invoke-direct {v11, v3, v5, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v3, "ModQueueItemAwardOnContent"

    .line 1123
    .line 1124
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v6, Ll9/s;

    .line 1132
    .line 1133
    invoke-direct {v6, v3, v5, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v0, 0x6

    .line 1137
    new-array v0, v0, [Ll9/y;

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    aput-object v2, v0, v18

    .line 1142
    .line 1143
    const/16 v20, 0x1

    .line 1144
    .line 1145
    aput-object v10, v0, v20

    .line 1146
    .line 1147
    aput-object v12, v0, v19

    .line 1148
    .line 1149
    const/16 v24, 0x3

    .line 1150
    .line 1151
    aput-object v13, v0, v24

    .line 1152
    .line 1153
    const/16 v25, 0x4

    .line 1154
    .line 1155
    aput-object v11, v0, v25

    .line 1156
    .line 1157
    aput-object v6, v0, v17

    .line 1158
    .line 1159
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sput-object v0, Lqz2/t8;->p:Ljava/util/List;

    .line 1164
    .line 1165
    sget-object v12, Lfg3/pz;->a:Ll9/m0;

    .line 1166
    .line 1167
    const-string v11, "node"

    .line 1168
    .line 1169
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v10, Ll9/r;

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    move-object v15, v14

    .line 1182
    move-object/from16 v16, v0

    .line 1183
    .line 1184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v0, v10

    .line 1188
    const-string v11, "cursor"

    .line 1189
    .line 1190
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    new-instance v10, Ll9/r;

    .line 1195
    .line 1196
    move-object/from16 v16, v14

    .line 1197
    .line 1198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    filled-new-array {v0, v10}, [Ll9/r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    sput-object v0, Lqz2/t8;->q:Ljava/util/List;

    .line 1210
    .line 1211
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 1212
    .line 1213
    const-string v11, "pageInfo"

    .line 1214
    .line 1215
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    move-object/from16 v1, v21

    .line 1220
    .line 1221
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, Ll9/r;

    .line 1225
    .line 1226
    move-object/from16 v16, v1

    .line 1227
    .line 1228
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v1, v10

    .line 1232
    sget-object v2, Lfg3/rz;->a:Ll9/r0;

    .line 1233
    .line 1234
    const-string v11, "edges"

    .line 1235
    .line 1236
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v10, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v16, v0

    .line 1246
    .line 1247
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    filled-new-array {v1, v10}, [Ll9/r;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sput-object v0, Lqz2/t8;->r:Ljava/util/List;

    .line 1259
    .line 1260
    sget-object v12, Lfg3/qz;->a:Ll9/r0;

    .line 1261
    .line 1262
    const-string v11, "modQueueItems"

    .line 1263
    .line 1264
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Lfg3/o90;->A1:Lcom/google/common/base/v;

    .line 1271
    .line 1272
    const-string v2, "after"

    .line 1273
    .line 1274
    move-object/from16 v3, v26

    .line 1275
    .line 1276
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    new-instance v5, Ll9/w0;

    .line 1281
    .line 1282
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Ll9/p;

    .line 1286
    .line 1287
    invoke-direct {v2, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v1, Lfg3/o90;->y1:Lcom/google/common/base/v;

    .line 1291
    .line 1292
    const-string v5, "itemTypes"

    .line 1293
    .line 1294
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v6, Ll9/w0;

    .line 1299
    .line 1300
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Ll9/p;

    .line 1304
    .line 1305
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, Lfg3/o90;->w1:Lcom/google/common/base/v;

    .line 1309
    .line 1310
    const-string v6, "queueType"

    .line 1311
    .line 1312
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    new-instance v7, Ll9/w0;

    .line 1317
    .line 1318
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Ll9/p;

    .line 1322
    .line 1323
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v1, Lfg3/o90;->z1:Lcom/google/common/base/v;

    .line 1327
    .line 1328
    const-string v7, "sortType"

    .line 1329
    .line 1330
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    new-instance v8, Ll9/w0;

    .line 1335
    .line 1336
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v7, Ll9/p;

    .line 1340
    .line 1341
    invoke-direct {v7, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, Lfg3/o90;->x1:Lcom/google/common/base/v;

    .line 1345
    .line 1346
    const-string v8, "subredditIds"

    .line 1347
    .line 1348
    invoke-static {v1, v3, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v8, Ll9/w0;

    .line 1353
    .line 1354
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Ll9/p;

    .line 1358
    .line 1359
    invoke-direct {v3, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1360
    .line 1361
    .line 1362
    filled-new-array {v2, v5, v6, v7, v3}, [Ll9/p;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object/from16 v2, v36

    .line 1367
    .line 1368
    invoke-static {v1, v2, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v15

    .line 1372
    new-instance v10, Ll9/r;

    .line 1373
    .line 1374
    move-object/from16 v16, v0

    .line 1375
    .line 1376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sput-object v0, Lqz2/t8;->s:Ljava/util/List;

    .line 1384
    .line 1385
    return-void
.end method
