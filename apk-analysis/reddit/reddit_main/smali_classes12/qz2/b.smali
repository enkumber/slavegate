.class public abstract Lqz2/b;
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
    .locals 33

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/b;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/dx;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "image"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    sget-object v2, Lfg3/l0;->a:Lcom/google/common/base/v;

    .line 39
    .line 40
    const-string v3, "definition"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x64

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ll9/w0;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "arguments"

    .line 57
    .line 58
    const-string v6, "selections"

    .line 59
    .line 60
    invoke-static {v2, v5, v4, v1, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lqz2/b;->b:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 79
    .line 80
    const-string v11, "__typename"

    .line 81
    .line 82
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "AchievementImageTrophy"

    .line 95
    .line 96
    const-string v7, "typeCondition"

    .line 97
    .line 98
    const-string v11, "possibleTypes"

    .line 99
    .line 100
    invoke-static {v5, v5, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ll9/s;

    .line 108
    .line 109
    invoke-direct {v13, v5, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v12, v1, [Ll9/y;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    aput-object v10, v12, v17

    .line 118
    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    aput-object v13, v12, v18

    .line 122
    .line 123
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sput-object v16, Lqz2/b;->c:Ljava/util/List;

    .line 128
    .line 129
    move-object v10, v11

    .line 130
    const-string v11, "label"

    .line 131
    .line 132
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v13, v10

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    move-object/from16 v20, v16

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v1, v19

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    move-object/from16 v1, v20

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lfg3/ds;->a:Ll9/b0;

    .line 159
    .line 160
    const-string v12, "isReached"

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v15, v10

    .line 168
    new-instance v10, Ll9/r;

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    move-object v11, v13

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v21, v16

    .line 178
    .line 179
    move-object/from16 v16, v14

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    move-object/from16 v4, v20

    .line 184
    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    move-object/from16 v3, v21

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "isCurrent"

    .line 193
    .line 194
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object v3, v10

    .line 199
    new-instance v10, Ll9/r;

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lfg3/w0;->c:Ll9/m0;

    .line 205
    .line 206
    const-string v11, "trophy"

    .line 207
    .line 208
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v10

    .line 218
    new-instance v10, Ll9/r;

    .line 219
    .line 220
    move-object v15, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v32, v16

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v1, v32

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v4, v3, v1, v10}, [Ll9/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sput-object v1, Lqz2/b;->d:Ljava/util/List;

    .line 243
    .line 244
    const-string v11, "__typename"

    .line 245
    .line 246
    move-object v3, v12

    .line 247
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v10, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "AchievementStreakTimelineItem"

    .line 259
    .line 260
    invoke-static {v4, v4, v7, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ll9/s;

    .line 268
    .line 269
    invoke-direct {v12, v4, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    new-array v4, v1, [Ll9/y;

    .line 274
    .line 275
    aput-object v10, v4, v17

    .line 276
    .line 277
    aput-object v12, v4, v18

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, Lqz2/b;->e:Ljava/util/List;

    .line 284
    .line 285
    const-string v11, "title"

    .line 286
    .line 287
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v10, Ll9/r;

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v10

    .line 297
    const-string v11, "accessibilityLabel"

    .line 298
    .line 299
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    move-object v12, v2

    .line 308
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Lfg3/v0;->a:Ll9/m0;

    .line 312
    .line 313
    const-string v12, "timeline"

    .line 314
    .line 315
    invoke-static {v11, v12, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v13, v10

    .line 323
    new-instance v10, Ll9/r;

    .line 324
    .line 325
    move-object v15, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v16, v15

    .line 328
    .line 329
    move-object v15, v14

    .line 330
    move-object/from16 v32, v16

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    move-object/from16 v1, v32

    .line 335
    .line 336
    move-object/from16 v32, v12

    .line 337
    .line 338
    move-object v12, v11

    .line 339
    move-object/from16 v11, v32

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v4, v1, v10}, [Ll9/r;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sput-object v1, Lqz2/b;->f:Ljava/util/List;

    .line 353
    .line 354
    const-string v11, "__typename"

    .line 355
    .line 356
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-instance v10, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "AchievementTimelineCategoryHeader"

    .line 368
    .line 369
    invoke-static {v4, v4, v7, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Ll9/s;

    .line 377
    .line 378
    invoke-direct {v12, v4, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    new-array v4, v1, [Ll9/y;

    .line 383
    .line 384
    aput-object v10, v4, v17

    .line 385
    .line 386
    aput-object v12, v4, v18

    .line 387
    .line 388
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sput-object v1, Lqz2/b;->g:Ljava/util/List;

    .line 393
    .line 394
    const-string v11, "description"

    .line 395
    .line 396
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v10, Ll9/r;

    .line 401
    .line 402
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v10

    .line 406
    const-string v11, "imageUrl"

    .line 407
    .line 408
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    sget-object v10, Lfg3/r0;->a:Lcom/google/common/base/v;

    .line 413
    .line 414
    move-object/from16 v13, v20

    .line 415
    .line 416
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    new-instance v11, Ll9/w0;

    .line 424
    .line 425
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v15, Ll9/p;

    .line 429
    .line 430
    invoke-direct {v15, v10, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    move-object/from16 v11, v22

    .line 438
    .line 439
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v20, v10

    .line 443
    .line 444
    new-instance v10, Ll9/r;

    .line 445
    .line 446
    move-object/from16 v21, v13

    .line 447
    .line 448
    const-string v13, "defaultImageUrl"

    .line 449
    .line 450
    move-object/from16 v11, v16

    .line 451
    .line 452
    move-object/from16 v16, v14

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    move-object/from16 v1, v20

    .line 457
    .line 458
    move-object/from16 v20, v3

    .line 459
    .line 460
    move-object/from16 v3, v21

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    move-object/from16 v6, v22

    .line 465
    .line 466
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    const-string v11, "imageUrl"

    .line 470
    .line 471
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v13, Ll9/w0;

    .line 481
    .line 482
    invoke-direct {v13, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ll9/p;

    .line 486
    .line 487
    invoke-direct {v0, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v10

    .line 498
    new-instance v10, Ll9/r;

    .line 499
    .line 500
    const-string v13, "noUsernameImageUrl"

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v4, v0, v10}, [Ll9/r;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lqz2/b;->h:Ljava/util/List;

    .line 514
    .line 515
    const-string v11, "__typename"

    .line 516
    .line 517
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    new-instance v10, Ll9/r;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object v15, v14

    .line 525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "AchievementRepeatableImageTrophy"

    .line 529
    .line 530
    const-string v4, "SubredditAchievementTrophy"

    .line 531
    .line 532
    const-string v11, "AchievementClaimableTrophy"

    .line 533
    .line 534
    move-object/from16 v12, v19

    .line 535
    .line 536
    filled-new-array {v11, v12, v1, v4}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v4, "AchievementTrophy"

    .line 545
    .line 546
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v11, Lzo1/dc;->l:Ljava/util/List;

    .line 553
    .line 554
    move-object/from16 v12, v21

    .line 555
    .line 556
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v13, Ll9/s;

    .line 560
    .line 561
    invoke-direct {v13, v4, v1, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    new-array v4, v1, [Ll9/y;

    .line 566
    .line 567
    aput-object v10, v4, v17

    .line 568
    .line 569
    aput-object v13, v4, v18

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sput-object v1, Lqz2/b;->i:Ljava/util/List;

    .line 576
    .line 577
    const-string v11, "node"

    .line 578
    .line 579
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, v20

    .line 583
    .line 584
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v10, Ll9/r;

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    move-object/from16 v16, v1

    .line 594
    .line 595
    move-object v1, v12

    .line 596
    move-object v12, v4

    .line 597
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    move-object v4, v10

    .line 601
    const-string v11, "cursor"

    .line 602
    .line 603
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    new-instance v10, Ll9/r;

    .line 608
    .line 609
    move-object/from16 v16, v14

    .line 610
    .line 611
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v4, v10}, [Ll9/r;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sput-object v4, Lqz2/b;->j:Ljava/util/List;

    .line 623
    .line 624
    sget-object v10, Lfg3/y0;->a:Ll9/r0;

    .line 625
    .line 626
    const-string v11, "edges"

    .line 627
    .line 628
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v16, v4

    .line 638
    .line 639
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    sput-object v4, Lqz2/b;->k:Ljava/util/List;

    .line 647
    .line 648
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 649
    .line 650
    const-string v11, "id"

    .line 651
    .line 652
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    new-instance v24, Ll9/r;

    .line 657
    .line 658
    move-object/from16 v16, v14

    .line 659
    .line 660
    move-object/from16 v10, v24

    .line 661
    .line 662
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    const-string v11, "name"

    .line 666
    .line 667
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    new-instance v10, Ll9/r;

    .line 672
    .line 673
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v25, v10

    .line 677
    .line 678
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 679
    .line 680
    const-string v11, "unlocked"

    .line 681
    .line 682
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-instance v26, Ll9/r;

    .line 687
    .line 688
    move-object v6, v10

    .line 689
    move-object/from16 v10, v26

    .line 690
    .line 691
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v11, "total"

    .line 695
    .line 696
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v10, Ll9/r;

    .line 703
    .line 704
    move-object v12, v6

    .line 705
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v27, v10

    .line 709
    .line 710
    const-string v11, "accessibilityLabel"

    .line 711
    .line 712
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Ll9/r;

    .line 719
    .line 720
    move-object v12, v2

    .line 721
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v28, v10

    .line 725
    .line 726
    sget-object v12, Lfg3/b0;->a:Ll9/b1;

    .line 727
    .line 728
    const-string v11, "header"

    .line 729
    .line 730
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v6, v23

    .line 737
    .line 738
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v10, Ll9/r;

    .line 742
    .line 743
    move-object/from16 v16, v6

    .line 744
    .line 745
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v29, v10

    .line 749
    .line 750
    sget-object v12, Lfg3/r0;->b:Ll9/r0;

    .line 751
    .line 752
    const-string v11, "shareInfo"

    .line 753
    .line 754
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v10, Ll9/r;

    .line 764
    .line 765
    move-object/from16 v16, v0

    .line 766
    .line 767
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v30, v10

    .line 771
    .line 772
    sget-object v0, Lfg3/x0;->a:Ll9/r0;

    .line 773
    .line 774
    const-string v11, "trophies"

    .line 775
    .line 776
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v31, Ll9/r;

    .line 784
    .line 785
    move-object/from16 v16, v4

    .line 786
    .line 787
    move-object/from16 v10, v31

    .line 788
    .line 789
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    filled-new-array/range {v24 .. v31}, [Ll9/r;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, Lqz2/b;->l:Ljava/util/List;

    .line 801
    .line 802
    const-string v11, "__typename"

    .line 803
    .line 804
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-instance v10, Ll9/r;

    .line 809
    .line 810
    move-object/from16 v16, v14

    .line 811
    .line 812
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    const-string v2, "AchievementTrophyCategory"

    .line 816
    .line 817
    invoke-static {v2, v2, v7, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v5, Ll9/s;

    .line 825
    .line 826
    invoke-direct {v5, v2, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    new-array v0, v0, [Ll9/y;

    .line 831
    .line 832
    aput-object v10, v0, v17

    .line 833
    .line 834
    aput-object v5, v0, v18

    .line 835
    .line 836
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Lqz2/b;->m:Ljava/util/List;

    .line 841
    .line 842
    sget-object v12, Lfg3/y;->a:Ll9/m0;

    .line 843
    .line 844
    const-string v11, "achievementCategoryById"

    .line 845
    .line 846
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v2, Lfg3/yx0;->b:Lcom/google/common/base/v;

    .line 853
    .line 854
    const-string v4, "id"

    .line 855
    .line 856
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    new-instance v4, Ll9/w0;

    .line 861
    .line 862
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v6, v22

    .line 866
    .line 867
    invoke-static {v2, v4, v6, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    new-instance v10, Ll9/r;

    .line 872
    .line 873
    move-object/from16 v16, v0

    .line 874
    .line 875
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sput-object v0, Lqz2/b;->n:Ljava/util/List;

    .line 883
    .line 884
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 885
    .line 886
    const-string v11, "trophyCase"

    .line 887
    .line 888
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v10, Ll9/r;

    .line 898
    .line 899
    move-object v15, v14

    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Lqz2/b;->o:Ljava/util/List;

    .line 910
    .line 911
    sget-object v2, Lfg3/wa0;->n:Ll9/r0;

    .line 912
    .line 913
    const-string v11, "redditor"

    .line 914
    .line 915
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v10, Ll9/r;

    .line 923
    .line 924
    move-object/from16 v16, v0

    .line 925
    .line 926
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sput-object v0, Lqz2/b;->p:Ljava/util/List;

    .line 934
    .line 935
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 936
    .line 937
    const-string v11, "identity"

    .line 938
    .line 939
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v10, Ll9/r;

    .line 949
    .line 950
    move-object/from16 v16, v0

    .line 951
    .line 952
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sput-object v0, Lqz2/b;->q:Ljava/util/List;

    .line 960
    .line 961
    return-void
.end method
