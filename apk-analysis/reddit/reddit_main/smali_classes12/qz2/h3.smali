.class public abstract Lqz2/h3;
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
    .locals 28

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
    const-string v2, "DevvitPost"

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
    sget-object v6, Lzo1/p2;->h:Ljava/util/List;

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
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v1, v11, v12

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v11, v1

    .line 54
    .line 55
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sput-object v10, Lqz2/h3;->a:Ljava/util/List;

    .line 60
    .line 61
    move v11, v12

    .line 62
    sget-object v12, Lfg3/pm;->a:Ll9/r0;

    .line 63
    .line 64
    move v13, v11

    .line 65
    const-string v11, "devvit"

    .line 66
    .line 67
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    move v15, v13

    .line 81
    const/4 v13, 0x0

    .line 82
    move/from16 v17, v15

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    move/from16 v1, v17

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sput-object v10, Lqz2/h3;->b:Ljava/util/List;

    .line 97
    .line 98
    const-string v11, "__typename"

    .line 99
    .line 100
    move-object v13, v12

    .line 101
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v15, v10

    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v19, v16

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v1, v20

    .line 123
    .line 124
    move-object/from16 v20, v19

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 132
    .line 133
    const-string v11, "id"

    .line 134
    .line 135
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move-object v13, v10

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v21, v16

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v22, v21

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "SubredditPost"

    .line 157
    .line 158
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ll9/s;

    .line 166
    .line 167
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    new-array v12, v1, [Ll9/y;

    .line 172
    .line 173
    aput-object v19, v12, v17

    .line 174
    .line 175
    aput-object v10, v12, v18

    .line 176
    .line 177
    aput-object v13, v12, v5

    .line 178
    .line 179
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sput-object v10, Lqz2/h3;->c:Ljava/util/List;

    .line 184
    .line 185
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    const-string v11, "postInfo"

    .line 189
    .line 190
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v19, v15

    .line 206
    .line 207
    move-object v15, v14

    .line 208
    move/from16 v21, v1

    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sput-object v16, Lqz2/h3;->d:Ljava/util/List;

    .line 220
    .line 221
    const-string v11, "__typename"

    .line 222
    .line 223
    move-object v10, v12

    .line 224
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object/from16 v19, v15

    .line 234
    .line 235
    move-object v15, v14

    .line 236
    move-object/from16 v23, v16

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    move-object/from16 v24, v19

    .line 241
    .line 242
    move-object/from16 v25, v23

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ll9/s;

    .line 255
    .line 256
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-array v11, v5, [Ll9/y;

    .line 260
    .line 261
    aput-object v10, v11, v17

    .line 262
    .line 263
    aput-object v12, v11, v18

    .line 264
    .line 265
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    sput-object v16, Lqz2/h3;->e:Ljava/util/List;

    .line 270
    .line 271
    sget-object v12, Lfg3/qj;->a:Ll9/r0;

    .line 272
    .line 273
    const-string v11, "crosspostRoot"

    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v10, "getCrossPost"

    .line 282
    .line 283
    const-string v13, "condition"

    .line 284
    .line 285
    move-object/from16 v23, v14

    .line 286
    .line 287
    move/from16 v5, v17

    .line 288
    .line 289
    move-object/from16 v15, v25

    .line 290
    .line 291
    invoke-static {v10, v13, v15, v7, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object v5, v10

    .line 296
    new-instance v10, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v25, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v27, v23

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    move-object v1, v5

    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object/from16 v16, v15

    .line 309
    .line 310
    move-object/from16 v15, v27

    .line 311
    .line 312
    move-object/from16 v27, v25

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    move-object/from16 v6, v27

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object v14, v15

    .line 322
    const-string v11, "devvit"

    .line 323
    .line 324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v20

    .line 328
    .line 329
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v13, v18

    .line 333
    .line 334
    invoke-static {v1, v6, v5, v7, v13}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    move-object v13, v10

    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v16, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v27, v16

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v5, v27

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    filled-new-array {v5, v10}, [Ll9/r;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sput-object v5, Lqz2/h3;->f:Ljava/util/List;

    .line 363
    .line 364
    const-string v11, "__typename"

    .line 365
    .line 366
    move-object/from16 v16, v12

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
    move-object/from16 v20, v16

    .line 375
    .line 376
    move-object/from16 v16, v14

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    move-object/from16 v5, v20

    .line 381
    .line 382
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    move-object/from16 v12, v25

    .line 390
    .line 391
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Ll9/s;

    .line 395
    .line 396
    invoke-direct {v13, v2, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    new-array v11, v2, [Ll9/y;

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    aput-object v10, v11, v17

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    aput-object v13, v11, v2

    .line 408
    .line 409
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    sput-object v10, Lqz2/h3;->g:Ljava/util/List;

    .line 414
    .line 415
    const-string v11, "devvit"

    .line 416
    .line 417
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v6, v10, v7, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v16, v10

    .line 428
    .line 429
    new-instance v10, Ll9/r;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move-object v12, v5

    .line 433
    move-object v14, v1

    .line 434
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object v14, v15

    .line 438
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sput-object v1, Lqz2/h3;->h:Ljava/util/List;

    .line 443
    .line 444
    const-string v11, "__typename"

    .line 445
    .line 446
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    new-instance v10, Ll9/r;

    .line 451
    .line 452
    move-object/from16 v16, v14

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v10

    .line 458
    const-string v11, "id"

    .line 459
    .line 460
    move-object/from16 v13, v22

    .line 461
    .line 462
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v10, Ll9/r;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v13, v23

    .line 473
    .line 474
    invoke-static {v13, v13, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v5, v26

    .line 479
    .line 480
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v11, Ll9/s;

    .line 484
    .line 485
    invoke-direct {v11, v13, v2, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "ProfilePost"

    .line 489
    .line 490
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v4, "includePromotedDevvitData"

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v4, v6, v1, v7, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v6, Ll9/s;

    .line 502
    .line 503
    invoke-direct {v6, v2, v3, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    new-array v1, v1, [Ll9/y;

    .line 508
    .line 509
    aput-object v0, v1, v5

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    aput-object v10, v1, v18

    .line 514
    .line 515
    const/16 v19, 0x2

    .line 516
    .line 517
    aput-object v11, v1, v19

    .line 518
    .line 519
    aput-object v6, v1, v21

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lqz2/h3;->i:Ljava/util/List;

    .line 526
    .line 527
    const-string v11, "postInfoById"

    .line 528
    .line 529
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v12, v24

    .line 533
    .line 534
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 538
    .line 539
    const-string v2, "definition"

    .line 540
    .line 541
    const-string v3, "postId"

    .line 542
    .line 543
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ll9/w0;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "arguments"

    .line 553
    .line 554
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v10, Ll9/r;

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lqz2/h3;->j:Ljava/util/List;

    .line 571
    .line 572
    return-void
.end method
