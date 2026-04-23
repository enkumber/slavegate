.class public abstract Lnz2/t0;
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
    const-string v2, "Redditor"

    .line 25
    .line 26
    const-string v3, "UnavailableRedditor"

    .line 27
    .line 28
    const-string v4, "DeletedRedditor"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RedditorInfo"

    .line 39
    .line 40
    const-string v4, "typeCondition"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lnz2/f1;->b:Ljava/util/List;

    .line 51
    .line 52
    const-string v7, "selections"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [Ll9/y;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v1, v3, v6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v10, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lnz2/t0;->a:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "__typename"

    .line 78
    .line 79
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v10, Ll9/r;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v15, v14

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    const-string v10, "ProfilePost"

    .line 95
    .line 96
    const-string v11, "SubredditPost"

    .line 97
    .line 98
    const-string v12, "AdPost"

    .line 99
    .line 100
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "Post"

    .line 109
    .line 110
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lzo1/c7;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Ll9/s;

    .line 122
    .line 123
    invoke-direct {v13, v11, v10, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 127
    .line 128
    const-string v11, "authorInfo"

    .line 129
    .line 130
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object v15, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    move-object/from16 v43, v16

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v3, v43

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    new-array v12, v11, [Ll9/y;

    .line 157
    .line 158
    aput-object v17, v12, v6

    .line 159
    .line 160
    aput-object v3, v12, v1

    .line 161
    .line 162
    aput-object v10, v12, v2

    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sput-object v3, Lnz2/t0;->b:Ljava/util/List;

    .line 169
    .line 170
    move v10, v11

    .line 171
    const-string v11, "__typename"

    .line 172
    .line 173
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move v13, v10

    .line 178
    new-instance v10, Ll9/r;

    .line 179
    .line 180
    move v15, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    move/from16 v1, v17

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v11, "SearchPDPNavigationBehavior"

    .line 197
    .line 198
    const-string v12, "SearchMediaNavigationBehavior"

    .line 199
    .line 200
    const-string v13, "SearchCommunityNavigationBehavior"

    .line 201
    .line 202
    const-string v15, "SearchProfileNavigationBehavior"

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    const-string v6, "SearchExternalNavigationBehavior"

    .line 207
    .line 208
    filled-new-array {v11, v12, v13, v15, v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    const-string v13, "SearchPostBehavior"

    .line 219
    .line 220
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lnz2/g1;->i:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    new-instance v10, Ll9/s;

    .line 234
    .line 235
    invoke-direct {v10, v13, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    new-array v10, v1, [Ll9/y;

    .line 242
    .line 243
    aput-object v20, v10, v17

    .line 244
    .line 245
    aput-object v21, v10, v18

    .line 246
    .line 247
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, Lnz2/t0;->c:Ljava/util/List;

    .line 252
    .line 253
    move-object v10, v11

    .line 254
    const-string v11, "__typename"

    .line 255
    .line 256
    move-object/from16 v20, v12

    .line 257
    .line 258
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object/from16 v21, v10

    .line 263
    .line 264
    new-instance v10, Ll9/r;

    .line 265
    .line 266
    move-object/from16 v22, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v23, v15

    .line 270
    .line 271
    move-object v15, v14

    .line 272
    move-object/from16 v24, v16

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    move-object/from16 v25, v21

    .line 277
    .line 278
    move-object/from16 v21, v0

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v1, v25

    .line 285
    .line 286
    move-object/from16 v25, v23

    .line 287
    .line 288
    move-object/from16 v23, v9

    .line 289
    .line 290
    move-object/from16 v9, v25

    .line 291
    .line 292
    move-object/from16 v25, v3

    .line 293
    .line 294
    move-object/from16 v3, v22

    .line 295
    .line 296
    move-object/from16 v22, v8

    .line 297
    .line 298
    move-object/from16 v8, v24

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v1, v0, v8, v9, v6}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Ll9/s;

    .line 321
    .line 322
    invoke-direct {v12, v3, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    new-array v13, v11, [Ll9/y;

    .line 327
    .line 328
    aput-object v10, v13, v17

    .line 329
    .line 330
    aput-object v12, v13, v18

    .line 331
    .line 332
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    sput-object v16, Lnz2/t0;->d:Ljava/util/List;

    .line 337
    .line 338
    const-string v11, "__typename"

    .line 339
    .line 340
    move-object/from16 v10, v21

    .line 341
    .line 342
    move-object/from16 v12, v22

    .line 343
    .line 344
    move-object/from16 v13, v23

    .line 345
    .line 346
    invoke-static {v10, v11, v12, v13}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    new-instance v10, Ll9/r;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v12, v15

    .line 354
    move-object v15, v14

    .line 355
    move-object/from16 v24, v16

    .line 356
    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    move-object/from16 v26, v22

    .line 360
    .line 361
    move-object/from16 v22, v3

    .line 362
    .line 363
    move-object/from16 v3, v26

    .line 364
    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    move-object/from16 v2, v21

    .line 368
    .line 369
    move-object/from16 v27, v24

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    move-object/from16 v0, v23

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const-string v11, "SearchCommentNavigationBehavior"

    .line 379
    .line 380
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-string v12, "SearchPostContentPreviewBehavior"

    .line 389
    .line 390
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v13, Lnz2/h1;->e:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Ll9/s;

    .line 402
    .line 403
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    new-array v12, v11, [Ll9/y;

    .line 408
    .line 409
    aput-object v10, v12, v17

    .line 410
    .line 411
    aput-object v15, v12, v18

    .line 412
    .line 413
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    sput-object v16, Lnz2/t0;->e:Ljava/util/List;

    .line 418
    .line 419
    const-string v11, "__typename"

    .line 420
    .line 421
    invoke-static {v2, v11, v3, v0}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-instance v10, Ll9/r;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    move-object v15, v14

    .line 429
    move-object/from16 v23, v16

    .line 430
    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    move-object/from16 v28, v23

    .line 434
    .line 435
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v21

    .line 439
    .line 440
    filled-new-array {v1, v11, v8, v9, v6}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object/from16 v12, v22

    .line 449
    .line 450
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v26

    .line 457
    .line 458
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v15, Ll9/s;

    .line 462
    .line 463
    invoke-direct {v15, v12, v6, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x2

    .line 467
    new-array v12, v6, [Ll9/y;

    .line 468
    .line 469
    aput-object v10, v12, v17

    .line 470
    .line 471
    aput-object v15, v12, v18

    .line 472
    .line 473
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sput-object v6, Lnz2/t0;->f:Ljava/util/List;

    .line 478
    .line 479
    const-string v11, "__typename"

    .line 480
    .line 481
    invoke-static {v2, v11, v3, v0}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    new-instance v10, Ll9/r;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object v15, v14

    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    move-object/from16 v6, v21

    .line 492
    .line 493
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v1, v8, v6, v9}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-string v12, "SearchCrosspostBehavior"

    .line 505
    .line 506
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v13, Lnz2/r0;->i:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Ll9/s;

    .line 518
    .line 519
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    const/4 v11, 0x2

    .line 525
    new-array v10, v11, [Ll9/y;

    .line 526
    .line 527
    aput-object v16, v10, v17

    .line 528
    .line 529
    aput-object v15, v10, v18

    .line 530
    .line 531
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    sput-object v16, Lnz2/t0;->g:Ljava/util/List;

    .line 536
    .line 537
    const-string v11, "__typename"

    .line 538
    .line 539
    move-object v10, v12

    .line 540
    invoke-static {v2, v11, v3, v0}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    move-object v15, v10

    .line 545
    new-instance v10, Ll9/r;

    .line 546
    .line 547
    move-object/from16 v21, v13

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v23, v15

    .line 551
    .line 552
    move-object v15, v14

    .line 553
    move-object/from16 v24, v16

    .line 554
    .line 555
    move-object/from16 v16, v14

    .line 556
    .line 557
    move-object/from16 v26, v0

    .line 558
    .line 559
    move-object/from16 v0, v21

    .line 560
    .line 561
    move-object/from16 v29, v24

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    move-object/from16 v2, v23

    .line 566
    .line 567
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v1, v8, v6, v9}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ll9/s;

    .line 588
    .line 589
    invoke-direct {v12, v2, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    new-array v13, v11, [Ll9/y;

    .line 594
    .line 595
    aput-object v10, v13, v17

    .line 596
    .line 597
    aput-object v12, v13, v18

    .line 598
    .line 599
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    sput-object v16, Lnz2/t0;->h:Ljava/util/List;

    .line 604
    .line 605
    const-string v11, "__typename"

    .line 606
    .line 607
    move-object/from16 v10, v21

    .line 608
    .line 609
    move-object/from16 v12, v26

    .line 610
    .line 611
    invoke-static {v10, v11, v3, v12}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    new-instance v10, Ll9/r;

    .line 616
    .line 617
    move-object/from16 v23, v12

    .line 618
    .line 619
    move-object v12, v13

    .line 620
    const/4 v13, 0x0

    .line 621
    move-object/from16 v24, v16

    .line 622
    .line 623
    move-object/from16 v16, v14

    .line 624
    .line 625
    move-object/from16 v30, v21

    .line 626
    .line 627
    move-object/from16 v32, v23

    .line 628
    .line 629
    move-object/from16 v31, v24

    .line 630
    .line 631
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    filled-new-array {v1, v8, v6, v9}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v12, Ll9/s;

    .line 652
    .line 653
    invoke-direct {v12, v2, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x2

    .line 657
    new-array v13, v11, [Ll9/y;

    .line 658
    .line 659
    aput-object v10, v13, v17

    .line 660
    .line 661
    aput-object v12, v13, v18

    .line 662
    .line 663
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    sput-object v16, Lnz2/t0;->i:Ljava/util/List;

    .line 668
    .line 669
    const-string v11, "__typename"

    .line 670
    .line 671
    move-object/from16 v10, v30

    .line 672
    .line 673
    move-object/from16 v12, v32

    .line 674
    .line 675
    invoke-static {v10, v11, v3, v12}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    move-object/from16 v21, v10

    .line 680
    .line 681
    new-instance v10, Ll9/r;

    .line 682
    .line 683
    move-object/from16 v23, v12

    .line 684
    .line 685
    move-object v12, v13

    .line 686
    const/4 v13, 0x0

    .line 687
    move-object/from16 v24, v16

    .line 688
    .line 689
    move-object/from16 v16, v14

    .line 690
    .line 691
    move-object/from16 v33, v21

    .line 692
    .line 693
    move-object/from16 v35, v23

    .line 694
    .line 695
    move-object/from16 v34, v24

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    filled-new-array {v1, v8, v6, v9}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Ll9/s;

    .line 718
    .line 719
    invoke-direct {v6, v2, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x2

    .line 723
    new-array v0, v11, [Ll9/y;

    .line 724
    .line 725
    aput-object v10, v0, v17

    .line 726
    .line 727
    aput-object v6, v0, v18

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lnz2/t0;->j:Ljava/util/List;

    .line 734
    .line 735
    sget-object v12, Lfg3/xl0;->a:Ll9/b1;

    .line 736
    .line 737
    const-string v11, "community"

    .line 738
    .line 739
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v35

    .line 743
    .line 744
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v20

    .line 748
    .line 749
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v35, Ll9/r;

    .line 753
    .line 754
    move-object/from16 v16, v2

    .line 755
    .line 756
    move-object/from16 v10, v35

    .line 757
    .line 758
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    const-string v11, "default"

    .line 762
    .line 763
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, v27

    .line 770
    .line 771
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v36, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    move-object/from16 v10, v36

    .line 779
    .line 780
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    move-object v2, v12

    .line 784
    sget-object v12, Lfg3/am0;->a:Ll9/b1;

    .line 785
    .line 786
    const-string v11, "preview"

    .line 787
    .line 788
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v6, v28

    .line 795
    .line 796
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v37, Ll9/r;

    .line 800
    .line 801
    move-object/from16 v16, v6

    .line 802
    .line 803
    move-object/from16 v10, v37

    .line 804
    .line 805
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    const-string v11, "profile"

    .line 809
    .line 810
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v6, v22

    .line 817
    .line 818
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v38, Ll9/r;

    .line 822
    .line 823
    move-object v12, v2

    .line 824
    move-object/from16 v16, v6

    .line 825
    .line 826
    move-object/from16 v10, v38

    .line 827
    .line 828
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    sget-object v12, Lfg3/qi0;->a:Ll9/b1;

    .line 832
    .line 833
    const-string v11, "rootCommunity"

    .line 834
    .line 835
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v29

    .line 842
    .line 843
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v39, Ll9/r;

    .line 847
    .line 848
    move-object/from16 v16, v2

    .line 849
    .line 850
    move-object/from16 v10, v39

    .line 851
    .line 852
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    const-string v11, "rootDefault"

    .line 856
    .line 857
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, v31

    .line 864
    .line 865
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v40, Ll9/r;

    .line 869
    .line 870
    move-object/from16 v16, v2

    .line 871
    .line 872
    move-object/from16 v10, v40

    .line 873
    .line 874
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    const-string v11, "rootProfile"

    .line 878
    .line 879
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v34

    .line 886
    .line 887
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v10, Ll9/r;

    .line 891
    .line 892
    move-object/from16 v16, v2

    .line 893
    .line 894
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v41, v10

    .line 898
    .line 899
    const-string v11, "rootThumbnail"

    .line 900
    .line 901
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v10, Ll9/r;

    .line 911
    .line 912
    move-object/from16 v16, v0

    .line 913
    .line 914
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v42, v10

    .line 918
    .line 919
    filled-new-array/range {v35 .. v42}, [Ll9/r;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sput-object v0, Lnz2/t0;->k:Ljava/util/List;

    .line 928
    .line 929
    const-string v11, "content"

    .line 930
    .line 931
    move-object/from16 v2, v33

    .line 932
    .line 933
    invoke-static {v2, v11, v3, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    new-instance v10, Ll9/r;

    .line 938
    .line 939
    move-object/from16 v16, v14

    .line 940
    .line 941
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    sput-object v6, Lnz2/t0;->l:Ljava/util/List;

    .line 949
    .line 950
    const-string v11, "content"

    .line 951
    .line 952
    invoke-static {v2, v11, v3, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    new-instance v10, Ll9/r;

    .line 957
    .line 958
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    sput-object v8, Lnz2/t0;->m:Ljava/util/List;

    .line 966
    .line 967
    const-string v11, "__typename"

    .line 968
    .line 969
    invoke-static {v2, v11, v3, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    new-instance v10, Ll9/r;

    .line 974
    .line 975
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    const-string v9, "SearchPostContentPreviewDefaultPresentation"

    .line 979
    .line 980
    invoke-static {v9, v9, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v12, Ll9/s;

    .line 988
    .line 989
    invoke-direct {v12, v9, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    const-string v6, "SearchPostContentPreviewHighlightedPresentation"

    .line 993
    .line 994
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Ll9/s;

    .line 1002
    .line 1003
    invoke-direct {v11, v6, v9, v14, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v13, 0x3

    .line 1007
    new-array v6, v13, [Ll9/y;

    .line 1008
    .line 1009
    aput-object v10, v6, v17

    .line 1010
    .line 1011
    aput-object v12, v6, v18

    .line 1012
    .line 1013
    const/16 v19, 0x2

    .line 1014
    .line 1015
    aput-object v11, v6, v19

    .line 1016
    .line 1017
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    sput-object v6, Lnz2/t0;->n:Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v8, Lfg3/dm0;->a:Ll9/b1;

    .line 1024
    .line 1025
    const-string v11, "presentation"

    .line 1026
    .line 1027
    invoke-static {v8, v11, v3, v1}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, Ll9/r;

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    move-object/from16 v16, v6

    .line 1038
    .line 1039
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sput-object v6, Lnz2/t0;->o:Ljava/util/List;

    .line 1047
    .line 1048
    const-string v11, "__typename"

    .line 1049
    .line 1050
    invoke-static {v2, v11, v3, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    new-instance v10, Ll9/r;

    .line 1055
    .line 1056
    move-object/from16 v16, v14

    .line 1057
    .line 1058
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "SearchElementTelemetry"

    .line 1062
    .line 1063
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    sget-object v5, Lzo1/y9;->d:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v8, Ll9/s;

    .line 1073
    .line 1074
    invoke-direct {v8, v2, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v11, 0x2

    .line 1078
    new-array v2, v11, [Ll9/y;

    .line 1079
    .line 1080
    aput-object v10, v2, v17

    .line 1081
    .line 1082
    aput-object v8, v2, v18

    .line 1083
    .line 1084
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sput-object v2, Lnz2/t0;->p:Ljava/util/List;

    .line 1089
    .line 1090
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 1091
    .line 1092
    const-string v11, "id"

    .line 1093
    .line 1094
    invoke-static {v4, v11, v3, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    new-instance v10, Ll9/r;

    .line 1099
    .line 1100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v4, v10

    .line 1104
    sget-object v5, Lfg3/x50;->b:Ll9/m0;

    .line 1105
    .line 1106
    const-string v11, "post"

    .line 1107
    .line 1108
    invoke-static {v5, v11, v3, v1}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    move-object/from16 v5, v25

    .line 1113
    .line 1114
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v10, Ll9/r;

    .line 1118
    .line 1119
    move-object/from16 v16, v5

    .line 1120
    .line 1121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v5, v10

    .line 1125
    sget-object v8, Lfg3/ti0;->a:Ll9/r0;

    .line 1126
    .line 1127
    const-string v11, "behaviors"

    .line 1128
    .line 1129
    invoke-static {v8, v11, v3, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v10, Ll9/r;

    .line 1137
    .line 1138
    move-object/from16 v16, v0

    .line 1139
    .line 1140
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v0, v10

    .line 1144
    sget-object v8, Lfg3/zl0;->a:Ll9/r0;

    .line 1145
    .line 1146
    const-string v11, "preview"

    .line 1147
    .line 1148
    invoke-static {v8, v11, v3, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v10, Ll9/r;

    .line 1156
    .line 1157
    move-object/from16 v16, v6

    .line 1158
    .line 1159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v6, v10

    .line 1163
    sget-object v8, Lfg3/yi0;->a:Ll9/r0;

    .line 1164
    .line 1165
    const-string v11, "telemetry"

    .line 1166
    .line 1167
    invoke-static {v8, v11, v3, v1}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v10, Ll9/r;

    .line 1175
    .line 1176
    move-object/from16 v16, v2

    .line 1177
    .line 1178
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    filled-new-array {v4, v5, v0, v6, v10}, [Ll9/r;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sput-object v0, Lnz2/t0;->q:Ljava/util/List;

    .line 1190
    .line 1191
    return-void
.end method
