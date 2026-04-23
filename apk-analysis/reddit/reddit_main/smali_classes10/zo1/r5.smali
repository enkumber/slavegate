.class public abstract Lzo1/r5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "id"

    .line 30
    .line 31
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v12, Ll9/r;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v16

    .line 41
    .line 42
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, v16

    .line 46
    .line 47
    const-string v0, "DeletedRedditor"

    .line 48
    .line 49
    const-string v1, "Redditor"

    .line 50
    .line 51
    const-string v5, "UnavailableRedditor"

    .line 52
    .line 53
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "RedditorInfo"

    .line 62
    .line 63
    const-string v9, "typeCondition"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v13, "possibleTypes"

    .line 69
    .line 70
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v14, Lzo1/d0;->h:Ljava/util/List;

    .line 74
    .line 75
    const-string v15, "selections"

    .line 76
    .line 77
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    new-instance v3, Ll9/s;

    .line 83
    .line 84
    invoke-direct {v3, v8, v6, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    new-array v3, v6, [Ll9/y;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    aput-object v16, v3, v19

    .line 95
    .line 96
    const/16 v20, 0x1

    .line 97
    .line 98
    aput-object v12, v3, v20

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    aput-object v17, v3, v12

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sput-object v3, Lzo1/r5;->a:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    const-string v13, "id"

    .line 112
    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    new-instance v12, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v21, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v22, v17

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move/from16 v23, v18

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v6, v21

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    move-object/from16 v4, v22

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move/from16 v6, v23

    .line 148
    .line 149
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v13, "name"

    .line 153
    .line 154
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v15, v12

    .line 159
    new-instance v12, Ll9/r;

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v18, v17

    .line 165
    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    move-object/from16 v24, v18

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    move-object/from16 v6, v24

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v6, v12}, [Ll9/r;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sput-object v6, Lzo1/r5;->b:Ljava/util/List;

    .line 186
    .line 187
    const-string v13, "__typename"

    .line 188
    .line 189
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v12, Ll9/r;

    .line 194
    .line 195
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v1, v8, v0, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    new-array v4, v0, [Ll9/y;

    .line 225
    .line 226
    aput-object v13, v4, v19

    .line 227
    .line 228
    aput-object v1, v4, v20

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lzo1/r5;->c:Ljava/util/List;

    .line 235
    .line 236
    const-string v13, "__typename"

    .line 237
    .line 238
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v12, Ll9/r;

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v12

    .line 248
    sget-object v4, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v13, "verdict"

    .line 258
    .line 259
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Ll9/r;

    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v24, v12

    .line 271
    .line 272
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 273
    .line 274
    const-string v13, "verdictByRedditorInfo"

    .line 275
    .line 276
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ll9/r;

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v12

    .line 293
    .line 294
    const-string v1, "banReason"

    .line 295
    .line 296
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    new-instance v0, Ll9/r;

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object/from16 v5, v16

    .line 309
    .line 310
    move-object v12, v6

    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    move-object/from16 v13, v16

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    move-object v4, v13

    .line 318
    move/from16 v13, v18

    .line 319
    .line 320
    move-object/from16 v18, v21

    .line 321
    .line 322
    const/16 v23, 0x3

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 328
    .line 329
    move v6, v13

    .line 330
    const-string v13, "reportCount"

    .line 331
    .line 332
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v3, v12

    .line 337
    new-instance v12, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    move-object/from16 v36, v14

    .line 344
    .line 345
    move-object v14, v1

    .line 346
    move-object/from16 v1, v36

    .line 347
    .line 348
    move-object/from16 v36, v16

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    move-object/from16 v4, v36

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v12

    .line 358
    move-object/from16 v12, v16

    .line 359
    .line 360
    const-string v13, "CommentModerationInfo"

    .line 361
    .line 362
    const-string v14, "MatrixChatEventModerationInfo"

    .line 363
    .line 364
    const-string v15, "PostModerationInfo"

    .line 365
    .line 366
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move/from16 v26, v6

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    const-string v0, "ModerationInfo"

    .line 379
    .line 380
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v1

    .line 387
    .line 388
    sget-object v1, Lzo1/q5;->c:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v28, v3

    .line 394
    .line 395
    new-instance v3, Ll9/s;

    .line 396
    .line 397
    invoke-direct {v3, v0, v6, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lzo1/kc;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    new-instance v3, Ll9/s;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lzo1/o5;->r:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    new-instance v3, Ll9/s;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v6, Lzo1/p5;->f:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v13, Ll9/s;

    .line 472
    .line 473
    invoke-direct {v13, v0, v1, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x9

    .line 477
    .line 478
    new-array v0, v0, [Ll9/y;

    .line 479
    .line 480
    aput-object v8, v0, v19

    .line 481
    .line 482
    aput-object v24, v0, v20

    .line 483
    .line 484
    aput-object v25, v0, v26

    .line 485
    .line 486
    aput-object v16, v0, v23

    .line 487
    .line 488
    const/4 v1, 0x4

    .line 489
    aput-object v5, v0, v1

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    aput-object v17, v0, v1

    .line 493
    .line 494
    const/4 v1, 0x6

    .line 495
    aput-object v18, v0, v1

    .line 496
    .line 497
    const/4 v1, 0x7

    .line 498
    aput-object v3, v0, v1

    .line 499
    .line 500
    const/16 v1, 0x8

    .line 501
    .line 502
    aput-object v13, v0, v1

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sput-object v8, Lzo1/r5;->d:Ljava/util/List;

    .line 509
    .line 510
    const-string v13, "id"

    .line 511
    .line 512
    move-object/from16 v0, v22

    .line 513
    .line 514
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v29, Ll9/r;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v17, v12

    .line 522
    .line 523
    move-object/from16 v18, v12

    .line 524
    .line 525
    move-object/from16 v16, v12

    .line 526
    .line 527
    move-object/from16 v12, v29

    .line 528
    .line 529
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "title"

    .line 533
    .line 534
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ll9/r;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v5, v16

    .line 544
    .line 545
    move-object/from16 v6, v16

    .line 546
    .line 547
    move-object/from16 v12, v16

    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    move-object v4, v12

    .line 552
    move/from16 v18, v26

    .line 553
    .line 554
    move-object/from16 v14, v27

    .line 555
    .line 556
    move-object/from16 v12, v28

    .line 557
    .line 558
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object v1, v14

    .line 567
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const-string v13, "distinguishedAs"

    .line 572
    .line 573
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v31, Ll9/r;

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move/from16 v6, v18

    .line 584
    .line 585
    move-object/from16 v18, v4

    .line 586
    .line 587
    move-object v3, v12

    .line 588
    move-object/from16 v5, v16

    .line 589
    .line 590
    move-object/from16 v12, v31

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    move-object v4, v1

    .line 595
    move-object/from16 v1, v21

    .line 596
    .line 597
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 601
    .line 602
    const-string v13, "isOwnPost"

    .line 603
    .line 604
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    new-instance v32, Ll9/r;

    .line 609
    .line 610
    move-object/from16 v17, v16

    .line 611
    .line 612
    move-object/from16 v18, v16

    .line 613
    .line 614
    move-object/from16 v12, v32

    .line 615
    .line 616
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    const-string v13, "authorInfo"

    .line 620
    .line 621
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v33, Ll9/r;

    .line 631
    .line 632
    move-object/from16 v18, v1

    .line 633
    .line 634
    move-object v14, v4

    .line 635
    move-object/from16 v12, v33

    .line 636
    .line 637
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lfg3/qr0;->d0:Ll9/r0;

    .line 641
    .line 642
    const-string v13, "subreddit"

    .line 643
    .line 644
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v34, Ll9/r;

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    move-object/from16 v12, v34

    .line 656
    .line 657
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 661
    .line 662
    const-string v13, "moderationInfo"

    .line 663
    .line 664
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v35, Ll9/r;

    .line 674
    .line 675
    move-object/from16 v18, v8

    .line 676
    .line 677
    move-object/from16 v12, v35

    .line 678
    .line 679
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v30, v0

    .line 683
    .line 684
    filled-new-array/range {v29 .. v35}, [Ll9/r;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lzo1/r5;->e:Ljava/util/List;

    .line 693
    .line 694
    const-string v13, "__typename"

    .line 695
    .line 696
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    new-instance v12, Ll9/r;

    .line 701
    .line 702
    move-object/from16 v18, v16

    .line 703
    .line 704
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v16

    .line 708
    .line 709
    const-string v1, "SubredditPost"

    .line 710
    .line 711
    invoke-static {v1, v1, v9, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Ll9/s;

    .line 719
    .line 720
    invoke-direct {v3, v1, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    new-array v0, v6, [Ll9/y;

    .line 724
    .line 725
    aput-object v12, v0, v19

    .line 726
    .line 727
    aput-object v3, v0, v20

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lzo1/r5;->f:Ljava/util/List;

    .line 734
    .line 735
    sget-object v1, Lfg3/x60;->k:Ll9/m0;

    .line 736
    .line 737
    const-string v13, "post"

    .line 738
    .line 739
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v12, Ll9/r;

    .line 747
    .line 748
    move-object/from16 v17, v4

    .line 749
    .line 750
    move-object/from16 v18, v0

    .line 751
    .line 752
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Lzo1/r5;->g:Ljava/util/List;

    .line 760
    .line 761
    return-void
.end method
