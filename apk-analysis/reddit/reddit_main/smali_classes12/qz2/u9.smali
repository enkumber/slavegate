.class public abstract Lqz2/u9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v0, Lcom/reddit/type/PostAdEligibilityStatus;->Companion:Lfg3/z50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/PostAdEligibilityStatus;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "adEligibility"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lfg3/zj;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v10, "expiresAt"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ll9/r;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v14, v13

    .line 47
    move-object v15, v13

    .line 48
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v9}, [Ll9/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lqz2/u9;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v10, "commentCount"

    .line 64
    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ll9/r;

    .line 72
    .line 73
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v9

    .line 77
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 78
    .line 79
    const-string v10, "hasNextPage"

    .line 80
    .line 81
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v9, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v9}, [Ll9/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lqz2/u9;->b:Ljava/util/List;

    .line 99
    .line 100
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 101
    .line 102
    const-string v10, "__typename"

    .line 103
    .line 104
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v9, Ll9/r;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v9

    .line 114
    const-string v5, "CommentForest"

    .line 115
    .line 116
    const-string v6, "typeCondition"

    .line 117
    .line 118
    const-string v7, "possibleTypes"

    .line 119
    .line 120
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Lzo1/y1;->d:Ljava/util/List;

    .line 125
    .line 126
    const-string v11, "selections"

    .line 127
    .line 128
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/s;

    .line 132
    .line 133
    invoke-direct {v12, v5, v9, v13, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lfg3/y50;->a:Ll9/r0;

    .line 137
    .line 138
    const-string v10, "adEligibility"

    .line 139
    .line 140
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v9, "includeAdEligibility"

    .line 145
    .line 146
    const-string v14, "condition"

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static {v9, v14, v1, v11, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    move-object v14, v13

    .line 156
    move-object v13, v9

    .line 157
    new-instance v9, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move/from16 v29, v15

    .line 163
    .line 164
    move-object v15, v1

    .line 165
    move-object v1, v11

    .line 166
    move-object v11, v5

    .line 167
    move/from16 v5, v29

    .line 168
    .line 169
    move-object/from16 v29, v16

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v4, v29

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v9

    .line 179
    .line 180
    move-object v13, v14

    .line 181
    sget-object v9, Lfg3/he;->a:Ll9/r0;

    .line 182
    .line 183
    const-string v10, "pageInfo"

    .line 184
    .line 185
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v9, "includePageInfo"

    .line 190
    .line 191
    invoke-static {v9, v4, v2, v1, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v13, v9

    .line 196
    new-instance v9, Ll9/r;

    .line 197
    .line 198
    move-object v15, v2

    .line 199
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v13, v14

    .line 203
    const/4 v2, 0x4

    .line 204
    new-array v10, v2, [Ll9/y;

    .line 205
    .line 206
    aput-object v16, v10, v5

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    aput-object v17, v10, v11

    .line 210
    .line 211
    const/16 v16, 0x2

    .line 212
    .line 213
    aput-object v18, v10, v16

    .line 214
    .line 215
    const/16 v17, 0x3

    .line 216
    .line 217
    aput-object v9, v10, v17

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sput-object v15, Lqz2/u9;->c:Ljava/util/List;

    .line 224
    .line 225
    const-string v10, "__typename"

    .line 226
    .line 227
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v9, Ll9/r;

    .line 232
    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    move-object v15, v13

    .line 236
    move/from16 v29, v11

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    move/from16 v18, v5

    .line 242
    .line 243
    move/from16 v5, v29

    .line 244
    .line 245
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    const-string v24, "SubredditPost"

    .line 251
    .line 252
    const-string v25, "UnavailablePost"

    .line 253
    .line 254
    const-string v20, "AdPost"

    .line 255
    .line 256
    const-string v21, "DeletedProfilePost"

    .line 257
    .line 258
    const-string v22, "DeletedSubredditPost"

    .line 259
    .line 260
    const-string v23, "ProfilePost"

    .line 261
    .line 262
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "PostInfo"

    .line 271
    .line 272
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "skipPostInfoFragment"

    .line 279
    .line 280
    invoke-static {v6, v4, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v6, Lzo1/o6;->j:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Ll9/s;

    .line 290
    .line 291
    invoke-direct {v7, v10, v9, v4, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    sget-object v11, Lfg3/ge;->a:Ll9/r0;

    .line 295
    .line 296
    const-string v10, "commentForest"

    .line 297
    .line 298
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lfg3/x60;->e:Lcom/google/common/base/v;

    .line 305
    .line 306
    const-string v6, "after"

    .line 307
    .line 308
    const-string v9, "definition"

    .line 309
    .line 310
    invoke-static {v4, v9, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v12, Ll9/w0;

    .line 315
    .line 316
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Ll9/p;

    .line 320
    .line 321
    invoke-direct {v6, v4, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lfg3/x60;->b:Lcom/google/common/base/v;

    .line 325
    .line 326
    const-string v12, "count"

    .line 327
    .line 328
    invoke-static {v4, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v14, Ll9/w0;

    .line 333
    .line 334
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Ll9/p;

    .line 338
    .line 339
    invoke-direct {v12, v4, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lfg3/x60;->g:Lcom/google/common/base/v;

    .line 343
    .line 344
    const-string v14, "filter"

    .line 345
    .line 346
    invoke-static {v4, v9, v14}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v15, Ll9/w0;

    .line 351
    .line 352
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Ll9/p;

    .line 356
    .line 357
    invoke-direct {v14, v4, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lfg3/x60;->h:Lcom/google/common/base/v;

    .line 361
    .line 362
    const-string v15, "focusedCommentContext"

    .line 363
    .line 364
    invoke-static {v4, v9, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move/from16 v28, v5

    .line 369
    .line 370
    new-instance v5, Ll9/w0;

    .line 371
    .line 372
    invoke-direct {v5, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Ll9/p;

    .line 376
    .line 377
    invoke-direct {v15, v4, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lfg3/x60;->c:Lcom/google/common/base/v;

    .line 381
    .line 382
    const-string v5, "maxDepth"

    .line 383
    .line 384
    invoke-static {v4, v9, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v2, Ll9/w0;

    .line 389
    .line 390
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ll9/p;

    .line 394
    .line 395
    invoke-direct {v5, v4, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lfg3/x60;->f:Lcom/google/common/base/v;

    .line 399
    .line 400
    const-string v4, "numParents"

    .line 401
    .line 402
    invoke-static {v2, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    new-instance v5, Ll9/w0;

    .line 409
    .line 410
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Ll9/p;

    .line 414
    .line 415
    invoke-direct {v4, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lfg3/x60;->a:Lcom/google/common/base/v;

    .line 419
    .line 420
    const-string v5, "sortType"

    .line 421
    .line 422
    invoke-static {v2, v9, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    new-instance v4, Ll9/w0;

    .line 429
    .line 430
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Ll9/p;

    .line 434
    .line 435
    invoke-direct {v5, v2, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lfg3/x60;->d:Lcom/google/common/base/v;

    .line 439
    .line 440
    const-string v4, "truncate"

    .line 441
    .line 442
    invoke-static {v2, v9, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v26, v5

    .line 447
    .line 448
    new-instance v5, Ll9/w0;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Ll9/p;

    .line 454
    .line 455
    invoke-direct {v4, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v27, v4

    .line 459
    .line 460
    move-object/from16 v20, v6

    .line 461
    .line 462
    move-object/from16 v21, v12

    .line 463
    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    move-object/from16 v23, v15

    .line 467
    .line 468
    filled-new-array/range {v20 .. v27}, [Ll9/p;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v4, "arguments"

    .line 473
    .line 474
    invoke-static {v2, v4, v3, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object v2, v9

    .line 479
    new-instance v9, Ll9/r;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    move-object v15, v3

    .line 483
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    move-object v3, v9

    .line 487
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 488
    .line 489
    const-string v10, "commentCount"

    .line 490
    .line 491
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v9, Ll9/r;

    .line 498
    .line 499
    move-object v14, v13

    .line 500
    move-object v15, v13

    .line 501
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    new-array v5, v5, [Ll9/y;

    .line 506
    .line 507
    aput-object v19, v5, v18

    .line 508
    .line 509
    aput-object v7, v5, v28

    .line 510
    .line 511
    aput-object v3, v5, v16

    .line 512
    .line 513
    aput-object v9, v5, v17

    .line 514
    .line 515
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    sput-object v15, Lqz2/u9;->d:Ljava/util/List;

    .line 520
    .line 521
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 522
    .line 523
    const-string v10, "postInfoById"

    .line 524
    .line 525
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 532
    .line 533
    const-string v3, "id"

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Ll9/w0;

    .line 540
    .line 541
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v4, v15, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    new-instance v9, Ll9/r;

    .line 549
    .line 550
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lqz2/u9;->e:Ljava/util/List;

    .line 558
    .line 559
    return-void
.end method
