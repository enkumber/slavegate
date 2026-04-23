.class public abstract Lqz2/x3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "endCursor"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "hasNextPage"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v9}, [Ll9/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lqz2/x3;->a:Ljava/util/List;

    .line 51
    .line 52
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 53
    .line 54
    const-string v10, "url"

    .line 55
    .line 56
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v9

    .line 66
    const-string v10, "isNsfw"

    .line 67
    .line 68
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v9, Ll9/r;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v9}, [Ll9/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lqz2/x3;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string v10, "url"

    .line 88
    .line 89
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sput-object v5, Lqz2/x3;->c:Ljava/util/List;

    .line 103
    .line 104
    const-string v10, "permalink"

    .line 105
    .line 106
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v9, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v9

    .line 116
    const-string v10, "isOwnPost"

    .line 117
    .line 118
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v9, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 128
    .line 129
    const-string v10, "thumbnail"

    .line 130
    .line 131
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v12, "selections"

    .line 138
    .line 139
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v9

    .line 143
    new-instance v9, Ll9/r;

    .line 144
    .line 145
    move-object v15, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move-object v15, v5

    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v6, v5, v9}, [Ll9/r;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Lqz2/x3;->d:Ljava/util/List;

    .line 167
    .line 168
    const-string v10, "__typename"

    .line 169
    .line 170
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v9, Ll9/r;

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v9

    .line 181
    .line 182
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 183
    .line 184
    const-string v10, "id"

    .line 185
    .line 186
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v9, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    const-string v1, "title"

    .line 199
    .line 200
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v15, v0

    .line 207
    new-instance v0, Ll9/r;

    .line 208
    .line 209
    move-object v11, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v10, v5

    .line 212
    move-object v5, v13

    .line 213
    move-object v12, v6

    .line 214
    move-object v6, v13

    .line 215
    move-object/from16 v24, v10

    .line 216
    .line 217
    move-object v10, v4

    .line 218
    move-object v4, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object/from16 v12, v24

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v1, v11

    .line 231
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v3, v10

    .line 236
    const-string v10, "voteState"

    .line 237
    .line 238
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v5, v9

    .line 245
    new-instance v9, Ll9/r;

    .line 246
    .line 247
    move-object v6, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v14, v4

    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    move-object v15, v4

    .line 253
    move-object/from16 v24, v19

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object v0, v13

    .line 258
    move-object v13, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v1

    .line 261
    move-object/from16 v1, v24

    .line 262
    .line 263
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 269
    .line 270
    const-string v10, "score"

    .line 271
    .line 272
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Ll9/r;

    .line 279
    .line 280
    move-object v14, v13

    .line 281
    move-object v15, v13

    .line 282
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 288
    .line 289
    const-string v10, "createdAt"

    .line 290
    .line 291
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v9, Ll9/r;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    sget-object v9, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/reddit/type/RemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v10, "removedByCategory"

    .line 312
    .line 313
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Ll9/r;

    .line 320
    .line 321
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    const-string v10, "ProfilePost"

    .line 325
    .line 326
    const-string v11, "SubredditPost"

    .line 327
    .line 328
    const-string v12, "AdPost"

    .line 329
    .line 330
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "Post"

    .line 339
    .line 340
    const-string v12, "typeCondition"

    .line 341
    .line 342
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v14, "possibleTypes"

    .line 346
    .line 347
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v15, v17

    .line 351
    .line 352
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    new-instance v9, Ll9/s;

    .line 358
    .line 359
    invoke-direct {v9, v11, v10, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x8

    .line 363
    .line 364
    new-array v6, v6, [Ll9/y;

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    aput-object v16, v6, v23

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    aput-object v18, v6, v16

    .line 373
    .line 374
    const/16 v18, 0x2

    .line 375
    .line 376
    aput-object v19, v6, v18

    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    aput-object v20, v6, v10

    .line 380
    .line 381
    const/4 v11, 0x4

    .line 382
    aput-object v21, v6, v11

    .line 383
    .line 384
    const/4 v11, 0x5

    .line 385
    aput-object v22, v6, v11

    .line 386
    .line 387
    const/4 v11, 0x6

    .line 388
    aput-object v17, v6, v11

    .line 389
    .line 390
    const/4 v11, 0x7

    .line 391
    aput-object v9, v6, v11

    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sput-object v6, Lqz2/x3;->e:Ljava/util/List;

    .line 398
    .line 399
    move v9, v10

    .line 400
    const-string v10, "icon"

    .line 401
    .line 402
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move v11, v9

    .line 409
    new-instance v9, Ll9/r;

    .line 410
    .line 411
    move-object/from16 v17, v12

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move-object/from16 v19, v14

    .line 415
    .line 416
    move-object v14, v13

    .line 417
    move-object/from16 v20, v15

    .line 418
    .line 419
    move-object v15, v13

    .line 420
    move-object/from16 v24, v17

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    move-object/from16 v0, v19

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    move-object/from16 v1, v24

    .line 429
    .line 430
    move/from16 v24, v11

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    move-object/from16 v20, v6

    .line 436
    .line 437
    move/from16 v6, v24

    .line 438
    .line 439
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    sput-object v15, Lqz2/x3;->f:Ljava/util/List;

    .line 447
    .line 448
    const-string v10, "isNsfw"

    .line 449
    .line 450
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    new-instance v9, Ll9/r;

    .line 455
    .line 456
    move-object v5, v15

    .line 457
    move-object v15, v13

    .line 458
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 462
    .line 463
    const-string v10, "styles"

    .line 464
    .line 465
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v12, v9

    .line 475
    new-instance v9, Ll9/r;

    .line 476
    .line 477
    move-object v14, v12

    .line 478
    const/4 v12, 0x0

    .line 479
    move-object v15, v14

    .line 480
    move-object v14, v13

    .line 481
    move-object/from16 v24, v15

    .line 482
    .line 483
    move-object v15, v5

    .line 484
    move-object/from16 v5, v24

    .line 485
    .line 486
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v5, v9}, [Ll9/r;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sput-object v5, Lqz2/x3;->g:Ljava/util/List;

    .line 498
    .line 499
    const-string v10, "__typename"

    .line 500
    .line 501
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    new-instance v9, Ll9/r;

    .line 506
    .line 507
    move-object v15, v13

    .line 508
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v21, v9

    .line 512
    .line 513
    const-string v10, "name"

    .line 514
    .line 515
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    new-instance v9, Ll9/r;

    .line 520
    .line 521
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    const-string v10, "Subreddit"

    .line 525
    .line 526
    invoke-static {v10, v10, v1, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v12, Ll9/s;

    .line 534
    .line 535
    invoke-direct {v12, v10, v11, v13, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    new-array v5, v6, [Ll9/y;

    .line 539
    .line 540
    aput-object v21, v5, v23

    .line 541
    .line 542
    aput-object v9, v5, v16

    .line 543
    .line 544
    aput-object v12, v5, v18

    .line 545
    .line 546
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sput-object v5, Lqz2/x3;->h:Ljava/util/List;

    .line 551
    .line 552
    sget-object v11, Lfg3/a7;->a:Ll9/r0;

    .line 553
    .line 554
    const-string v10, "avatar"

    .line 555
    .line 556
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Ll9/r;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    move-object v15, v4

    .line 569
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v9

    .line 573
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 574
    .line 575
    const-string v10, "postInfo"

    .line 576
    .line 577
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v15, v20

    .line 584
    .line 585
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v9, Ll9/r;

    .line 589
    .line 590
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 594
    .line 595
    const-string v10, "subredditInfo"

    .line 596
    .line 597
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v12, v9

    .line 607
    new-instance v9, Ll9/r;

    .line 608
    .line 609
    move-object v14, v12

    .line 610
    const/4 v12, 0x0

    .line 611
    move-object v15, v14

    .line 612
    move-object v14, v13

    .line 613
    move-object/from16 v24, v15

    .line 614
    .line 615
    move-object v15, v5

    .line 616
    move-object/from16 v5, v24

    .line 617
    .line 618
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    filled-new-array {v4, v5, v9}, [Ll9/r;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    sput-object v4, Lqz2/x3;->i:Ljava/util/List;

    .line 630
    .line 631
    const-string v10, "__typename"

    .line 632
    .line 633
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    new-instance v9, Ll9/r;

    .line 638
    .line 639
    move-object v15, v13

    .line 640
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    move-object v2, v9

    .line 644
    const-string v10, "id"

    .line 645
    .line 646
    move-object/from16 v12, v17

    .line 647
    .line 648
    invoke-static {v12, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    new-instance v9, Ll9/r;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    const-string v5, "InboxNotificationV2"

    .line 659
    .line 660
    invoke-static {v5, v5, v1, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, Lzo1/d4;->B:Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v10, Ll9/s;

    .line 670
    .line 671
    invoke-direct {v10, v5, v0, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    new-array v0, v6, [Ll9/y;

    .line 675
    .line 676
    aput-object v2, v0, v23

    .line 677
    .line 678
    aput-object v9, v0, v16

    .line 679
    .line 680
    aput-object v10, v0, v18

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    sput-object v15, Lqz2/x3;->j:Ljava/util/List;

    .line 687
    .line 688
    sget-object v11, Lfg3/iu;->a:Ll9/m0;

    .line 689
    .line 690
    const-string v10, "node"

    .line 691
    .line 692
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v9, Ll9/r;

    .line 702
    .line 703
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lqz2/x3;->k:Ljava/util/List;

    .line 711
    .line 712
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 713
    .line 714
    const-string v10, "pageInfo"

    .line 715
    .line 716
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-object/from16 v15, v19

    .line 721
    .line 722
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v9, Ll9/r;

    .line 726
    .line 727
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    move-object v1, v9

    .line 731
    sget-object v2, Lfg3/lu;->a:Ll9/r0;

    .line 732
    .line 733
    const-string v10, "inboxGroup"

    .line 734
    .line 735
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v9, Ll9/r;

    .line 743
    .line 744
    move-object v15, v4

    .line 745
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object v2, v9

    .line 749
    sget-object v4, Lfg3/ku;->a:Ll9/r0;

    .line 750
    .line 751
    const-string v10, "edges"

    .line 752
    .line 753
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Ll9/r;

    .line 761
    .line 762
    move-object v15, v0

    .line 763
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    sput-object v15, Lqz2/x3;->l:Ljava/util/List;

    .line 775
    .line 776
    sget-object v0, Lfg3/nu;->a:Ll9/r0;

    .line 777
    .line 778
    const-string v10, "elements"

    .line 779
    .line 780
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    sget-object v0, Lfg3/t30;->c:Lcom/google/common/base/v;

    .line 785
    .line 786
    const-string v1, "after"

    .line 787
    .line 788
    const-string v2, "definition"

    .line 789
    .line 790
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v4, Ll9/w0;

    .line 795
    .line 796
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ll9/p;

    .line 800
    .line 801
    invoke-direct {v1, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lfg3/t30;->d:Lcom/google/common/base/v;

    .line 805
    .line 806
    const-string v4, "pageSize"

    .line 807
    .line 808
    invoke-static {v0, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    new-instance v5, Ll9/w0;

    .line 813
    .line 814
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Ll9/p;

    .line 818
    .line 819
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lfg3/t30;->a:Lcom/google/common/base/v;

    .line 823
    .line 824
    const-string v5, "contentId"

    .line 825
    .line 826
    invoke-static {v0, v2, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    new-instance v6, Ll9/w0;

    .line 831
    .line 832
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Ll9/p;

    .line 836
    .line 837
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lfg3/t30;->b:Lcom/google/common/base/v;

    .line 841
    .line 842
    invoke-static {v0, v2, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v6, Ll9/w0;

    .line 847
    .line 848
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Ll9/p;

    .line 852
    .line 853
    invoke-direct {v2, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 854
    .line 855
    .line 856
    filled-new-array {v1, v4, v5, v2}, [Ll9/p;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v1, "arguments"

    .line 861
    .line 862
    invoke-static {v0, v1, v15, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    new-instance v9, Ll9/r;

    .line 867
    .line 868
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    sput-object v15, Lqz2/x3;->m:Ljava/util/List;

    .line 876
    .line 877
    sget-object v11, Lfg3/t30;->e:Ll9/r0;

    .line 878
    .line 879
    const-string v10, "notificationInboxGroup"

    .line 880
    .line 881
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v9, Ll9/r;

    .line 891
    .line 892
    move-object v14, v13

    .line 893
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Lqz2/x3;->n:Ljava/util/List;

    .line 901
    .line 902
    return-void
.end method
