.class public abstract Lqz2/h1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "weeklyActiveUsersCount"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqz2/h1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "TrafficStats"

    .line 48
    .line 49
    const-string v3, "typeCondition"

    .line 50
    .line 51
    const-string v4, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lzo1/yb;->e:Ljava/util/List;

    .line 58
    .line 59
    const-string v7, "selections"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ll9/s;

    .line 65
    .line 66
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v5, v2, [Ll9/y;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v10, v5, v6

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    aput-object v11, v5, v17

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sput-object v5, Lqz2/h1;->b:Ljava/util/List;

    .line 84
    .line 85
    const-string v11, "__typename"

    .line 86
    .line 87
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v10, Ll9/r;

    .line 92
    .line 93
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "ModInsightsPostsActivity"

    .line 97
    .line 98
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lzo1/ub;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Ll9/s;

    .line 108
    .line 109
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-array v12, v2, [Ll9/y;

    .line 113
    .line 114
    aput-object v10, v12, v6

    .line 115
    .line 116
    aput-object v15, v12, v17

    .line 117
    .line 118
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    sput-object v24, Lqz2/h1;->c:Ljava/util/List;

    .line 123
    .line 124
    move-object v10, v11

    .line 125
    const-string v11, "__typename"

    .line 126
    .line 127
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v15, v10

    .line 132
    new-instance v10, Ll9/r;

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move/from16 v25, v6

    .line 145
    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    move-object/from16 v6, v19

    .line 149
    .line 150
    move-object/from16 v26, v24

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ll9/s;

    .line 163
    .line 164
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    new-array v13, v11, [Ll9/y;

    .line 169
    .line 170
    aput-object v10, v13, v25

    .line 171
    .line 172
    aput-object v12, v13, v17

    .line 173
    .line 174
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    sput-object v24, Lqz2/h1;->d:Ljava/util/List;

    .line 179
    .line 180
    const-string v11, "__typename"

    .line 181
    .line 182
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v10, Ll9/r;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v28, v0

    .line 190
    .line 191
    move-object/from16 v0, v24

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ll9/s;

    .line 204
    .line 205
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    new-array v13, v11, [Ll9/y;

    .line 210
    .line 211
    aput-object v10, v13, v25

    .line 212
    .line 213
    aput-object v12, v13, v17

    .line 214
    .line 215
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    sput-object v24, Lqz2/h1;->e:Ljava/util/List;

    .line 220
    .line 221
    const-string v11, "__typename"

    .line 222
    .line 223
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v10, Ll9/r;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v29, v24

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ll9/s;

    .line 243
    .line 244
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    new-array v2, v11, [Ll9/y;

    .line 249
    .line 250
    aput-object v10, v2, v25

    .line 251
    .line 252
    aput-object v12, v2, v17

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, Lqz2/h1;->f:Ljava/util/List;

    .line 259
    .line 260
    const-string v11, "__typename"

    .line 261
    .line 262
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v10, Ll9/r;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "ModInsights"

    .line 272
    .line 273
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Lzo1/e5;->f:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Ll9/s;

    .line 283
    .line 284
    invoke-direct {v13, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    new-array v6, v11, [Ll9/y;

    .line 289
    .line 290
    aput-object v10, v6, v25

    .line 291
    .line 292
    aput-object v13, v6, v17

    .line 293
    .line 294
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sput-object v6, Lqz2/h1;->g:Ljava/util/List;

    .line 299
    .line 300
    sget-object v12, Lfg3/nx0;->a:Ll9/r0;

    .line 301
    .line 302
    const-string v11, "trafficStats"

    .line 303
    .line 304
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v18, Ll9/r;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    move-object/from16 v10, v18

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v10

    .line 324
    sget-object v10, Lfg3/ly;->a:Ll9/r0;

    .line 325
    .line 326
    const-string v11, "topPosts"

    .line 327
    .line 328
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v12, "includeDay"

    .line 335
    .line 336
    const-string v13, "condition"

    .line 337
    .line 338
    move/from16 v15, v25

    .line 339
    .line 340
    invoke-static {v12, v13, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    sget-object v12, Lfg3/lt0;->k:Lcom/google/common/base/v;

    .line 345
    .line 346
    const-string v15, "DAYS_1"

    .line 347
    .line 348
    move-object/from16 v30, v5

    .line 349
    .line 350
    const-string v5, "definition"

    .line 351
    .line 352
    invoke-static {v12, v5, v15}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move-object/from16 v31, v3

    .line 357
    .line 358
    const-string v3, "arguments"

    .line 359
    .line 360
    move-object/from16 v20, v10

    .line 361
    .line 362
    move-object/from16 v10, v26

    .line 363
    .line 364
    invoke-static {v12, v15, v3, v10, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    new-instance v18, Ll9/r;

    .line 369
    .line 370
    const-string v21, "dailyViewPosts"

    .line 371
    .line 372
    move-object/from16 v24, v10

    .line 373
    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    invoke-direct/range {v18 .. v24}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v26, v18

    .line 380
    .line 381
    move-object/from16 v10, v20

    .line 382
    .line 383
    const-string v11, "topPosts"

    .line 384
    .line 385
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Ll9/q;

    .line 392
    .line 393
    const-string v10, "includeWeek"

    .line 394
    .line 395
    move-object/from16 v19, v11

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-direct {v15, v10, v11}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Ll9/w0;

    .line 412
    .line 413
    const-string v15, "DAYS_7"

    .line 414
    .line 415
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v11, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    new-instance v18, Ll9/r;

    .line 423
    .line 424
    const-string v21, "weeklyViewPosts"

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    move-object/from16 v22, v10

    .line 429
    .line 430
    invoke-direct/range {v18 .. v24}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    move-object/from16 v10, v20

    .line 436
    .line 437
    const-string v11, "topPosts"

    .line 438
    .line 439
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Ll9/q;

    .line 446
    .line 447
    move-object/from16 v32, v0

    .line 448
    .line 449
    const-string v0, "includeMonth"

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-direct {v15, v0, v10}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Ll9/w0;

    .line 466
    .line 467
    const-string v15, "DAYS_30"

    .line 468
    .line 469
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v15, v29

    .line 473
    .line 474
    invoke-static {v12, v10, v3, v15, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    new-instance v18, Ll9/r;

    .line 479
    .line 480
    const-string v21, "monthlyViewPosts"

    .line 481
    .line 482
    move-object/from16 v22, v0

    .line 483
    .line 484
    move-object/from16 v19, v11

    .line 485
    .line 486
    move-object/from16 v24, v15

    .line 487
    .line 488
    invoke-direct/range {v18 .. v24}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    move-object/from16 v10, v20

    .line 494
    .line 495
    const-string v11, "topPosts"

    .line 496
    .line 497
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v15, Ll9/q;

    .line 504
    .line 505
    move-object/from16 v29, v0

    .line 506
    .line 507
    const-string v0, "includeYear"

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-direct {v15, v0, v10}, Ll9/q;-><init>(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Ll9/w0;

    .line 524
    .line 525
    const-string v15, "DAYS_365"

    .line 526
    .line 527
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v10, v3, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v23

    .line 534
    new-instance v18, Ll9/r;

    .line 535
    .line 536
    const-string v21, "yearlyViewPost"

    .line 537
    .line 538
    move-object/from16 v22, v0

    .line 539
    .line 540
    move-object/from16 v24, v2

    .line 541
    .line 542
    move-object/from16 v19, v11

    .line 543
    .line 544
    invoke-direct/range {v18 .. v24}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    sget-object v12, Lfg3/fy;->j:Ll9/r0;

    .line 548
    .line 549
    const-string v11, "modInsights"

    .line 550
    .line 551
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v23, Ll9/r;

    .line 561
    .line 562
    move-object v0, v13

    .line 563
    const/4 v13, 0x0

    .line 564
    move-object v15, v14

    .line 565
    move-object/from16 v16, v6

    .line 566
    .line 567
    move-object/from16 v10, v23

    .line 568
    .line 569
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v22, v18

    .line 573
    .line 574
    move-object/from16 v19, v26

    .line 575
    .line 576
    move-object/from16 v21, v29

    .line 577
    .line 578
    move-object/from16 v18, v30

    .line 579
    .line 580
    move-object/from16 v20, v32

    .line 581
    .line 582
    filled-new-array/range {v18 .. v23}, [Ll9/r;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sput-object v2, Lqz2/h1;->h:Ljava/util/List;

    .line 591
    .line 592
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 593
    .line 594
    const-string v11, "subscribersCount"

    .line 595
    .line 596
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    new-instance v10, Ll9/r;

    .line 601
    .line 602
    move-object/from16 v16, v14

    .line 603
    .line 604
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    move-object v6, v10

    .line 608
    sget-object v12, Lfg3/hu0;->a:Ll9/r0;

    .line 609
    .line 610
    const-string v11, "communityStats"

    .line 611
    .line 612
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v10, "includeCommunityStats"

    .line 619
    .line 620
    move-object/from16 v13, v28

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v10, v0, v13, v7, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v10, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v16, v13

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    move-object v15, v14

    .line 633
    move-object v14, v0

    .line 634
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v10

    .line 638
    move-object v14, v15

    .line 639
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 640
    .line 641
    const-string v11, "moderation"

    .line 642
    .line 643
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Ll9/r;

    .line 653
    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v6, v0, v10}, [Ll9/r;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lqz2/h1;->i:Ljava/util/List;

    .line 668
    .line 669
    const-string v11, "__typename"

    .line 670
    .line 671
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    new-instance v10, Ll9/r;

    .line 676
    .line 677
    move-object/from16 v16, v14

    .line 678
    .line 679
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    move-object v1, v10

    .line 683
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 684
    .line 685
    const-string v11, "id"

    .line 686
    .line 687
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    new-instance v10, Ll9/r;

    .line 692
    .line 693
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "Subreddit"

    .line 697
    .line 698
    move-object/from16 v6, v31

    .line 699
    .line 700
    invoke-static {v2, v2, v6, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Ll9/s;

    .line 708
    .line 709
    invoke-direct {v6, v2, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    new-array v0, v0, [Ll9/y;

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    aput-object v1, v0, v25

    .line 718
    .line 719
    aput-object v10, v0, v17

    .line 720
    .line 721
    const/16 v27, 0x2

    .line 722
    .line 723
    aput-object v6, v0, v27

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Lqz2/h1;->j:Ljava/util/List;

    .line 730
    .line 731
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 732
    .line 733
    const-string v11, "subredditInfoByName"

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
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 742
    .line 743
    invoke-static {v1, v5, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v4, Ll9/w0;

    .line 748
    .line 749
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    new-instance v10, Ll9/r;

    .line 757
    .line 758
    move-object/from16 v16, v0

    .line 759
    .line 760
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Lqz2/h1;->k:Ljava/util/List;

    .line 768
    .line 769
    return-void
.end method
