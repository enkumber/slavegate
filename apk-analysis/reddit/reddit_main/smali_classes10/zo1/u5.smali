.class public abstract Lzo1/u5;
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
    .locals 44

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
    const-string v2, "DeletedRedditor"

    .line 25
    .line 26
    const-string v3, "Redditor"

    .line 27
    .line 28
    const-string v4, "UnavailableRedditor"

    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "RedditorInfo"

    .line 39
    .line 40
    const-string v7, "typeCondition"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lzo1/w5;->d:Ljava/util/List;

    .line 51
    .line 52
    const-string v12, "selections"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v13, v6, v5, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v15, v5, [Ll9/y;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v1, v15, v5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v13, v15, v1

    .line 70
    .line 71
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sput-object v16, Lzo1/u5;->a:Ljava/util/List;

    .line 76
    .line 77
    move-object v13, v11

    .line 78
    const-string v11, "__typename"

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object/from16 v17, v10

    .line 86
    .line 87
    new-instance v10, Ll9/r;

    .line 88
    .line 89
    move-object/from16 v18, v13

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v19, v15

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    move-object/from16 v20, v16

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    move/from16 v21, v1

    .line 100
    .line 101
    move-object/from16 v1, v18

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move-object/from16 v5, v19

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/s;

    .line 132
    .line 133
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    new-array v13, v11, [Ll9/y;

    .line 138
    .line 139
    aput-object v10, v13, v17

    .line 140
    .line 141
    aput-object v12, v13, v21

    .line 142
    .line 143
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sput-object v16, Lzo1/u5;->b:Ljava/util/List;

    .line 148
    .line 149
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 150
    .line 151
    const-string v11, "firstAuthorInfo"

    .line 152
    .line 153
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 v13, v20

    .line 158
    .line 159
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v15, v10

    .line 163
    new-instance v10, Ll9/r;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v19, v15

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    move-object/from16 v22, v19

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    move-object/from16 v6, v22

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    move-object/from16 v16, v20

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const-string v11, "lastModAuthorInfo"

    .line 185
    .line 186
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v12, v10

    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object v1, v12

    .line 201
    move-object v12, v6

    .line 202
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1, v10}, [Ll9/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lzo1/u5;->c:Ljava/util/List;

    .line 214
    .line 215
    const-string v11, "__typename"

    .line 216
    .line 217
    move-object/from16 v10, v18

    .line 218
    .line 219
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "ModmailMessage"

    .line 235
    .line 236
    invoke-static {v11, v11, v7, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Lzo1/v5;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Ll9/s;

    .line 246
    .line 247
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    new-array v12, v11, [Ll9/y;

    .line 252
    .line 253
    aput-object v10, v12, v17

    .line 254
    .line 255
    aput-object v15, v12, v21

    .line 256
    .line 257
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sput-object v16, Lzo1/u5;->d:Ljava/util/List;

    .line 262
    .line 263
    const-string v11, "__typename"

    .line 264
    .line 265
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v10, Ll9/r;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v18, v16

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object/from16 v23, v18

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v3, v19

    .line 291
    .line 292
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v13, v22

    .line 299
    .line 300
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ll9/s;

    .line 304
    .line 305
    invoke-direct {v4, v3, v2, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    new-array v2, v11, [Ll9/y;

    .line 310
    .line 311
    aput-object v10, v2, v17

    .line 312
    .line 313
    aput-object v4, v2, v21

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sput-object v2, Lzo1/u5;->e:Ljava/util/List;

    .line 320
    .line 321
    const-string v11, "__typename"

    .line 322
    .line 323
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    new-instance v10, Ll9/r;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "PrivateSubreddit"

    .line 334
    .line 335
    const-string v4, "Subreddit"

    .line 336
    .line 337
    const-string v11, "UnavailableSubreddit"

    .line 338
    .line 339
    filled-new-array {v3, v4, v11}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "SubredditInfo"

    .line 348
    .line 349
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v15, Lzo1/x5;->d:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v10

    .line 361
    .line 362
    new-instance v10, Ll9/s;

    .line 363
    .line 364
    invoke-direct {v10, v13, v12, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v10

    .line 368
    .line 369
    const/4 v12, 0x2

    .line 370
    new-array v10, v12, [Ll9/y;

    .line 371
    .line 372
    aput-object v16, v10, v17

    .line 373
    .line 374
    aput-object v18, v10, v21

    .line 375
    .line 376
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    sput-object v16, Lzo1/u5;->f:Ljava/util/List;

    .line 381
    .line 382
    move-object v10, v11

    .line 383
    const-string v11, "redditorInfo"

    .line 384
    .line 385
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v12, v10

    .line 395
    new-instance v10, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v18, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v19, v15

    .line 401
    .line 402
    move-object v15, v14

    .line 403
    move-object/from16 v43, v18

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    move-object v0, v12

    .line 408
    move-object v12, v6

    .line 409
    move-object/from16 v6, v16

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    move-object/from16 v2, v43

    .line 414
    .line 415
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 419
    .line 420
    const-string v11, "subredditInfo"

    .line 421
    .line 422
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v13, v10

    .line 432
    new-instance v10, Ll9/r;

    .line 433
    .line 434
    move-object v15, v13

    .line 435
    const/4 v13, 0x0

    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object v15, v14

    .line 439
    move-object/from16 v43, v16

    .line 440
    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    move-object/from16 v6, v43

    .line 444
    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v6, v10}, [Ll9/r;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sput-object v6, Lzo1/u5;->g:Ljava/util/List;

    .line 457
    .line 458
    const-string v11, "__typename"

    .line 459
    .line 460
    move-object v10, v12

    .line 461
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    move-object v13, v10

    .line 466
    new-instance v10, Ll9/r;

    .line 467
    .line 468
    move-object v15, v13

    .line 469
    const/4 v13, 0x0

    .line 470
    move-object/from16 v16, v15

    .line 471
    .line 472
    move-object v15, v14

    .line 473
    move-object/from16 v22, v16

    .line 474
    .line 475
    move-object/from16 v16, v14

    .line 476
    .line 477
    move-object/from16 v24, v6

    .line 478
    .line 479
    move-object/from16 v6, v22

    .line 480
    .line 481
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v18

    .line 496
    .line 497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v19

    .line 501
    .line 502
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Ll9/s;

    .line 506
    .line 507
    invoke-direct {v4, v2, v0, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x2

    .line 511
    new-array v0, v11, [Ll9/y;

    .line 512
    .line 513
    aput-object v10, v0, v17

    .line 514
    .line 515
    aput-object v4, v0, v21

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lzo1/u5;->h:Ljava/util/List;

    .line 522
    .line 523
    const-string v11, "subredditInfo"

    .line 524
    .line 525
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v16, v0

    .line 537
    .line 538
    move-object v12, v6

    .line 539
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lzo1/u5;->i:Ljava/util/List;

    .line 547
    .line 548
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 549
    .line 550
    const-string v11, "id"

    .line 551
    .line 552
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    new-instance v10, Ll9/r;

    .line 557
    .line 558
    move-object/from16 v16, v14

    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v25, v10

    .line 564
    .line 565
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 566
    .line 567
    const-string v11, "isArchived"

    .line 568
    .line 569
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    new-instance v10, Ll9/r;

    .line 574
    .line 575
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v26, v10

    .line 579
    .line 580
    const-string v11, "isFiltered"

    .line 581
    .line 582
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    new-instance v10, Ll9/r;

    .line 587
    .line 588
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v27, v10

    .line 592
    .line 593
    const-string v11, "isJoinRequest"

    .line 594
    .line 595
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    new-instance v10, Ll9/r;

    .line 600
    .line 601
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v28, v10

    .line 605
    .line 606
    const-string v11, "isHighlighted"

    .line 607
    .line 608
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    new-instance v10, Ll9/r;

    .line 613
    .line 614
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v29, v10

    .line 618
    .line 619
    const-string v11, "isAppeal"

    .line 620
    .line 621
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    new-instance v10, Ll9/r;

    .line 626
    .line 627
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v30, v10

    .line 631
    .line 632
    const-string v11, "isRecruiting"

    .line 633
    .line 634
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    new-instance v31, Ll9/r;

    .line 639
    .line 640
    move-object/from16 v10, v31

    .line 641
    .line 642
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 646
    .line 647
    const-string v11, "lastUnreadAt"

    .line 648
    .line 649
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v32, Ll9/r;

    .line 656
    .line 657
    move-object/from16 v10, v32

    .line 658
    .line 659
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    const-string v11, "lastModUpdateAt"

    .line 663
    .line 664
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v33, Ll9/r;

    .line 671
    .line 672
    move-object/from16 v10, v33

    .line 673
    .line 674
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    const-string v11, "lastUserUpdateAt"

    .line 678
    .line 679
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v34, Ll9/r;

    .line 686
    .line 687
    move-object/from16 v10, v34

    .line 688
    .line 689
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 693
    .line 694
    const-string v11, "numMessages"

    .line 695
    .line 696
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    new-instance v35, Ll9/r;

    .line 701
    .line 702
    move-object/from16 v10, v35

    .line 703
    .line 704
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    const-string v11, "subject"

    .line 708
    .line 709
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    new-instance v36, Ll9/r;

    .line 714
    .line 715
    move-object/from16 v10, v36

    .line 716
    .line 717
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lcom/reddit/type/ModmailConversationTypeV2;->Companion:Lfg3/f20;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/reddit/type/ModmailConversationTypeV2;->access$getType$cp()Ll9/e0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const-string v11, "type"

    .line 734
    .line 735
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v37, Ll9/r;

    .line 742
    .line 743
    move-object/from16 v10, v37

    .line 744
    .line 745
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    const-string v11, "isAdmin"

    .line 749
    .line 750
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    const-string v1, "includeIsAdmin"

    .line 755
    .line 756
    const-string v2, "condition"

    .line 757
    .line 758
    move/from16 v3, v17

    .line 759
    .line 760
    invoke-static {v1, v2, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v38, Ll9/r;

    .line 765
    .line 766
    move-object/from16 v10, v38

    .line 767
    .line 768
    move-object v14, v1

    .line 769
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object v14, v15

    .line 773
    sget-object v1, Lfg3/y10;->a:Ll9/r0;

    .line 774
    .line 775
    const-string v11, "authorSummary"

    .line 776
    .line 777
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    move-object/from16 v1, v20

    .line 782
    .line 783
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v39, Ll9/r;

    .line 787
    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    move-object/from16 v10, v39

    .line 791
    .line 792
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lfg3/i20;->a:Ll9/r0;

    .line 796
    .line 797
    const-string v11, "lastMessage"

    .line 798
    .line 799
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    move-object/from16 v1, v23

    .line 804
    .line 805
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v40, Ll9/r;

    .line 809
    .line 810
    move-object/from16 v16, v1

    .line 811
    .line 812
    move-object/from16 v10, v40

    .line 813
    .line 814
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    sget-object v12, Lfg3/o20;->a:Ll9/r0;

    .line 818
    .line 819
    const-string v11, "participant"

    .line 820
    .line 821
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, v24

    .line 828
    .line 829
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v10, Ll9/r;

    .line 833
    .line 834
    move-object/from16 v16, v1

    .line 835
    .line 836
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v41, v10

    .line 840
    .line 841
    sget-object v1, Lfg3/e20;->a:Ll9/r0;

    .line 842
    .line 843
    const-string v11, "subredditOrProfileInfo"

    .line 844
    .line 845
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v10, Ll9/r;

    .line 853
    .line 854
    move-object/from16 v16, v0

    .line 855
    .line 856
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v42, v10

    .line 860
    .line 861
    filled-new-array/range {v25 .. v42}, [Ll9/r;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lzo1/u5;->j:Ljava/util/List;

    .line 870
    .line 871
    return-void
.end method
