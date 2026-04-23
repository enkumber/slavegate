.class public abstract Lnz2/d2;
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
    .locals 26

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
    sput-object v3, Lnz2/d2;->a:Ljava/util/List;

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
    move-object/from16 v25, v16

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v3, v25

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
    sput-object v3, Lnz2/d2;->b:Ljava/util/List;

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
    sput-object v6, Lnz2/d2;->c:Ljava/util/List;

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
    move-object/from16 v24, v19

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v0, v20

    .line 270
    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    move-object/from16 v6, v24

    .line 274
    .line 275
    move-object/from16 v24, v22

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v8, v24

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    move-object/from16 v3, v21

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    move-object/from16 v9, v23

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v0, v6, v9, v8, v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ll9/s;

    .line 310
    .line 311
    invoke-direct {v1, v3, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    new-array v0, v6, [Ll9/y;

    .line 316
    .line 317
    aput-object v10, v0, v18

    .line 318
    .line 319
    aput-object v1, v0, v17

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lnz2/d2;->d:Ljava/util/List;

    .line 326
    .line 327
    sget-object v12, Lfg3/vo0;->a:Ll9/b1;

    .line 328
    .line 329
    const-string v11, "community"

    .line 330
    .line 331
    move-object/from16 v1, v22

    .line 332
    .line 333
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v21

    .line 337
    .line 338
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v20

    .line 342
    .line 343
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v10

    .line 354
    const-string v11, "default"

    .line 355
    .line 356
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Ll9/r;

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3, v10}, [Ll9/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lnz2/d2;->e:Ljava/util/List;

    .line 381
    .line 382
    const-string v11, "__typename"

    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    invoke-static {v3, v11, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    new-instance v10, Ll9/r;

    .line 391
    .line 392
    move-object/from16 v16, v14

    .line 393
    .line 394
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "SearchElementTelemetry"

    .line 398
    .line 399
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v5, Lzo1/y9;->d:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Ll9/s;

    .line 409
    .line 410
    invoke-direct {v6, v3, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    new-array v3, v3, [Ll9/y;

    .line 415
    .line 416
    aput-object v10, v3, v18

    .line 417
    .line 418
    aput-object v6, v3, v17

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sput-object v3, Lnz2/d2;->f:Ljava/util/List;

    .line 425
    .line 426
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 427
    .line 428
    const-string v11, "id"

    .line 429
    .line 430
    invoke-static {v4, v11, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v10, Ll9/r;

    .line 435
    .line 436
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v10

    .line 440
    sget-object v5, Lfg3/x50;->b:Ll9/m0;

    .line 441
    .line 442
    const-string v11, "post"

    .line 443
    .line 444
    invoke-static {v5, v11, v1, v2}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    move-object/from16 v5, v24

    .line 449
    .line 450
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Ll9/r;

    .line 454
    .line 455
    move-object/from16 v16, v5

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    move-object v5, v10

    .line 461
    sget-object v6, Lfg3/wo0;->a:Ll9/r0;

    .line 462
    .line 463
    const-string v11, "behaviors"

    .line 464
    .line 465
    invoke-static {v6, v11, v1, v2}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Ll9/r;

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v10

    .line 480
    sget-object v6, Lfg3/yi0;->a:Ll9/r0;

    .line 481
    .line 482
    const-string v11, "telemetry"

    .line 483
    .line 484
    invoke-static {v6, v11, v1, v2}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Ll9/r;

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v4, v5, v0, v10}, [Ll9/r;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lnz2/d2;->g:Ljava/util/List;

    .line 507
    .line 508
    return-void
.end method
