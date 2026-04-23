.class public abstract Lnz2/i1;
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
    .locals 34

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
    sput-object v3, Lnz2/i1;->a:Ljava/util/List;

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
    move-object/from16 v33, v16

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v3, v33

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    new-array v11, v11, [Ll9/y;

    .line 157
    .line 158
    aput-object v17, v11, v6

    .line 159
    .line 160
    aput-object v3, v11, v1

    .line 161
    .line 162
    aput-object v10, v11, v2

    .line 163
    .line 164
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sput-object v3, Lnz2/i1;->b:Ljava/util/List;

    .line 169
    .line 170
    const-string v11, "__typename"

    .line 171
    .line 172
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    const-string v11, "SearchPDPNavigationBehavior"

    .line 184
    .line 185
    const-string v12, "SearchMediaNavigationBehavior"

    .line 186
    .line 187
    const-string v13, "SearchCommunityNavigationBehavior"

    .line 188
    .line 189
    const-string v15, "SearchProfileNavigationBehavior"

    .line 190
    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    const-string v1, "SearchExternalNavigationBehavior"

    .line 194
    .line 195
    filled-new-array {v11, v12, v13, v15, v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    const-string v13, "SearchPostBehavior"

    .line 208
    .line 209
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lnz2/g1;->i:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    new-instance v10, Ll9/s;

    .line 223
    .line 224
    invoke-direct {v10, v13, v6, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    new-array v10, v6, [Ll9/y;

    .line 231
    .line 232
    aput-object v19, v10, v18

    .line 233
    .line 234
    aput-object v20, v10, v17

    .line 235
    .line 236
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sput-object v6, Lnz2/i1;->c:Ljava/util/List;

    .line 241
    .line 242
    move-object v10, v11

    .line 243
    const-string v11, "__typename"

    .line 244
    .line 245
    move-object/from16 v19, v12

    .line 246
    .line 247
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v21, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    move-object v15, v14

    .line 261
    move-object/from16 v23, v16

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    move-object/from16 v24, v20

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    move-object/from16 v6, v24

    .line 274
    .line 275
    move-object/from16 v24, v22

    .line 276
    .line 277
    move-object/from16 v22, v9

    .line 278
    .line 279
    move-object/from16 v9, v24

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    move-object/from16 v3, v21

    .line 284
    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    move-object/from16 v8, v23

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v6, v0, v8, v9, v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Ll9/s;

    .line 310
    .line 311
    invoke-direct {v12, v3, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    new-array v13, v11, [Ll9/y;

    .line 316
    .line 317
    aput-object v10, v13, v18

    .line 318
    .line 319
    aput-object v12, v13, v17

    .line 320
    .line 321
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    sput-object v16, Lnz2/i1;->d:Ljava/util/List;

    .line 326
    .line 327
    const-string v11, "__typename"

    .line 328
    .line 329
    move-object/from16 v10, v20

    .line 330
    .line 331
    move-object/from16 v12, v21

    .line 332
    .line 333
    move-object/from16 v13, v22

    .line 334
    .line 335
    invoke-static {v10, v11, v12, v13}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v12, v15

    .line 343
    move-object v15, v14

    .line 344
    move-object/from16 v23, v16

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    move-object/from16 v25, v20

    .line 349
    .line 350
    move-object/from16 v27, v21

    .line 351
    .line 352
    move-object/from16 v28, v22

    .line 353
    .line 354
    move-object/from16 v26, v23

    .line 355
    .line 356
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v6, v0, v8, v9, v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Ll9/s;

    .line 377
    .line 378
    invoke-direct {v12, v3, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    new-array v13, v11, [Ll9/y;

    .line 383
    .line 384
    aput-object v10, v13, v18

    .line 385
    .line 386
    aput-object v12, v13, v17

    .line 387
    .line 388
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    sput-object v16, Lnz2/i1;->e:Ljava/util/List;

    .line 393
    .line 394
    const-string v11, "__typename"

    .line 395
    .line 396
    move-object/from16 v10, v25

    .line 397
    .line 398
    move-object/from16 v12, v27

    .line 399
    .line 400
    move-object/from16 v13, v28

    .line 401
    .line 402
    invoke-static {v10, v11, v12, v13}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    move-object/from16 v20, v10

    .line 407
    .line 408
    new-instance v10, Ll9/r;

    .line 409
    .line 410
    move-object/from16 v22, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 v21, v12

    .line 414
    .line 415
    move-object v12, v15

    .line 416
    move-object v15, v14

    .line 417
    move-object/from16 v23, v16

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    move-object/from16 v29, v20

    .line 422
    .line 423
    move-object/from16 v31, v21

    .line 424
    .line 425
    move-object/from16 v32, v22

    .line 426
    .line 427
    move-object/from16 v30, v23

    .line 428
    .line 429
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v6, v0, v8, v9, v1}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ll9/s;

    .line 450
    .line 451
    invoke-direct {v1, v3, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x2

    .line 455
    new-array v0, v11, [Ll9/y;

    .line 456
    .line 457
    aput-object v10, v0, v18

    .line 458
    .line 459
    aput-object v1, v0, v17

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lnz2/i1;->f:Ljava/util/List;

    .line 466
    .line 467
    sget-object v12, Lfg3/xl0;->a:Ll9/b1;

    .line 468
    .line 469
    const-string v11, "community"

    .line 470
    .line 471
    move-object/from16 v1, v31

    .line 472
    .line 473
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v32

    .line 477
    .line 478
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Ll9/r;

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    move-object v3, v10

    .line 494
    const-string v11, "default"

    .line 495
    .line 496
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, v26

    .line 503
    .line 504
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Ll9/r;

    .line 508
    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    move-object v6, v10

    .line 515
    const-string v11, "profile"

    .line 516
    .line 517
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v8, v30

    .line 524
    .line 525
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Ll9/r;

    .line 529
    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    move-object v8, v10

    .line 536
    const-string v11, "thumbnail"

    .line 537
    .line 538
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v10, Ll9/r;

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v3, v6, v8, v10}, [Ll9/r;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lnz2/i1;->g:Ljava/util/List;

    .line 563
    .line 564
    const-string v11, "__typename"

    .line 565
    .line 566
    move-object/from16 v10, v29

    .line 567
    .line 568
    invoke-static {v10, v11, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    new-instance v10, Ll9/r;

    .line 573
    .line 574
    move-object/from16 v16, v14

    .line 575
    .line 576
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "SearchElementTelemetry"

    .line 580
    .line 581
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v5, Lzo1/y9;->d:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Ll9/s;

    .line 591
    .line 592
    invoke-direct {v6, v3, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    const/4 v11, 0x2

    .line 596
    new-array v3, v11, [Ll9/y;

    .line 597
    .line 598
    aput-object v10, v3, v18

    .line 599
    .line 600
    aput-object v6, v3, v17

    .line 601
    .line 602
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sput-object v3, Lnz2/i1;->h:Ljava/util/List;

    .line 607
    .line 608
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 609
    .line 610
    const-string v11, "id"

    .line 611
    .line 612
    invoke-static {v4, v11, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    new-instance v10, Ll9/r;

    .line 617
    .line 618
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    move-object v4, v10

    .line 622
    sget-object v5, Lfg3/x50;->b:Ll9/m0;

    .line 623
    .line 624
    const-string v11, "post"

    .line 625
    .line 626
    invoke-static {v5, v11, v1, v2}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    move-object/from16 v5, v24

    .line 631
    .line 632
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v16, v5

    .line 638
    .line 639
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object v5, v10

    .line 643
    sget-object v6, Lfg3/yl0;->a:Ll9/r0;

    .line 644
    .line 645
    const-string v11, "behaviors"

    .line 646
    .line 647
    invoke-static {v6, v11, v1, v2}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v10, Ll9/r;

    .line 655
    .line 656
    move-object/from16 v16, v0

    .line 657
    .line 658
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v10

    .line 662
    sget-object v6, Lfg3/yi0;->a:Ll9/r0;

    .line 663
    .line 664
    const-string v11, "telemetry"

    .line 665
    .line 666
    invoke-static {v6, v11, v1, v2}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v10, Ll9/r;

    .line 674
    .line 675
    move-object/from16 v16, v3

    .line 676
    .line 677
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    filled-new-array {v4, v5, v0, v10}, [Ll9/r;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Lnz2/i1;->i:Ljava/util/List;

    .line 689
    .line 690
    return-void
.end method
