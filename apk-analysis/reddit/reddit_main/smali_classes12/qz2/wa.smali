.class public abstract Lqz2/wa;
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
    .locals 22

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
    const-string v2, "PageInfo"

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
    sget-object v6, Lzo1/l6;->a:Ljava/util/List;

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
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/wa;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "Redditor"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/a9;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v12, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v12, v6

    .line 95
    .line 96
    aput-object v15, v12, v1

    .line 97
    .line 98
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sput-object v10, Lqz2/wa;->b:Ljava/util/List;

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    const-string v11, "__typename"

    .line 106
    .line 107
    move-object v13, v12

    .line 108
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v15, v10

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v18, v16

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move/from16 v19, v1

    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    move-object/from16 v6, v18

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ll9/s;

    .line 144
    .line 145
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ll9/y;

    .line 149
    .line 150
    aput-object v10, v1, v17

    .line 151
    .line 152
    aput-object v12, v1, v19

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lqz2/wa;->c:Ljava/util/List;

    .line 159
    .line 160
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 161
    .line 162
    const-string v11, "authorInfo"

    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lqz2/wa;->d:Ljava/util/List;

    .line 185
    .line 186
    const-string v11, "__typename"

    .line 187
    .line 188
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v10, Ll9/r;

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "AdPost"

    .line 200
    .line 201
    const-string v11, "ProfilePost"

    .line 202
    .line 203
    const-string v12, "SubredditPost"

    .line 204
    .line 205
    filled-new-array {v6, v11, v12}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v15, "Post"

    .line 214
    .line 215
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    sget-object v2, Lzo1/c7;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    new-instance v10, Ll9/s;

    .line 231
    .line 232
    invoke-direct {v10, v15, v13, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v6, v11, v12}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ll9/s;

    .line 253
    .line 254
    invoke-direct {v3, v15, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    new-array v1, v1, [Ll9/y;

    .line 259
    .line 260
    aput-object v18, v1, v17

    .line 261
    .line 262
    aput-object v10, v1, v19

    .line 263
    .line 264
    aput-object v3, v1, v16

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lqz2/wa;->e:Ljava/util/List;

    .line 271
    .line 272
    const-string v11, "__typename"

    .line 273
    .line 274
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v15, v14

    .line 282
    move-object/from16 v16, v14

    .line 283
    .line 284
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v10

    .line 288
    sget-object v12, Lfg3/x50;->b:Ll9/m0;

    .line 289
    .line 290
    const-string v11, "node"

    .line 291
    .line 292
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v2, v10}, [Ll9/r;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lqz2/wa;->f:Ljava/util/List;

    .line 317
    .line 318
    const-string v11, "__typename"

    .line 319
    .line 320
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v10, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v10

    .line 332
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 333
    .line 334
    const-string v11, "pageInfo"

    .line 335
    .line 336
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Ll9/r;

    .line 344
    .line 345
    move-object/from16 v16, v5

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v10

    .line 351
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 352
    .line 353
    const-string v11, "dist"

    .line 354
    .line 355
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Ll9/r;

    .line 362
    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v10

    .line 369
    sget-object v4, Lfg3/i60;->a:Ll9/r0;

    .line 370
    .line 371
    const-string v11, "edges"

    .line 372
    .line 373
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Ll9/r;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v0, v2, v3, v10}, [Ll9/r;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lqz2/wa;->g:Ljava/util/List;

    .line 396
    .line 397
    sget-object v12, Lfg3/b60;->a:Ll9/r0;

    .line 398
    .line 399
    const-string v11, "posts"

    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lfg3/ua0;->d:Lcom/google/common/base/v;

    .line 408
    .line 409
    const-string v2, "adContext"

    .line 410
    .line 411
    const-string v3, "definition"

    .line 412
    .line 413
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v4, Ll9/w0;

    .line 418
    .line 419
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v15, Ll9/p;

    .line 423
    .line 424
    invoke-direct {v15, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lfg3/ua0;->f:Lcom/google/common/base/v;

    .line 428
    .line 429
    const-string v2, "after"

    .line 430
    .line 431
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Ll9/w0;

    .line 436
    .line 437
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ll9/p;

    .line 441
    .line 442
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lfg3/ua0;->g:Lcom/google/common/base/v;

    .line 446
    .line 447
    const-string v4, "pageSize"

    .line 448
    .line 449
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v5, Ll9/w0;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ll9/p;

    .line 459
    .line 460
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lfg3/ua0;->e:Lcom/google/common/base/v;

    .line 464
    .line 465
    const-string v5, "forceAds"

    .line 466
    .line 467
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v6, Ll9/w0;

    .line 472
    .line 473
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Ll9/p;

    .line 477
    .line 478
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lfg3/ua0;->b:Lcom/google/common/base/v;

    .line 482
    .line 483
    const-string v6, "sort"

    .line 484
    .line 485
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v10, Ll9/w0;

    .line 490
    .line 491
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Ll9/p;

    .line 495
    .line 496
    invoke-direct {v6, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lfg3/ua0;->c:Lcom/google/common/base/v;

    .line 500
    .line 501
    const-string v10, "time"

    .line 502
    .line 503
    invoke-static {v1, v3, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    new-instance v13, Ll9/w0;

    .line 508
    .line 509
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Ll9/p;

    .line 513
    .line 514
    invoke-direct {v10, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lfg3/ua0;->a:Lcom/google/common/base/v;

    .line 518
    .line 519
    const-string v13, "videoFeedContext"

    .line 520
    .line 521
    invoke-static {v1, v3, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v13, Ll9/w0;

    .line 526
    .line 527
    invoke-direct {v13, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Ll9/p;

    .line 531
    .line 532
    invoke-direct {v3, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    move-object/from16 v18, v5

    .line 542
    .line 543
    move-object/from16 v19, v6

    .line 544
    .line 545
    move-object/from16 v20, v10

    .line 546
    .line 547
    filled-new-array/range {v15 .. v21}, [Ll9/p;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "arguments"

    .line 552
    .line 553
    invoke-static {v1, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    new-instance v10, Ll9/r;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lqz2/wa;->h:Ljava/util/List;

    .line 570
    .line 571
    sget-object v12, Lfg3/ua0;->h:Ll9/r0;

    .line 572
    .line 573
    const-string v11, "recommendedVideoFeed"

    .line 574
    .line 575
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v10, Ll9/r;

    .line 585
    .line 586
    move-object v15, v14

    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lqz2/wa;->i:Ljava/util/List;

    .line 597
    .line 598
    return-void
.end method
