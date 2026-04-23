.class public abstract Lqz2/hd;
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


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    sget-object v3, Lcom/reddit/type/SubredditForbiddenReason;->Companion:Lfg3/qs0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/reddit/type/SubredditForbiddenReason;->access$getType$cp()Ll9/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v11, "forbiddenReason"

    .line 56
    .line 57
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lqz2/hd;->a:Ljava/util/List;

    .line 77
    .line 78
    const-string v11, "__typename"

    .line 79
    .line 80
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v10, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Subreddit"

    .line 90
    .line 91
    const-string v3, "typeCondition"

    .line 92
    .line 93
    const-string v4, "possibleTypes"

    .line 94
    .line 95
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lzo1/ab;->d:Ljava/util/List;

    .line 100
    .line 101
    const-string v7, "selections"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ll9/s;

    .line 107
    .line 108
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "UnavailableSubreddit"

    .line 112
    .line 113
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ll9/s;

    .line 121
    .line 122
    invoke-direct {v13, v5, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-array v1, v1, [Ll9/y;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object v10, v1, v5

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    aput-object v11, v1, v17

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    aput-object v13, v1, v10

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lqz2/hd;->b:Ljava/util/List;

    .line 143
    .line 144
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 145
    .line 146
    const-string v11, "node"

    .line 147
    .line 148
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v13, v10

    .line 158
    new-instance v10, Ll9/r;

    .line 159
    .line 160
    move v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move/from16 v16, v15

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    move/from16 v36, v16

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move/from16 v1, v36

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sput-object v16, Lqz2/hd;->c:Ljava/util/List;

    .line 179
    .line 180
    const-string v11, "__typename"

    .line 181
    .line 182
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v10, Ll9/r;

    .line 187
    .line 188
    move-object/from16 v18, v16

    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const-string v11, "PageInfo"

    .line 200
    .line 201
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v13, Lzo1/l6;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Ll9/s;

    .line 211
    .line 212
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-array v12, v1, [Ll9/y;

    .line 216
    .line 217
    aput-object v10, v12, v19

    .line 218
    .line 219
    aput-object v15, v12, v17

    .line 220
    .line 221
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    sput-object v16, Lqz2/hd;->d:Ljava/util/List;

    .line 226
    .line 227
    sget-object v10, Lfg3/ts0;->a:Ll9/r0;

    .line 228
    .line 229
    move-object v12, v11

    .line 230
    const-string v11, "edges"

    .line 231
    .line 232
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v15, v12

    .line 240
    move-object v12, v10

    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    move-object/from16 v1, v20

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lfg3/w40;->a:Ll9/r0;

    .line 264
    .line 265
    const-string v12, "pageInfo"

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v15, v10

    .line 276
    new-instance v10, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    move-object v11, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v21, v15

    .line 283
    .line 284
    move-object v15, v14

    .line 285
    move-object/from16 v36, v16

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v1, v21

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v2, v36

    .line 294
    .line 295
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v1, v10}, [Ll9/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lqz2/hd;->e:Ljava/util/List;

    .line 307
    .line 308
    const-string v11, "__typename"

    .line 309
    .line 310
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v10, Ll9/r;

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const-string v11, "Profile"

    .line 322
    .line 323
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    sget-object v13, Lzo1/b8;->e:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, Ll9/s;

    .line 333
    .line 334
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    new-array v11, v13, [Ll9/y;

    .line 339
    .line 340
    aput-object v10, v11, v19

    .line 341
    .line 342
    aput-object v15, v11, v17

    .line 343
    .line 344
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sput-object v10, Lqz2/hd;->f:Ljava/util/List;

    .line 349
    .line 350
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 351
    .line 352
    const-string v11, "profile"

    .line 353
    .line 354
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    new-instance v10, Ll9/r;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    move-object v15, v14

    .line 369
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sput-object v10, Lqz2/hd;->g:Ljava/util/List;

    .line 377
    .line 378
    const-string v11, "__typename"

    .line 379
    .line 380
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object v13, v10

    .line 385
    new-instance v10, Ll9/r;

    .line 386
    .line 387
    move-object v15, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    move-object v15, v14

    .line 392
    move-object/from16 v22, v16

    .line 393
    .line 394
    move-object/from16 v16, v14

    .line 395
    .line 396
    move-object/from16 v28, v1

    .line 397
    .line 398
    move-object/from16 v1, v22

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "Redditor"

    .line 404
    .line 405
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v13, Ll9/s;

    .line 413
    .line 414
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    new-array v11, v1, [Ll9/y;

    .line 419
    .line 420
    aput-object v10, v11, v19

    .line 421
    .line 422
    aput-object v13, v11, v17

    .line 423
    .line 424
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Lqz2/hd;->h:Ljava/util/List;

    .line 429
    .line 430
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 431
    .line 432
    const-string v11, "node"

    .line 433
    .line 434
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v10, Ll9/r;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sput-object v1, Lqz2/hd;->i:Ljava/util/List;

    .line 456
    .line 457
    const-string v11, "__typename"

    .line 458
    .line 459
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v10, Ll9/r;

    .line 464
    .line 465
    move-object/from16 v16, v14

    .line 466
    .line 467
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, Ll9/s;

    .line 478
    .line 479
    invoke-direct {v12, v6, v11, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    new-array v11, v13, [Ll9/y;

    .line 484
    .line 485
    aput-object v10, v11, v19

    .line 486
    .line 487
    aput-object v12, v11, v17

    .line 488
    .line 489
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    sput-object v16, Lqz2/hd;->j:Ljava/util/List;

    .line 494
    .line 495
    sget-object v10, Lfg3/db0;->a:Ll9/r0;

    .line 496
    .line 497
    const-string v11, "edges"

    .line 498
    .line 499
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Ll9/r;

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v36, v16

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    move-object/from16 v1, v36

    .line 514
    .line 515
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    const-string v11, "pageInfo"

    .line 519
    .line 520
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v13, v10

    .line 528
    new-instance v10, Ll9/r;

    .line 529
    .line 530
    move-object v15, v13

    .line 531
    const/4 v13, 0x0

    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-object v15, v14

    .line 535
    move-object/from16 v36, v16

    .line 536
    .line 537
    move-object/from16 v16, v1

    .line 538
    .line 539
    move-object/from16 v1, v36

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v1, v10}, [Ll9/r;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sput-object v1, Lqz2/hd;->k:Ljava/util/List;

    .line 553
    .line 554
    const-string v11, "__typename"

    .line 555
    .line 556
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    new-instance v10, Ll9/r;

    .line 561
    .line 562
    move-object/from16 v16, v14

    .line 563
    .line 564
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v11, v21

    .line 568
    .line 569
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    move-object/from16 v13, v20

    .line 574
    .line 575
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v15, Ll9/s;

    .line 579
    .line 580
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    const/4 v13, 0x2

    .line 584
    new-array v11, v13, [Ll9/y;

    .line 585
    .line 586
    aput-object v10, v11, v19

    .line 587
    .line 588
    aput-object v15, v11, v17

    .line 589
    .line 590
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sput-object v10, Lqz2/hd;->l:Ljava/util/List;

    .line 595
    .line 596
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 597
    .line 598
    const-string v11, "node"

    .line 599
    .line 600
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v16, v10

    .line 610
    .line 611
    new-instance v10, Ll9/r;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    move-object v15, v14

    .line 615
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    sput-object v16, Lqz2/hd;->m:Ljava/util/List;

    .line 623
    .line 624
    const-string v11, "__typename"

    .line 625
    .line 626
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    new-instance v10, Ll9/r;

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    move-object/from16 v16, v14

    .line 635
    .line 636
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Ll9/s;

    .line 647
    .line 648
    invoke-direct {v4, v6, v3, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    const/4 v13, 0x2

    .line 652
    new-array v3, v13, [Ll9/y;

    .line 653
    .line 654
    aput-object v10, v3, v19

    .line 655
    .line 656
    aput-object v4, v3, v17

    .line 657
    .line 658
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sput-object v3, Lqz2/hd;->n:Ljava/util/List;

    .line 663
    .line 664
    sget-object v4, Lfg3/ls0;->a:Ll9/r0;

    .line 665
    .line 666
    const-string v11, "edges"

    .line 667
    .line 668
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v10, Ll9/r;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v10

    .line 684
    const-string v11, "pageInfo"

    .line 685
    .line 686
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v10, Ll9/r;

    .line 694
    .line 695
    move-object/from16 v16, v3

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    filled-new-array {v0, v10}, [Ll9/r;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, Lqz2/hd;->o:Ljava/util/List;

    .line 709
    .line 710
    sget-object v12, Lfg3/fs0;->a:Ll9/r0;

    .line 711
    .line 712
    const-string v11, "moderatedSubreddits"

    .line 713
    .line 714
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lfg3/wa0;->i:Lcom/google/common/base/v;

    .line 721
    .line 722
    const-string v3, "moderatedAfter"

    .line 723
    .line 724
    const-string v4, "definition"

    .line 725
    .line 726
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v5, Ll9/w0;

    .line 731
    .line 732
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Ll9/p;

    .line 736
    .line 737
    invoke-direct {v3, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lfg3/wa0;->j:Lcom/google/common/base/v;

    .line 741
    .line 742
    const-string v5, "limit"

    .line 743
    .line 744
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v10, Ll9/w0;

    .line 749
    .line 750
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Ll9/p;

    .line 754
    .line 755
    invoke-direct {v6, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 756
    .line 757
    .line 758
    filled-new-array {v3, v6}, [Ll9/p;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v3, "arguments"

    .line 763
    .line 764
    invoke-static {v2, v3, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    new-instance v10, Ll9/r;

    .line 769
    .line 770
    move-object/from16 v16, v0

    .line 771
    .line 772
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lqz2/hd;->p:Ljava/util/List;

    .line 780
    .line 781
    sget-object v2, Lfg3/ss0;->a:Ll9/r0;

    .line 782
    .line 783
    const-string v6, "subscribedSubredditInfos"

    .line 784
    .line 785
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v10, "fetchSubscribed"

    .line 792
    .line 793
    const-string v11, "condition"

    .line 794
    .line 795
    move/from16 v12, v19

    .line 796
    .line 797
    invoke-static {v10, v11, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v26

    .line 801
    sget-object v10, Lfg3/gt;->g:Lcom/google/common/base/v;

    .line 802
    .line 803
    const-string v12, "subscribedAfter"

    .line 804
    .line 805
    invoke-static {v10, v4, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    new-instance v13, Ll9/w0;

    .line 810
    .line 811
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v12, Ll9/p;

    .line 815
    .line 816
    invoke-direct {v12, v10, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 817
    .line 818
    .line 819
    sget-object v10, Lfg3/gt;->h:Lcom/google/common/base/v;

    .line 820
    .line 821
    invoke-static {v10, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    new-instance v15, Ll9/w0;

    .line 826
    .line 827
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v13, Ll9/p;

    .line 831
    .line 832
    invoke-direct {v13, v10, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 833
    .line 834
    .line 835
    filled-new-array {v12, v13}, [Ll9/p;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    move-object/from16 v12, v28

    .line 840
    .line 841
    invoke-static {v10, v3, v12, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v27

    .line 845
    new-instance v22, Ll9/r;

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    move-object/from16 v24, v2

    .line 850
    .line 851
    move-object/from16 v23, v6

    .line 852
    .line 853
    invoke-direct/range {v22 .. v28}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v22

    .line 857
    .line 858
    sget-object v6, Lfg3/cb0;->a:Ll9/r0;

    .line 859
    .line 860
    const-string v10, "followedRedditorsInfo"

    .line 861
    .line 862
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v12, "fetchFollowed"

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-static {v12, v11, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v33

    .line 875
    sget-object v12, Lfg3/gt;->q:Lcom/google/common/base/v;

    .line 876
    .line 877
    const-string v13, "followedAfter"

    .line 878
    .line 879
    invoke-static {v12, v4, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    new-instance v15, Ll9/w0;

    .line 884
    .line 885
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v13, Ll9/p;

    .line 889
    .line 890
    invoke-direct {v13, v12, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 891
    .line 892
    .line 893
    sget-object v12, Lfg3/gt;->r:Lcom/google/common/base/v;

    .line 894
    .line 895
    invoke-static {v12, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    new-instance v5, Ll9/w0;

    .line 900
    .line 901
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Ll9/p;

    .line 905
    .line 906
    invoke-direct {v4, v12, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v13, v4}, [Ll9/p;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v4, v3, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v34

    .line 917
    new-instance v29, Ll9/r;

    .line 918
    .line 919
    const/16 v32, 0x0

    .line 920
    .line 921
    move-object/from16 v35, v1

    .line 922
    .line 923
    move-object/from16 v31, v6

    .line 924
    .line 925
    move-object/from16 v30, v10

    .line 926
    .line 927
    invoke-direct/range {v29 .. v35}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, v29

    .line 931
    .line 932
    sget-object v3, Lfg3/wa0;->n:Ll9/r0;

    .line 933
    .line 934
    const-string v4, "redditor"

    .line 935
    .line 936
    invoke-static {v3, v4, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    const-string v3, "fetchModerated"

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    invoke-static {v3, v11, v0, v7, v13}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v10, Ll9/r;

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    move-object/from16 v16, v0

    .line 951
    .line 952
    move-object v11, v4

    .line 953
    move-object v15, v14

    .line 954
    move-object v14, v3

    .line 955
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    move-object v14, v15

    .line 959
    filled-new-array {v2, v1, v10}, [Ll9/r;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sput-object v0, Lqz2/hd;->q:Ljava/util/List;

    .line 968
    .line 969
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 970
    .line 971
    const-string v11, "identity"

    .line 972
    .line 973
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v10, Ll9/r;

    .line 983
    .line 984
    move-object/from16 v16, v0

    .line 985
    .line 986
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Lqz2/hd;->r:Ljava/util/List;

    .line 994
    .line 995
    return-void
.end method
