.class public abstract Lnz2/c1;
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
    .locals 27

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
    move-object v4, v7

    .line 28
    const-string v0, "Redditor"

    .line 29
    .line 30
    const-string v1, "UnavailableRedditor"

    .line 31
    .line 32
    const-string v5, "DeletedRedditor"

    .line 33
    .line 34
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RedditorInfo"

    .line 43
    .line 44
    const-string v7, "typeCondition"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "possibleTypes"

    .line 50
    .line 51
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lnz2/f1;->b:Ljava/util/List;

    .line 55
    .line 56
    const-string v9, "selections"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Ll9/y;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    aput-object v3, v1, v19

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    aput-object v6, v1, v20

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lnz2/c1;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v13, "__typename"

    .line 84
    .line 85
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v12

    .line 102
    const-string v5, "ProfilePost"

    .line 103
    .line 104
    const-string v6, "SubredditPost"

    .line 105
    .line 106
    const-string v12, "AdPost"

    .line 107
    .line 108
    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "Post"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lzo1/c7;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ll9/s;

    .line 130
    .line 131
    invoke-direct {v13, v6, v5, v4, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 135
    .line 136
    move-object v5, v13

    .line 137
    const-string v13, "authorInfo"

    .line 138
    .line 139
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    new-array v1, v1, [Ll9/y;

    .line 157
    .line 158
    aput-object v3, v1, v19

    .line 159
    .line 160
    aput-object v5, v1, v20

    .line 161
    .line 162
    aput-object v12, v1, v0

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lnz2/c1;->b:Ljava/util/List;

    .line 169
    .line 170
    const-string v13, "__typename"

    .line 171
    .line 172
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v12, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    move-object/from16 v18, v16

    .line 181
    .line 182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "SearchPDPNavigationBehavior"

    .line 186
    .line 187
    const-string v5, "SearchCommunityNavigationBehavior"

    .line 188
    .line 189
    const-string v6, "SearchProfileNavigationBehavior"

    .line 190
    .line 191
    const-string v13, "SearchMediaNavigationBehavior"

    .line 192
    .line 193
    filled-new-array {v3, v5, v6, v13}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v15, "SearchMediaPostBehavior"

    .line 202
    .line 203
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lnz2/d1;->i:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    new-instance v1, Ll9/s;

    .line 217
    .line 218
    invoke-direct {v1, v15, v14, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    new-array v1, v14, [Ll9/y;

    .line 225
    .line 226
    aput-object v12, v1, v19

    .line 227
    .line 228
    aput-object v16, v1, v20

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lnz2/c1;->c:Ljava/util/List;

    .line 235
    .line 236
    move-object v12, v13

    .line 237
    const-string v13, "__typename"

    .line 238
    .line 239
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v18, v17

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move-object/from16 v23, v18

    .line 255
    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    move-object/from16 v26, v23

    .line 259
    .line 260
    move-object/from16 v23, v1

    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    move-object/from16 v4, v26

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object v13, v12

    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Ll9/s;

    .line 292
    .line 293
    invoke-direct {v15, v4, v14, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x2

    .line 297
    new-array v12, v14, [Ll9/y;

    .line 298
    .line 299
    aput-object v13, v12, v19

    .line 300
    .line 301
    aput-object v15, v12, v20

    .line 302
    .line 303
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    sput-object v18, Lnz2/c1;->d:Ljava/util/List;

    .line 308
    .line 309
    const-string v13, "__typename"

    .line 310
    .line 311
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v12, Ll9/r;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object/from16 v17, v16

    .line 319
    .line 320
    move-object/from16 v24, v18

    .line 321
    .line 322
    move-object/from16 v18, v16

    .line 323
    .line 324
    move-object/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v2, v24

    .line 327
    .line 328
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object v13, v12

    .line 332
    move-object/from16 v12, v16

    .line 333
    .line 334
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Ll9/s;

    .line 352
    .line 353
    invoke-direct {v3, v4, v1, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    new-array v1, v0, [Ll9/y;

    .line 358
    .line 359
    aput-object v13, v1, v19

    .line 360
    .line 361
    aput-object v3, v1, v20

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sput-object v1, Lnz2/c1;->e:Ljava/util/List;

    .line 368
    .line 369
    sget-object v14, Lfg3/il0;->a:Ll9/b1;

    .line 370
    .line 371
    const-string v13, "community"

    .line 372
    .line 373
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, v23

    .line 380
    .line 381
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v12

    .line 392
    const-string v13, "default"

    .line 393
    .line 394
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Ll9/r;

    .line 404
    .line 405
    move-object/from16 v18, v2

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v12

    .line 411
    const-string v13, "title"

    .line 412
    .line 413
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v12, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v3, v2, v12}, [Ll9/r;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    sput-object v18, Lnz2/c1;->f:Ljava/util/List;

    .line 438
    .line 439
    const-string v1, "communityIconUrl"

    .line 440
    .line 441
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v25

    .line 445
    .line 446
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 v21, v0

    .line 450
    .line 451
    new-instance v0, Ll9/r;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    move-object/from16 v5, v16

    .line 455
    .line 456
    move-object/from16 v6, v16

    .line 457
    .line 458
    move-object/from16 v4, v16

    .line 459
    .line 460
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object v12, v0

    .line 464
    const-string v1, "communityName"

    .line 465
    .line 466
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ll9/r;

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    const-string v13, "title"

    .line 478
    .line 479
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object v1, v12

    .line 484
    new-instance v12, Ll9/r;

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    move-object/from16 v18, v16

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    move/from16 v5, v21

    .line 492
    .line 493
    move-object/from16 v1, v22

    .line 494
    .line 495
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object v6, v12

    .line 499
    sget-object v12, Lcom/reddit/type/DisplayTag;->Companion:Lfg3/dn;

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/reddit/type/DisplayTag;->access$getType$cp()Ll9/e0;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v12}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v13, "displayTags"

    .line 521
    .line 522
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v12, Ll9/r;

    .line 529
    .line 530
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v4, v0, v6, v12}, [Ll9/r;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lnz2/c1;->g:Ljava/util/List;

    .line 542
    .line 543
    const-string v13, "__typename"

    .line 544
    .line 545
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    new-instance v12, Ll9/r;

    .line 550
    .line 551
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v16

    .line 555
    .line 556
    const-string v6, "SearchMediaPostDefaultPresentation"

    .line 557
    .line 558
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v14, Ll9/s;

    .line 566
    .line 567
    invoke-direct {v14, v6, v13, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    new-array v0, v5, [Ll9/y;

    .line 571
    .line 572
    aput-object v12, v0, v19

    .line 573
    .line 574
    aput-object v14, v0, v20

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Lnz2/c1;->h:Ljava/util/List;

    .line 581
    .line 582
    const-string v13, "__typename"

    .line 583
    .line 584
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v12, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    move-object/from16 v18, v4

    .line 593
    .line 594
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "SearchElementTelemetry"

    .line 598
    .line 599
    invoke-static {v2, v2, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-object v7, Lzo1/y9;->d:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Ll9/s;

    .line 609
    .line 610
    invoke-direct {v8, v2, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-array v2, v5, [Ll9/y;

    .line 614
    .line 615
    aput-object v12, v2, v19

    .line 616
    .line 617
    aput-object v8, v2, v20

    .line 618
    .line 619
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sput-object v2, Lnz2/c1;->i:Ljava/util/List;

    .line 624
    .line 625
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 626
    .line 627
    const-string v13, "id"

    .line 628
    .line 629
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    new-instance v12, Ll9/r;

    .line 634
    .line 635
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    move-object v4, v12

    .line 639
    sget-object v5, Lfg3/x50;->b:Ll9/m0;

    .line 640
    .line 641
    const-string v13, "post"

    .line 642
    .line 643
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v12, Ll9/r;

    .line 651
    .line 652
    move-object/from16 v17, v16

    .line 653
    .line 654
    move-object/from16 v18, v1

    .line 655
    .line 656
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v12

    .line 660
    sget-object v5, Lfg3/jl0;->a:Ll9/r0;

    .line 661
    .line 662
    const-string v13, "behaviors"

    .line 663
    .line 664
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v12, Ll9/r;

    .line 672
    .line 673
    move-object/from16 v18, v3

    .line 674
    .line 675
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    move-object v3, v12

    .line 679
    sget-object v5, Lfg3/ll0;->a:Ll9/b1;

    .line 680
    .line 681
    const-string v13, "presentation"

    .line 682
    .line 683
    invoke-static {v5, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v12, Ll9/r;

    .line 691
    .line 692
    move-object/from16 v18, v0

    .line 693
    .line 694
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    move-object v0, v12

    .line 698
    sget-object v5, Lfg3/yi0;->a:Ll9/r0;

    .line 699
    .line 700
    const-string v13, "telemetry"

    .line 701
    .line 702
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v12, Ll9/r;

    .line 710
    .line 711
    move-object/from16 v18, v2

    .line 712
    .line 713
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    filled-new-array {v4, v1, v3, v0, v12}, [Ll9/r;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lnz2/c1;->j:Ljava/util/List;

    .line 725
    .line 726
    return-void
.end method
