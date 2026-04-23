.class public abstract Lqz2/m4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 56

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
    move-object v7, v3

    .line 28
    sget-object v8, Lfg3/fs;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "id"

    .line 31
    .line 32
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v12

    .line 47
    const-string v1, "title"

    .line 48
    .line 49
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll9/r;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 v5, v16

    .line 59
    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    move-object/from16 v4, v16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "permalink"

    .line 68
    .line 69
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v12

    .line 79
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 80
    .line 81
    const-string v13, "isLocked"

    .line 82
    .line 83
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v12, Ll9/r;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v12

    .line 93
    const-string v13, "isHighlighted"

    .line 94
    .line 95
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v12, Ll9/r;

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v12

    .line 105
    const-string v13, "isSpoiler"

    .line 106
    .line 107
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v12, Ll9/r;

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v12

    .line 117
    const-string v13, "isNsfw"

    .line 118
    .line 119
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    const-string v13, "isSaved"

    .line 131
    .line 132
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v12, Ll9/r;

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v12

    .line 142
    .line 143
    const-string v13, "isHidden"

    .line 144
    .line 145
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v12, Ll9/r;

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v21, v12

    .line 155
    .line 156
    move-object/from16 v12, v16

    .line 157
    .line 158
    const-string v17, "SubredditPost"

    .line 159
    .line 160
    const-string v18, "UnavailablePost"

    .line 161
    .line 162
    const-string v13, "AdPost"

    .line 163
    .line 164
    const-string v14, "DeletedProfilePost"

    .line 165
    .line 166
    const-string v15, "DeletedSubredditPost"

    .line 167
    .line 168
    const-string v16, "ProfilePost"

    .line 169
    .line 170
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v14, "PostInfo"

    .line 179
    .line 180
    const-string v15, "typeCondition"

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    const-string v15, "possibleTypes"

    .line 188
    .line 189
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    sget-object v15, Lnz2/a0;->c:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v22, v7

    .line 197
    .line 198
    const-string v7, "selections"

    .line 199
    .line 200
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    new-instance v0, Ll9/s;

    .line 206
    .line 207
    invoke-direct {v0, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    sget-object v13, Lcom/reddit/type/CrowdControlLevel;->Companion:Lfg3/rj;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v13, v14

    .line 216
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->access$getType$cp()Ll9/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    const-string v13, "crowdControlLevel"

    .line 223
    .line 224
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v24, v16

    .line 231
    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    new-instance v12, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v25, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v26, v17

    .line 240
    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    move-object/from16 v27, v18

    .line 244
    .line 245
    move-object/from16 v18, v16

    .line 246
    .line 247
    move-object/from16 v28, v24

    .line 248
    .line 249
    move-object/from16 v24, v0

    .line 250
    .line 251
    move-object/from16 v0, v28

    .line 252
    .line 253
    move-object/from16 v28, v26

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    move-object/from16 v1, v28

    .line 258
    .line 259
    move-object/from16 v28, v9

    .line 260
    .line 261
    move-object/from16 v9, v27

    .line 262
    .line 263
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v27, v12

    .line 267
    .line 268
    const-string v13, "isSelfPost"

    .line 269
    .line 270
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    new-instance v12, Ll9/r;

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object v13, v12

    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    const-string v33, "SubredditPost"

    .line 283
    .line 284
    const-string v34, "UnavailablePost"

    .line 285
    .line 286
    const-string v29, "AdPost"

    .line 287
    .line 288
    const-string v30, "DeletedProfilePost"

    .line 289
    .line 290
    const-string v31, "DeletedSubredditPost"

    .line 291
    .line 292
    const-string v32, "ProfilePost"

    .line 293
    .line 294
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Lnz2/y;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    new-instance v4, Ll9/s;

    .line 316
    .line 317
    invoke-direct {v4, v9, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const/16 v14, 0xe

    .line 321
    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    new-array v4, v14, [Ll9/y;

    .line 325
    .line 326
    move-object/from16 v18, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    aput-object v22, v4, v15

    .line 330
    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    aput-object v28, v4, v22

    .line 334
    .line 335
    const/16 v28, 0x2

    .line 336
    .line 337
    aput-object v23, v4, v28

    .line 338
    .line 339
    const/4 v15, 0x3

    .line 340
    aput-object v26, v4, v15

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    aput-object v16, v4, v15

    .line 344
    .line 345
    const/16 v29, 0x5

    .line 346
    .line 347
    aput-object v5, v4, v29

    .line 348
    .line 349
    const/16 v30, 0x6

    .line 350
    .line 351
    aput-object v6, v4, v30

    .line 352
    .line 353
    const/16 v31, 0x7

    .line 354
    .line 355
    aput-object v19, v4, v31

    .line 356
    .line 357
    const/16 v19, 0x8

    .line 358
    .line 359
    aput-object v20, v4, v19

    .line 360
    .line 361
    const/16 v20, 0x9

    .line 362
    .line 363
    aput-object v21, v4, v20

    .line 364
    .line 365
    const/16 v21, 0xa

    .line 366
    .line 367
    aput-object v24, v4, v21

    .line 368
    .line 369
    const/16 v24, 0xb

    .line 370
    .line 371
    aput-object v27, v4, v24

    .line 372
    .line 373
    const/16 v27, 0xc

    .line 374
    .line 375
    aput-object v13, v4, v27

    .line 376
    .line 377
    const/16 v32, 0xd

    .line 378
    .line 379
    aput-object v17, v4, v32

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sput-object v4, Lqz2/m4;->a:Ljava/util/List;

    .line 386
    .line 387
    const-string v13, "markdown"

    .line 388
    .line 389
    move v5, v14

    .line 390
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 v16, v12

    .line 395
    .line 396
    new-instance v12, Ll9/r;

    .line 397
    .line 398
    move v6, v15

    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v17, v16

    .line 401
    .line 402
    move-object/from16 v33, v18

    .line 403
    .line 404
    move-object/from16 v18, v16

    .line 405
    .line 406
    move/from16 v23, v5

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v26, 0x3

    .line 410
    .line 411
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 415
    .line 416
    const-string v13, "richtext"

    .line 417
    .line 418
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v15, v12

    .line 425
    new-instance v12, Ll9/r;

    .line 426
    .line 427
    move-object/from16 v17, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v18, v17

    .line 431
    .line 432
    move-object/from16 v17, v16

    .line 433
    .line 434
    move-object/from16 v34, v18

    .line 435
    .line 436
    move-object/from16 v18, v16

    .line 437
    .line 438
    move/from16 v35, v5

    .line 439
    .line 440
    move-object/from16 v5, v34

    .line 441
    .line 442
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    filled-new-array {v5, v12}, [Ll9/r;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sput-object v5, Lqz2/m4;->b:Ljava/util/List;

    .line 454
    .line 455
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 456
    .line 457
    const-string v13, "width"

    .line 458
    .line 459
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    move-object v15, v12

    .line 464
    new-instance v12, Ll9/r;

    .line 465
    .line 466
    move-object/from16 v17, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    move-object/from16 v17, v16

    .line 472
    .line 473
    move-object/from16 v34, v18

    .line 474
    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    move-object/from16 v6, v34

    .line 478
    .line 479
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    const-string v13, "height"

    .line 483
    .line 484
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    move-object v15, v12

    .line 489
    new-instance v12, Ll9/r;

    .line 490
    .line 491
    move-object/from16 v17, v15

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    move-object/from16 v18, v17

    .line 495
    .line 496
    move-object/from16 v17, v16

    .line 497
    .line 498
    move-object/from16 v34, v18

    .line 499
    .line 500
    move-object/from16 v18, v16

    .line 501
    .line 502
    move-object/from16 v37, v4

    .line 503
    .line 504
    move-object/from16 v4, v34

    .line 505
    .line 506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v4, v12}, [Ll9/r;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sput-object v4, Lqz2/m4;->c:Ljava/util/List;

    .line 518
    .line 519
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 520
    .line 521
    const-string v13, "url"

    .line 522
    .line 523
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    move-object v15, v12

    .line 528
    new-instance v12, Ll9/r;

    .line 529
    .line 530
    move-object/from16 v17, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v18, v17

    .line 534
    .line 535
    move-object/from16 v17, v16

    .line 536
    .line 537
    move-object/from16 v34, v18

    .line 538
    .line 539
    move-object/from16 v18, v16

    .line 540
    .line 541
    move-object/from16 v38, v5

    .line 542
    .line 543
    move-object/from16 v5, v34

    .line 544
    .line 545
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    sget-object v13, Lfg3/tm;->a:Ll9/r0;

    .line 549
    .line 550
    const-string v14, "dimensions"

    .line 551
    .line 552
    move-object v15, v14

    .line 553
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v17, v12

    .line 561
    .line 562
    new-instance v12, Ll9/r;

    .line 563
    .line 564
    move-object/from16 v18, v13

    .line 565
    .line 566
    move-object v13, v15

    .line 567
    const/4 v15, 0x0

    .line 568
    move-object/from16 v34, v17

    .line 569
    .line 570
    move-object/from16 v17, v16

    .line 571
    .line 572
    move-object/from16 v55, v18

    .line 573
    .line 574
    move-object/from16 v18, v4

    .line 575
    .line 576
    move-object/from16 v4, v34

    .line 577
    .line 578
    move-object/from16 v34, v9

    .line 579
    .line 580
    move-object/from16 v9, v55

    .line 581
    .line 582
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    filled-new-array {v4, v12}, [Ll9/r;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sput-object v4, Lqz2/m4;->d:Ljava/util/List;

    .line 594
    .line 595
    const-string v13, "width"

    .line 596
    .line 597
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    new-instance v12, Ll9/r;

    .line 602
    .line 603
    move-object/from16 v18, v16

    .line 604
    .line 605
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    const-string v13, "height"

    .line 609
    .line 610
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    move-object v6, v12

    .line 615
    new-instance v12, Ll9/r;

    .line 616
    .line 617
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    filled-new-array {v6, v12}, [Ll9/r;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sput-object v6, Lqz2/m4;->e:Ljava/util/List;

    .line 629
    .line 630
    const-string v13, "url"

    .line 631
    .line 632
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    new-instance v12, Ll9/r;

    .line 637
    .line 638
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    const-string v13, "dimensions"

    .line 642
    .line 643
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v9, v12

    .line 651
    new-instance v12, Ll9/r;

    .line 652
    .line 653
    move-object/from16 v18, v6

    .line 654
    .line 655
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v9, v12}, [Ll9/r;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    sput-object v6, Lqz2/m4;->f:Ljava/util/List;

    .line 667
    .line 668
    const-string v13, "isObfuscatedDefault"

    .line 669
    .line 670
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    new-instance v12, Ll9/r;

    .line 675
    .line 676
    move-object/from16 v18, v16

    .line 677
    .line 678
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    move-object v9, v12

    .line 682
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 683
    .line 684
    const-string v13, "obfuscatedImage"

    .line 685
    .line 686
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v12, Ll9/r;

    .line 696
    .line 697
    move-object/from16 v18, v4

    .line 698
    .line 699
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    move-object v4, v12

    .line 703
    const-string v13, "image"

    .line 704
    .line 705
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v12, Ll9/r;

    .line 715
    .line 716
    move-object/from16 v18, v6

    .line 717
    .line 718
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    move-object v6, v14

    .line 722
    filled-new-array {v9, v4, v12}, [Ll9/r;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    sput-object v9, Lqz2/m4;->g:Ljava/util/List;

    .line 731
    .line 732
    const-string v13, "url"

    .line 733
    .line 734
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    new-instance v12, Ll9/r;

    .line 739
    .line 740
    move-object/from16 v18, v16

    .line 741
    .line 742
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sput-object v4, Lqz2/m4;->h:Ljava/util/List;

    .line 750
    .line 751
    const-string v13, "isBlocked"

    .line 752
    .line 753
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    new-instance v12, Ll9/r;

    .line 758
    .line 759
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    move-object v5, v12

    .line 763
    const-string v13, "icon"

    .line 764
    .line 765
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v12, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v18, v4

    .line 777
    .line 778
    move-object v14, v6

    .line 779
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v5, v12}, [Ll9/r;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sput-object v4, Lqz2/m4;->i:Ljava/util/List;

    .line 791
    .line 792
    const-string v13, "__typename"

    .line 793
    .line 794
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    new-instance v12, Ll9/r;

    .line 799
    .line 800
    move-object/from16 v18, v16

    .line 801
    .line 802
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    move-object v5, v12

    .line 806
    const-string v13, "id"

    .line 807
    .line 808
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    new-instance v12, Ll9/r;

    .line 813
    .line 814
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    move-object v6, v12

    .line 818
    const-string v13, "displayName"

    .line 819
    .line 820
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    new-instance v12, Ll9/r;

    .line 825
    .line 826
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    move-object v13, v12

    .line 830
    move-object/from16 v12, v16

    .line 831
    .line 832
    const-string v14, "Redditor"

    .line 833
    .line 834
    invoke-static {v14, v14, v0, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v39, v0

    .line 842
    .line 843
    new-instance v0, Ll9/s;

    .line 844
    .line 845
    invoke-direct {v0, v14, v15, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x4

    .line 849
    new-array v14, v4, [Ll9/y;

    .line 850
    .line 851
    aput-object v5, v14, v35

    .line 852
    .line 853
    aput-object v6, v14, v22

    .line 854
    .line 855
    aput-object v13, v14, v28

    .line 856
    .line 857
    aput-object v0, v14, v26

    .line 858
    .line 859
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sput-object v0, Lqz2/m4;->j:Ljava/util/List;

    .line 864
    .line 865
    const-string v13, "__typename"

    .line 866
    .line 867
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    new-instance v12, Ll9/r;

    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v36, v12

    .line 878
    .line 879
    const-string v13, "id"

    .line 880
    .line 881
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    new-instance v12, Ll9/r;

    .line 886
    .line 887
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v17, v1

    .line 891
    .line 892
    move-object v8, v12

    .line 893
    const-string v1, "title"

    .line 894
    .line 895
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v18, v0

    .line 902
    .line 903
    new-instance v0, Ll9/r;

    .line 904
    .line 905
    move-object v5, v3

    .line 906
    const/4 v3, 0x0

    .line 907
    move-object v6, v5

    .line 908
    move-object/from16 v5, v16

    .line 909
    .line 910
    move-object v12, v6

    .line 911
    move-object/from16 v6, v16

    .line 912
    .line 913
    move-object/from16 v13, v38

    .line 914
    .line 915
    move/from16 v38, v4

    .line 916
    .line 917
    move-object/from16 v4, v16

    .line 918
    .line 919
    move-object/from16 v16, v39

    .line 920
    .line 921
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 925
    .line 926
    const-string v1, "content"

    .line 927
    .line 928
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object v5, v12

    .line 938
    new-instance v12, Ll9/r;

    .line 939
    .line 940
    move-object/from16 v3, v17

    .line 941
    .line 942
    move-object/from16 v17, v4

    .line 943
    .line 944
    move-object/from16 v6, v16

    .line 945
    .line 946
    move-object/from16 v16, v4

    .line 947
    .line 948
    move-object/from16 v4, v18

    .line 949
    .line 950
    move-object/from16 v18, v13

    .line 951
    .line 952
    move-object v13, v1

    .line 953
    move-object/from16 v1, v33

    .line 954
    .line 955
    move-object/from16 v33, v8

    .line 956
    .line 957
    move/from16 v8, v26

    .line 958
    .line 959
    move-object/from16 v26, v0

    .line 960
    .line 961
    move-object v0, v3

    .line 962
    move-object/from16 v3, v37

    .line 963
    .line 964
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v37, v12

    .line 968
    .line 969
    const-string v13, "isSelfPost"

    .line 970
    .line 971
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    new-instance v12, Ll9/r;

    .line 976
    .line 977
    move-object/from16 v17, v16

    .line 978
    .line 979
    move-object/from16 v18, v16

    .line 980
    .line 981
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v39, v12

    .line 985
    .line 986
    const-string v13, "permalink"

    .line 987
    .line 988
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    new-instance v12, Ll9/r;

    .line 993
    .line 994
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v40, v12

    .line 998
    .line 999
    sget-object v14, Lfg3/cx0;->a:Ll9/r0;

    .line 1000
    .line 1001
    const-string v13, "thumbnailV2"

    .line 1002
    .line 1003
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v12, Ll9/r;

    .line 1013
    .line 1014
    move-object/from16 v18, v9

    .line 1015
    .line 1016
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v9, v12

    .line 1020
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1021
    .line 1022
    const-string v13, "authorInfo"

    .line 1023
    .line 1024
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v12, Ll9/r;

    .line 1034
    .line 1035
    move-object/from16 v18, v4

    .line 1036
    .line 1037
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v4, v12

    .line 1041
    const-string v13, "isHighlighted"

    .line 1042
    .line 1043
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    new-instance v12, Ll9/r;

    .line 1048
    .line 1049
    move-object/from16 v18, v16

    .line 1050
    .line 1051
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v41, v12

    .line 1055
    .line 1056
    const-string v13, "isLocked"

    .line 1057
    .line 1058
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    new-instance v12, Ll9/r;

    .line 1063
    .line 1064
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v42, v12

    .line 1068
    .line 1069
    const-string v13, "isSpoiler"

    .line 1070
    .line 1071
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    new-instance v12, Ll9/r;

    .line 1076
    .line 1077
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v43, v12

    .line 1081
    .line 1082
    const-string v13, "isNsfw"

    .line 1083
    .line 1084
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    new-instance v12, Ll9/r;

    .line 1089
    .line 1090
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v44, v12

    .line 1094
    .line 1095
    const-string v13, "isSaved"

    .line 1096
    .line 1097
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    new-instance v12, Ll9/r;

    .line 1102
    .line 1103
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v45, v12

    .line 1107
    .line 1108
    const-string v13, "isHidden"

    .line 1109
    .line 1110
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    new-instance v12, Ll9/r;

    .line 1115
    .line 1116
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v5, v12

    .line 1120
    move-object/from16 v12, v16

    .line 1121
    .line 1122
    const-string v17, "SubredditPost"

    .line 1123
    .line 1124
    const-string v18, "UnavailablePost"

    .line 1125
    .line 1126
    const-string v13, "AdPost"

    .line 1127
    .line 1128
    const-string v14, "DeletedProfilePost"

    .line 1129
    .line 1130
    const-string v15, "DeletedSubredditPost"

    .line 1131
    .line 1132
    const-string v16, "ProfilePost"

    .line 1133
    .line 1134
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    move-object/from16 v14, v34

    .line 1143
    .line 1144
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v15, v25

    .line 1151
    .line 1152
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move/from16 v25, v8

    .line 1156
    .line 1157
    new-instance v8, Ll9/s;

    .line 1158
    .line 1159
    invoke-direct {v8, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v13, "AdPost"

    .line 1163
    .line 1164
    const-string v15, "ProfilePost"

    .line 1165
    .line 1166
    move-object/from16 v34, v4

    .line 1167
    .line 1168
    const-string v4, "SubredditPost"

    .line 1169
    .line 1170
    filled-new-array {v13, v15, v4}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v16

    .line 1174
    move-object/from16 v46, v5

    .line 1175
    .line 1176
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    move-object/from16 v16, v15

    .line 1181
    .line 1182
    const-string v15, "Post"

    .line 1183
    .line 1184
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v47, v8

    .line 1191
    .line 1192
    sget-object v8, Lnz2/b0;->c:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v48, v9

    .line 1198
    .line 1199
    new-instance v9, Ll9/s;

    .line 1200
    .line 1201
    invoke-direct {v9, v15, v5, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v53, "SubredditPost"

    .line 1205
    .line 1206
    const-string v54, "UnavailablePost"

    .line 1207
    .line 1208
    const-string v49, "AdPost"

    .line 1209
    .line 1210
    const-string v50, "DeletedProfilePost"

    .line 1211
    .line 1212
    const-string v51, "DeletedSubredditPost"

    .line 1213
    .line 1214
    const-string v52, "ProfilePost"

    .line 1215
    .line 1216
    filled-new-array/range {v49 .. v54}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v8, Ll9/s;

    .line 1234
    .line 1235
    invoke-direct {v8, v14, v5, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    move-object v1, v13

    .line 1248
    const-string v13, "distinguishedAs"

    .line 1249
    .line 1250
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v5, v16

    .line 1257
    .line 1258
    move-object/from16 v16, v12

    .line 1259
    .line 1260
    new-instance v12, Ll9/r;

    .line 1261
    .line 1262
    move-object/from16 v17, v15

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    move-object/from16 v18, v17

    .line 1266
    .line 1267
    move-object/from16 v17, v16

    .line 1268
    .line 1269
    move-object/from16 v49, v18

    .line 1270
    .line 1271
    move-object/from16 v18, v16

    .line 1272
    .line 1273
    move-object/from16 v55, v5

    .line 1274
    .line 1275
    move-object v5, v1

    .line 1276
    move-object/from16 v1, v49

    .line 1277
    .line 1278
    move-object/from16 v49, v8

    .line 1279
    .line 1280
    move-object/from16 v8, v55

    .line 1281
    .line 1282
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v50, v12

    .line 1286
    .line 1287
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->access$getType$cp()Ll9/e0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    const-string v13, "crowdControlLevel"

    .line 1292
    .line 1293
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v12, Ll9/r;

    .line 1300
    .line 1301
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v13, 0x13

    .line 1305
    .line 1306
    new-array v13, v13, [Ll9/y;

    .line 1307
    .line 1308
    aput-object v36, v13, v35

    .line 1309
    .line 1310
    aput-object v33, v13, v22

    .line 1311
    .line 1312
    aput-object v26, v13, v28

    .line 1313
    .line 1314
    aput-object v37, v13, v25

    .line 1315
    .line 1316
    aput-object v39, v13, v38

    .line 1317
    .line 1318
    aput-object v40, v13, v29

    .line 1319
    .line 1320
    aput-object v48, v13, v30

    .line 1321
    .line 1322
    aput-object v34, v13, v31

    .line 1323
    .line 1324
    aput-object v41, v13, v19

    .line 1325
    .line 1326
    aput-object v42, v13, v20

    .line 1327
    .line 1328
    aput-object v43, v13, v21

    .line 1329
    .line 1330
    aput-object v44, v13, v24

    .line 1331
    .line 1332
    aput-object v45, v13, v27

    .line 1333
    .line 1334
    aput-object v46, v13, v32

    .line 1335
    .line 1336
    aput-object v47, v13, v23

    .line 1337
    .line 1338
    const/16 v14, 0xf

    .line 1339
    .line 1340
    aput-object v9, v13, v14

    .line 1341
    .line 1342
    const/16 v9, 0x10

    .line 1343
    .line 1344
    aput-object v49, v13, v9

    .line 1345
    .line 1346
    const/16 v9, 0x11

    .line 1347
    .line 1348
    aput-object v50, v13, v9

    .line 1349
    .line 1350
    const/16 v9, 0x12

    .line 1351
    .line 1352
    aput-object v12, v13, v9

    .line 1353
    .line 1354
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    sput-object v9, Lqz2/m4;->k:Ljava/util/List;

    .line 1359
    .line 1360
    const-string v13, "__typename"

    .line 1361
    .line 1362
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    new-instance v12, Ll9/r;

    .line 1367
    .line 1368
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v2, v12

    .line 1372
    move-object/from16 v12, v16

    .line 1373
    .line 1374
    const-string v13, "DeletedSubredditPost"

    .line 1375
    .line 1376
    invoke-static {v13, v13, v6, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    const-string v15, "isModdingDeletedPostsEnabled"

    .line 1381
    .line 1382
    move-object/from16 v16, v2

    .line 1383
    .line 1384
    const-string v2, "condition"

    .line 1385
    .line 1386
    move-object/from16 v17, v11

    .line 1387
    .line 1388
    move/from16 v11, v35

    .line 1389
    .line 1390
    invoke-static {v15, v2, v3, v7, v11}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    new-instance v15, Ll9/s;

    .line 1395
    .line 1396
    invoke-direct {v15, v13, v14, v2, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    filled-new-array {v5, v8, v4}, [Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Ll9/s;

    .line 1417
    .line 1418
    invoke-direct {v0, v1, v2, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    move/from16 v8, v25

    .line 1422
    .line 1423
    new-array v1, v8, [Ll9/y;

    .line 1424
    .line 1425
    aput-object v16, v1, v11

    .line 1426
    .line 1427
    aput-object v15, v1, v22

    .line 1428
    .line 1429
    aput-object v0, v1, v28

    .line 1430
    .line 1431
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sput-object v0, Lqz2/m4;->l:Ljava/util/List;

    .line 1436
    .line 1437
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 1438
    .line 1439
    const-string v13, "postInfoById"

    .line 1440
    .line 1441
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v1, v17

    .line 1445
    .line 1446
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v1, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 1450
    .line 1451
    const-string v2, "definition"

    .line 1452
    .line 1453
    const-string v3, "id"

    .line 1454
    .line 1455
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v3, Ll9/w0;

    .line 1460
    .line 1461
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v2, "arguments"

    .line 1465
    .line 1466
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v17

    .line 1470
    move-object/from16 v16, v12

    .line 1471
    .line 1472
    new-instance v12, Ll9/r;

    .line 1473
    .line 1474
    const/4 v15, 0x0

    .line 1475
    move-object/from16 v18, v0

    .line 1476
    .line 1477
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sput-object v0, Lqz2/m4;->m:Ljava/util/List;

    .line 1485
    .line 1486
    return-void
.end method
