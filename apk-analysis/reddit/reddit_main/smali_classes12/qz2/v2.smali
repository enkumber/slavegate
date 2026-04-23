.class public abstract Lqz2/v2;
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
    .locals 25

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
    const-string v2, "PostCarousel"

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
    sget-object v6, Lzo1/v6;->f:Ljava/util/List;

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
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v1, v6, v11

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v6, v1

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, Lqz2/v2;->a:Ljava/util/List;

    .line 60
    .line 61
    move v10, v11

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
    move v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 v1, v17

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v5, [Ll9/y;

    .line 100
    .line 101
    aput-object v10, v2, v1

    .line 102
    .line 103
    aput-object v12, v2, v18

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lqz2/v2;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lfg3/xp;->a:Ll9/m0;

    .line 112
    .line 113
    const-string v11, "node"

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lqz2/v2;->c:Ljava/util/List;

    .line 136
    .line 137
    sget-object v6, Lfg3/zp;->a:Ll9/r0;

    .line 138
    .line 139
    const-string v11, "edges"

    .line 140
    .line 141
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sput-object v2, Lqz2/v2;->d:Ljava/util/List;

    .line 160
    .line 161
    sget-object v12, Lfg3/yp;->a:Ll9/r0;

    .line 162
    .line 163
    const-string v11, "belowCommentRecommendations"

    .line 164
    .line 165
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "includePostsBelowCommentsRecommendations"

    .line 172
    .line 173
    const-string v10, "condition"

    .line 174
    .line 175
    invoke-static {v6, v10, v2, v7, v1}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object v14, v6

    .line 184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v15

    .line 188
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sput-object v2, Lqz2/v2;->e:Ljava/util/List;

    .line 193
    .line 194
    const-string v11, "__typename"

    .line 195
    .line 196
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v10, Ll9/r;

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v23, "SubredditPost"

    .line 208
    .line 209
    const-string v24, "UnavailablePost"

    .line 210
    .line 211
    const-string v19, "AdPost"

    .line 212
    .line 213
    const-string v20, "DeletedProfilePost"

    .line 214
    .line 215
    const-string v21, "DeletedSubredditPost"

    .line 216
    .line 217
    const-string v22, "ProfilePost"

    .line 218
    .line 219
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v11, "PostInfo"

    .line 228
    .line 229
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lzo1/o6;->j:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Ll9/s;

    .line 241
    .line 242
    invoke-direct {v13, v11, v6, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "SubredditPost"

    .line 246
    .line 247
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ll9/s;

    .line 255
    .line 256
    invoke-direct {v12, v6, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    new-array v2, v2, [Ll9/y;

    .line 261
    .line 262
    aput-object v10, v2, v1

    .line 263
    .line 264
    aput-object v13, v2, v18

    .line 265
    .line 266
    aput-object v12, v2, v5

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lqz2/v2;->f:Ljava/util/List;

    .line 273
    .line 274
    const-string v11, "__typename"

    .line 275
    .line 276
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v10, Ll9/r;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "CommentForest"

    .line 287
    .line 288
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lzo1/y1;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ll9/s;

    .line 298
    .line 299
    invoke-direct {v6, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-array v0, v5, [Ll9/y;

    .line 303
    .line 304
    aput-object v10, v0, v1

    .line 305
    .line 306
    aput-object v6, v0, v18

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lqz2/v2;->g:Ljava/util/List;

    .line 313
    .line 314
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 315
    .line 316
    const-string v11, "postInfo"

    .line 317
    .line 318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Ll9/r;

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v10

    .line 335
    sget-object v12, Lfg3/ge;->a:Ll9/r0;

    .line 336
    .line 337
    const-string v11, "children"

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
    sget-object v2, Lfg3/ie;->c:Lcom/google/common/base/v;

    .line 346
    .line 347
    const-string v3, "after"

    .line 348
    .line 349
    const-string v4, "definition"

    .line 350
    .line 351
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Ll9/w0;

    .line 356
    .line 357
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ll9/p;

    .line 361
    .line 362
    invoke-direct {v3, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lfg3/ie;->b:Lcom/google/common/base/v;

    .line 366
    .line 367
    const-string v5, "count"

    .line 368
    .line 369
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Ll9/w0;

    .line 374
    .line 375
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ll9/p;

    .line 379
    .line 380
    invoke-direct {v5, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lfg3/ie;->a:Lcom/google/common/base/v;

    .line 384
    .line 385
    const-string v6, "maxDepth"

    .line 386
    .line 387
    invoke-static {v2, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v10, Ll9/w0;

    .line 392
    .line 393
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ll9/p;

    .line 397
    .line 398
    invoke-direct {v6, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lfg3/ie;->d:Lcom/google/common/base/v;

    .line 402
    .line 403
    const-string v10, "numParents"

    .line 404
    .line 405
    invoke-static {v2, v4, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v13, Ll9/w0;

    .line 410
    .line 411
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Ll9/p;

    .line 415
    .line 416
    invoke-direct {v10, v2, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lfg3/ie;->e:Lcom/google/common/base/v;

    .line 420
    .line 421
    const-string v13, "sortType"

    .line 422
    .line 423
    invoke-static {v2, v4, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v15, Ll9/w0;

    .line 428
    .line 429
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Ll9/p;

    .line 433
    .line 434
    invoke-direct {v13, v2, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v3, v5, v6, v10, v13}, [Ll9/p;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "arguments"

    .line 442
    .line 443
    invoke-static {v2, v3, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    new-instance v10, Ll9/r;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v1, v10}, [Ll9/r;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lqz2/v2;->h:Ljava/util/List;

    .line 464
    .line 465
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 466
    .line 467
    const-string v11, "commentById"

    .line 468
    .line 469
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lfg3/o90;->B:Lcom/google/common/base/v;

    .line 476
    .line 477
    const-string v2, "id"

    .line 478
    .line 479
    invoke-static {v1, v4, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, Ll9/w0;

    .line 484
    .line 485
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    new-instance v10, Ll9/r;

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lqz2/v2;->i:Ljava/util/List;

    .line 504
    .line 505
    return-void
.end method
