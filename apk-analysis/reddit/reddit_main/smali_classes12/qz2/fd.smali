.class public abstract Lqz2/fd;
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


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    sput-object v1, Lqz2/fd;->a:Ljava/util/List;

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
    sget-object v3, Lfg3/l0;->a:Lcom/google/common/base/v;

    .line 39
    .line 40
    const-string v4, "definition"

    .line 41
    .line 42
    const-string v5, "imageMaxWidth"

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ll9/w0;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "arguments"

    .line 54
    .line 55
    const-string v10, "selections"

    .line 56
    .line 57
    invoke-static {v3, v7, v6, v1, v10}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object v3, v10

    .line 62
    new-instance v10, Ll9/r;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lqz2/fd;->b:Ljava/util/List;

    .line 75
    .line 76
    const-string v11, "url"

    .line 77
    .line 78
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v10, Ll9/r;

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lqz2/fd;->c:Ljava/util/List;

    .line 95
    .line 96
    const-string v11, "image"

    .line 97
    .line 98
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v2, Lfg3/o0;->a:Lcom/google/common/base/v;

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v6, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v10, Ll9/r;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v10

    .line 125
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 126
    .line 127
    const-string v11, "numUnlocked"

    .line 128
    .line 129
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v10}, [Ll9/r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lqz2/fd;->d:Ljava/util/List;

    .line 150
    .line 151
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 152
    .line 153
    const-string v11, "__typename"

    .line 154
    .line 155
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v10, Ll9/r;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v10

    .line 165
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 166
    .line 167
    const-string v11, "id"

    .line 168
    .line 169
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v10

    .line 179
    const-string v11, "name"

    .line 180
    .line 181
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v11, "AchievementImageTrophy"

    .line 191
    .line 192
    const-string v12, "typeCondition"

    .line 193
    .line 194
    const-string v13, "possibleTypes"

    .line 195
    .line 196
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    new-instance v5, Ll9/s;

    .line 206
    .line 207
    invoke-direct {v5, v11, v15, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "AchievementRepeatableImageTrophy"

    .line 211
    .line 212
    invoke-static {v1, v1, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Ll9/s;

    .line 220
    .line 221
    invoke-direct {v15, v1, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    new-array v0, v0, [Ll9/y;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    aput-object v16, v0, v1

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    aput-object v7, v0, v17

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    aput-object v10, v0, v7

    .line 236
    .line 237
    const/4 v10, 0x3

    .line 238
    aput-object v5, v0, v10

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    aput-object v15, v0, v5

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lqz2/fd;->e:Ljava/util/List;

    .line 248
    .line 249
    move-object v5, v12

    .line 250
    sget-object v12, Lfg3/w0;->c:Ll9/m0;

    .line 251
    .line 252
    const-string v11, "node"

    .line 253
    .line 254
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ll9/r;

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v16, v15

    .line 268
    .line 269
    move-object v15, v14

    .line 270
    move-object/from16 v20, v16

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sput-object v10, Lqz2/fd;->f:Ljava/util/List;

    .line 284
    .line 285
    sget-object v11, Lfg3/y0;->a:Ll9/r0;

    .line 286
    .line 287
    const-string v12, "edges"

    .line 288
    .line 289
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    new-instance v10, Ll9/r;

    .line 299
    .line 300
    move-object/from16 v20, v12

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    move-object/from16 v11, v20

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sput-object v10, Lqz2/fd;->g:Ljava/util/List;

    .line 313
    .line 314
    sget-object v11, Lfg3/x0;->a:Ll9/r0;

    .line 315
    .line 316
    const-string v12, "trophies"

    .line 317
    .line 318
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    new-instance v10, Ll9/r;

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    move-object v12, v11

    .line 332
    move-object/from16 v11, v20

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sput-object v10, Lqz2/fd;->h:Ljava/util/List;

    .line 342
    .line 343
    const-string v11, "__typename"

    .line 344
    .line 345
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object v13, v10

    .line 350
    new-instance v10, Ll9/r;

    .line 351
    .line 352
    move-object v15, v13

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    move-object v15, v14

    .line 357
    move-object/from16 v18, v16

    .line 358
    .line 359
    move-object/from16 v16, v14

    .line 360
    .line 361
    move/from16 v19, v1

    .line 362
    .line 363
    move-object/from16 v1, v18

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    const-string v11, "AchievementTrophyCategory"

    .line 369
    .line 370
    invoke-static {v11, v11, v5, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Ll9/s;

    .line 378
    .line 379
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-array v1, v7, [Ll9/y;

    .line 383
    .line 384
    aput-object v10, v1, v19

    .line 385
    .line 386
    aput-object v13, v1, v17

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sput-object v1, Lqz2/fd;->i:Ljava/util/List;

    .line 393
    .line 394
    sget-object v12, Lfg3/y;->a:Ll9/m0;

    .line 395
    .line 396
    const-string v11, "node"

    .line 397
    .line 398
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lqz2/fd;->j:Ljava/util/List;

    .line 420
    .line 421
    sget-object v10, Lfg3/a0;->a:Ll9/r0;

    .line 422
    .line 423
    const-string v11, "edges"

    .line 424
    .line 425
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Ll9/r;

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sput-object v1, Lqz2/fd;->k:Ljava/util/List;

    .line 444
    .line 445
    sget-object v10, Lfg3/z;->a:Ll9/r0;

    .line 446
    .line 447
    const-string v11, "categories"

    .line 448
    .line 449
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Ll9/r;

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sput-object v1, Lqz2/fd;->l:Ljava/util/List;

    .line 468
    .line 469
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 470
    .line 471
    const-string v11, "trophyCase"

    .line 472
    .line 473
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v10, Lfg3/wa0;->m:Lcom/google/common/base/v;

    .line 480
    .line 481
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v15, Ll9/w0;

    .line 487
    .line 488
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v15, v6, v1, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    new-instance v10, Ll9/r;

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lqz2/fd;->m:Ljava/util/List;

    .line 508
    .line 509
    const-string v11, "__typename"

    .line 510
    .line 511
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v10, Ll9/r;

    .line 516
    .line 517
    move-object v15, v14

    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "Redditor"

    .line 524
    .line 525
    invoke-static {v2, v2, v5, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Ll9/s;

    .line 533
    .line 534
    invoke-direct {v5, v2, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    new-array v0, v7, [Ll9/y;

    .line 538
    .line 539
    aput-object v10, v0, v19

    .line 540
    .line 541
    aput-object v5, v0, v17

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lqz2/fd;->n:Ljava/util/List;

    .line 548
    .line 549
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 550
    .line 551
    const-string v11, "redditorInfoByName"

    .line 552
    .line 553
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 560
    .line 561
    const-string v2, "username"

    .line 562
    .line 563
    invoke-static {v1, v4, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Ll9/w0;

    .line 568
    .line 569
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v6, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    new-instance v10, Ll9/r;

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lqz2/fd;->o:Ljava/util/List;

    .line 588
    .line 589
    return-void
.end method
