.class public abstract Lqz2/lc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    const-string v0, "Subreddit"

    .line 29
    .line 30
    const-string v7, "typeCondition"

    .line 31
    .line 32
    const-string v8, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lzo1/ta;->t:Ljava/util/List;

    .line 39
    .line 40
    const-string v9, "selections"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "condition"

    .line 55
    .line 56
    const-string v12, "includeRecapFields"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static {v12, v5, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v12, Lzo1/db;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ll9/s;

    .line 69
    .line 70
    invoke-direct {v14, v0, v1, v5, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lzo1/ra;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ll9/s;

    .line 83
    .line 84
    invoke-direct {v12, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Ll9/y;

    .line 89
    .line 90
    aput-object v3, v0, v13

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    aput-object v6, v0, v19

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v14, v0, v1

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aput-object v12, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lqz2/lc;->a:Ljava/util/List;

    .line 107
    .line 108
    sget-object v14, Lfg3/qr0;->d0:Ll9/r0;

    .line 109
    .line 110
    move v3, v13

    .line 111
    const-string v13, "node"

    .line 112
    .line 113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ll9/r;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    move/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lqz2/lc;->b:Ljava/util/List;

    .line 141
    .line 142
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v13, "hasNextPage"

    .line 145
    .line 146
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v12

    .line 160
    const-string v13, "hasPreviousPage"

    .line 161
    .line 162
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v12, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move v5, v1

    .line 172
    const-string v1, "startCursor"

    .line 173
    .line 174
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    new-instance v0, Ll9/r;

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move v13, v5

    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    move-object/from16 v13, v18

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "endCursor"

    .line 201
    .line 202
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v0

    .line 209
    new-instance v0, Ll9/r;

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object/from16 v17, v14

    .line 214
    .line 215
    move-object v14, v4

    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v15, v12, v14, v0}, [Ll9/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lqz2/lc;->c:Ljava/util/List;

    .line 230
    .line 231
    sget-object v1, Lfg3/ls0;->a:Ll9/r0;

    .line 232
    .line 233
    const-string v3, "edges"

    .line 234
    .line 235
    invoke-static {v1, v3, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ll9/r;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v6, v17

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object v13, v3

    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v12

    .line 254
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 255
    .line 256
    const-string v13, "pageInfo"

    .line 257
    .line 258
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Ll9/r;

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1, v12}, [Ll9/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lqz2/lc;->d:Ljava/util/List;

    .line 281
    .line 282
    const-string v13, "__typename"

    .line 283
    .line 284
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v12, Ll9/r;

    .line 289
    .line 290
    move-object/from16 v18, v16

    .line 291
    .line 292
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "Profile"

    .line 296
    .line 297
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v13, Lzo1/z7;->k:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v14, Ll9/s;

    .line 307
    .line 308
    invoke-direct {v14, v1, v5, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    new-array v1, v5, [Ll9/y;

    .line 313
    .line 314
    aput-object v12, v1, v20

    .line 315
    .line 316
    aput-object v14, v1, v19

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lqz2/lc;->e:Ljava/util/List;

    .line 323
    .line 324
    sget-object v14, Lfg3/r80;->n:Ll9/r0;

    .line 325
    .line 326
    const-string v13, "profile"

    .line 327
    .line 328
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sput-object v1, Lqz2/lc;->f:Ljava/util/List;

    .line 351
    .line 352
    const-string v13, "__typename"

    .line 353
    .line 354
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    new-instance v12, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v17, v16

    .line 361
    .line 362
    move-object/from16 v18, v16

    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    const-string v13, "Redditor"

    .line 368
    .line 369
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Ll9/s;

    .line 377
    .line 378
    invoke-direct {v8, v13, v7, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-array v1, v5, [Ll9/y;

    .line 382
    .line 383
    aput-object v12, v1, v20

    .line 384
    .line 385
    aput-object v8, v1, v19

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sput-object v1, Lqz2/lc;->g:Ljava/util/List;

    .line 392
    .line 393
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 394
    .line 395
    const-string v13, "node"

    .line 396
    .line 397
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v12, Ll9/r;

    .line 407
    .line 408
    move-object/from16 v17, v4

    .line 409
    .line 410
    move-object/from16 v18, v1

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sput-object v7, Lqz2/lc;->h:Ljava/util/List;

    .line 420
    .line 421
    const-string v13, "hasNextPage"

    .line 422
    .line 423
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    new-instance v12, Ll9/r;

    .line 428
    .line 429
    move-object/from16 v17, v16

    .line 430
    .line 431
    move-object/from16 v18, v16

    .line 432
    .line 433
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v8, v12

    .line 437
    const-string v13, "hasPreviousPage"

    .line 438
    .line 439
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    new-instance v12, Ll9/r;

    .line 444
    .line 445
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "startCursor"

    .line 449
    .line 450
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    new-instance v0, Ll9/r;

    .line 459
    .line 460
    move-object v4, v3

    .line 461
    const/4 v3, 0x0

    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    move-object/from16 v6, v16

    .line 465
    .line 466
    move-object v13, v4

    .line 467
    move-object/from16 v4, v16

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    move-object v14, v0

    .line 473
    const-string v1, "endCursor"

    .line 474
    .line 475
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ll9/r;

    .line 482
    .line 483
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v8, v12, v14, v0}, [Ll9/r;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lqz2/lc;->i:Ljava/util/List;

    .line 495
    .line 496
    sget-object v1, Lfg3/db0;->a:Ll9/r0;

    .line 497
    .line 498
    move-object v4, v13

    .line 499
    const-string v13, "edges"

    .line 500
    .line 501
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v12, Ll9/r;

    .line 509
    .line 510
    move-object/from16 v1, v18

    .line 511
    .line 512
    move-object/from16 v18, v7

    .line 513
    .line 514
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v12

    .line 518
    const-string v13, "pageInfo"

    .line 519
    .line 520
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v12, Ll9/r;

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v2, v12}, [Ll9/r;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lqz2/lc;->j:Ljava/util/List;

    .line 543
    .line 544
    sget-object v14, Lfg3/fs0;->a:Ll9/r0;

    .line 545
    .line 546
    const-string v13, "subscribedSubreddits"

    .line 547
    .line 548
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lfg3/gt;->B:Lcom/google/common/base/v;

    .line 555
    .line 556
    const-string v3, "after"

    .line 557
    .line 558
    const-string v4, "definition"

    .line 559
    .line 560
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v5, Ll9/w0;

    .line 565
    .line 566
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Ll9/p;

    .line 570
    .line 571
    invoke-direct {v3, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lfg3/gt;->A:Lcom/google/common/base/v;

    .line 575
    .line 576
    const-string v5, "before"

    .line 577
    .line 578
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    new-instance v7, Ll9/w0;

    .line 583
    .line 584
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Ll9/p;

    .line 588
    .line 589
    invoke-direct {v6, v2, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lfg3/gt;->C:Lcom/google/common/base/v;

    .line 593
    .line 594
    const-string v7, "first"

    .line 595
    .line 596
    invoke-static {v2, v4, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v12, Ll9/w0;

    .line 601
    .line 602
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v8, Ll9/p;

    .line 606
    .line 607
    invoke-direct {v8, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lfg3/gt;->D:Lcom/google/common/base/v;

    .line 611
    .line 612
    const-string v12, "last"

    .line 613
    .line 614
    invoke-static {v2, v4, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    move-object/from16 v17, v12

    .line 619
    .line 620
    new-instance v12, Ll9/w0;

    .line 621
    .line 622
    invoke-direct {v12, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v15, Ll9/p;

    .line 626
    .line 627
    invoke-direct {v15, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 628
    .line 629
    .line 630
    filled-new-array {v3, v6, v8, v15}, [Ll9/p;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "arguments"

    .line 635
    .line 636
    invoke-static {v2, v3, v1, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v12, Ll9/r;

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    move-object/from16 v18, v1

    .line 644
    .line 645
    move-object/from16 v1, v17

    .line 646
    .line 647
    move-object/from16 v17, v2

    .line 648
    .line 649
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    move-object v2, v12

    .line 653
    sget-object v14, Lfg3/cb0;->a:Ll9/r0;

    .line 654
    .line 655
    const-string v13, "followedRedditorsInfo"

    .line 656
    .line 657
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v6, Lfg3/gt;->q:Lcom/google/common/base/v;

    .line 664
    .line 665
    const-string v8, "afterFollowing"

    .line 666
    .line 667
    invoke-static {v6, v4, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    new-instance v12, Ll9/w0;

    .line 672
    .line 673
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v8, Ll9/p;

    .line 677
    .line 678
    invoke-direct {v8, v6, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 679
    .line 680
    .line 681
    sget-object v6, Lfg3/gt;->p:Lcom/google/common/base/v;

    .line 682
    .line 683
    invoke-static {v6, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    new-instance v12, Ll9/w0;

    .line 688
    .line 689
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Ll9/p;

    .line 693
    .line 694
    invoke-direct {v5, v6, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 695
    .line 696
    .line 697
    sget-object v6, Lfg3/gt;->r:Lcom/google/common/base/v;

    .line 698
    .line 699
    invoke-static {v6, v4, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    new-instance v12, Ll9/w0;

    .line 704
    .line 705
    invoke-direct {v12, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Ll9/p;

    .line 709
    .line 710
    invoke-direct {v7, v6, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 711
    .line 712
    .line 713
    sget-object v6, Lfg3/gt;->s:Lcom/google/common/base/v;

    .line 714
    .line 715
    invoke-static {v6, v4, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v4, Ll9/w0;

    .line 720
    .line 721
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Ll9/p;

    .line 725
    .line 726
    invoke-direct {v1, v6, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v8, v5, v7, v1}, [Ll9/p;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v3, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v17

    .line 737
    new-instance v12, Ll9/r;

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v2, v12}, [Ll9/r;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Lqz2/lc;->k:Ljava/util/List;

    .line 753
    .line 754
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 755
    .line 756
    const-string v13, "identity"

    .line 757
    .line 758
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v12, Ll9/r;

    .line 768
    .line 769
    move-object/from16 v17, v16

    .line 770
    .line 771
    move-object/from16 v18, v0

    .line 772
    .line 773
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lqz2/lc;->l:Ljava/util/List;

    .line 781
    .line 782
    return-void
.end method
