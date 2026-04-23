.class public abstract Lzo1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    const-string v2, "BrandAnalyticsKeyword"

    .line 25
    .line 26
    const-string v3, "BrandAnalyticsSearchKeyword"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "AnalyticsKeyword"

    .line 37
    .line 38
    const-string v6, "typeCondition"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "possibleTypes"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lzo1/w;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v11, "selections"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ll9/s;

    .line 56
    .line 57
    invoke-direct {v12, v5, v4, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v13, v4, [Ll9/y;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v1, v13, v17

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v12, v13, v1

    .line 69
    .line 70
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    sput-object v16, Lzo1/b1;->a:Ljava/util/List;

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    const-string v11, "__typename"

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v15, v10

    .line 85
    new-instance v10, Ll9/r;

    .line 86
    .line 87
    move-object/from16 v18, v13

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    move-object/from16 v20, v16

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move/from16 v21, v1

    .line 98
    .line 99
    move-object/from16 v4, v18

    .line 100
    .line 101
    move-object/from16 v1, v19

    .line 102
    .line 103
    move-object/from16 v22, v20

    .line 104
    .line 105
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Ll9/s;

    .line 126
    .line 127
    invoke-direct {v12, v5, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    new-array v13, v11, [Ll9/y;

    .line 132
    .line 133
    aput-object v10, v13, v17

    .line 134
    .line 135
    aput-object v12, v13, v21

    .line 136
    .line 137
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    sput-object v16, Lzo1/b1;->b:Ljava/util/List;

    .line 142
    .line 143
    const-string v11, "__typename"

    .line 144
    .line 145
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v19, v16

    .line 153
    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    move-object/from16 v23, v19

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v10

    .line 162
    .line 163
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Ll9/s;

    .line 181
    .line 182
    invoke-direct {v11, v5, v10, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lcom/reddit/type/BrandAnalyticsKeywordType;->Companion:Lfg3/u9;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/reddit/type/BrandAnalyticsKeywordType;->access$getType$cp()Ll9/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object v10, v11

    .line 199
    const-string v11, "type"

    .line 200
    .line 201
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v13, v10

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object v15, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    move-object v15, v14

    .line 215
    move-object/from16 v20, v16

    .line 216
    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x3

    .line 223
    new-array v12, v11, [Ll9/y;

    .line 224
    .line 225
    aput-object v19, v12, v17

    .line 226
    .line 227
    aput-object v20, v12, v21

    .line 228
    .line 229
    const/16 v18, 0x2

    .line 230
    .line 231
    aput-object v10, v12, v18

    .line 232
    .line 233
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sput-object v10, Lzo1/b1;->c:Ljava/util/List;

    .line 238
    .line 239
    move v12, v11

    .line 240
    const-string v11, "__typename"

    .line 241
    .line 242
    move v13, v12

    .line 243
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v15, v10

    .line 248
    new-instance v10, Ll9/r;

    .line 249
    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v19, v15

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    move/from16 v20, v16

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object/from16 v24, v19

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Ll9/s;

    .line 283
    .line 284
    invoke-direct {v12, v5, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    new-array v1, v11, [Ll9/y;

    .line 289
    .line 290
    aput-object v10, v1, v17

    .line 291
    .line 292
    aput-object v12, v1, v21

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lzo1/b1;->d:Ljava/util/List;

    .line 299
    .line 300
    const-string v11, "__typename"

    .line 301
    .line 302
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v10, Ll9/r;

    .line 307
    .line 308
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v2, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v15, v24

    .line 316
    .line 317
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Ll9/s;

    .line 321
    .line 322
    invoke-direct {v5, v2, v0, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v3, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ll9/s;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x3

    .line 338
    new-array v0, v12, [Ll9/y;

    .line 339
    .line 340
    aput-object v10, v0, v17

    .line 341
    .line 342
    aput-object v5, v0, v21

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    aput-object v2, v0, v18

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lzo1/b1;->e:Ljava/util/List;

    .line 353
    .line 354
    sget-object v12, Lfg3/s3;->a:Ll9/m0;

    .line 355
    .line 356
    const-string v11, "brandKeyword"

    .line 357
    .line 358
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    move-object v15, v14

    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v10

    .line 378
    const-string v11, "categoryKeyword"

    .line 379
    .line 380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v23

    .line 387
    .line 388
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v10, Ll9/r;

    .line 392
    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v10

    .line 399
    const-string v11, "trackedKeywords"

    .line 400
    .line 401
    invoke-static {v12, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Ll9/r;

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lzo1/b1;->f:Ljava/util/List;

    .line 424
    .line 425
    return-void
.end method
