.class public abstract Lqz2/gd;
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
    .locals 39

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
    const-string v2, "Subreddit"

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
    sget-object v6, Lzo1/ab;->d:Ljava/util/List;

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
    sput-object v10, Lqz2/gd;->a:Ljava/util/List;

    .line 60
    .line 61
    move v11, v12

    .line 62
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 63
    .line 64
    move v13, v11

    .line 65
    const-string v11, "node"

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
    move-result-object v16

    .line 96
    sput-object v16, Lqz2/gd;->b:Ljava/util/List;

    .line 97
    .line 98
    const-string v11, "__typename"

    .line 99
    .line 100
    move-object v10, v12

    .line 101
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v13, v10

    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v19, v16

    .line 114
    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    move-object/from16 v21, v19

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "PageInfo"

    .line 127
    .line 128
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Lzo1/l6;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Ll9/s;

    .line 138
    .line 139
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-array v12, v5, [Ll9/y;

    .line 143
    .line 144
    aput-object v10, v12, v20

    .line 145
    .line 146
    aput-object v15, v12, v18

    .line 147
    .line 148
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sput-object v16, Lqz2/gd;->c:Ljava/util/List;

    .line 153
    .line 154
    sget-object v10, Lfg3/ls0;->a:Ll9/r0;

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    const-string v11, "edges"

    .line 158
    .line 159
    move-object v15, v12

    .line 160
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v5, v21

    .line 165
    .line 166
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v10

    .line 170
    .line 171
    new-instance v10, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v21, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    move-object/from16 v23, v19

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object/from16 v5, v21

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    move-object/from16 v6, v22

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lfg3/w40;->a:Ll9/r0;

    .line 197
    .line 198
    const-string v12, "pageInfo"

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v15, v10

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    move-object v11, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-object/from16 v38, v16

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    move-object/from16 v2, v38

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v1, v10}, [Ll9/r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lqz2/gd;->d:Ljava/util/List;

    .line 240
    .line 241
    const-string v11, "__typename"

    .line 242
    .line 243
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v10, Ll9/r;

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "Profile"

    .line 255
    .line 256
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Lzo1/b8;->e:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Ll9/s;

    .line 266
    .line 267
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    new-array v12, v11, [Ll9/y;

    .line 272
    .line 273
    aput-object v10, v12, v20

    .line 274
    .line 275
    aput-object v15, v12, v18

    .line 276
    .line 277
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sput-object v10, Lqz2/gd;->e:Ljava/util/List;

    .line 282
    .line 283
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 284
    .line 285
    const-string v11, "profile"

    .line 286
    .line 287
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    new-instance v10, Ll9/r;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v15, v14

    .line 302
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sput-object v10, Lqz2/gd;->f:Ljava/util/List;

    .line 310
    .line 311
    const-string v11, "__typename"

    .line 312
    .line 313
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object v13, v10

    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    move-object v15, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    move-object v15, v14

    .line 325
    move-object/from16 v24, v16

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move-object/from16 v30, v1

    .line 330
    .line 331
    move-object/from16 v1, v24

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const-string v11, "Redditor"

    .line 337
    .line 338
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v13, Ll9/s;

    .line 346
    .line 347
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x2

    .line 351
    new-array v1, v11, [Ll9/y;

    .line 352
    .line 353
    aput-object v10, v1, v20

    .line 354
    .line 355
    aput-object v13, v1, v18

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sput-object v1, Lqz2/gd;->g:Ljava/util/List;

    .line 362
    .line 363
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 364
    .line 365
    const-string v11, "node"

    .line 366
    .line 367
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v10, Ll9/r;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sput-object v1, Lqz2/gd;->h:Ljava/util/List;

    .line 389
    .line 390
    const-string v11, "__typename"

    .line 391
    .line 392
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    new-instance v10, Ll9/r;

    .line 397
    .line 398
    move-object/from16 v16, v14

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v12, Ll9/s;

    .line 411
    .line 412
    invoke-direct {v12, v6, v11, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const/4 v11, 0x2

    .line 416
    new-array v13, v11, [Ll9/y;

    .line 417
    .line 418
    aput-object v10, v13, v20

    .line 419
    .line 420
    aput-object v12, v13, v18

    .line 421
    .line 422
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    sput-object v16, Lqz2/gd;->i:Ljava/util/List;

    .line 427
    .line 428
    sget-object v10, Lfg3/db0;->a:Ll9/r0;

    .line 429
    .line 430
    const-string v11, "edges"

    .line 431
    .line 432
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Ll9/r;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v38, v16

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    move-object/from16 v1, v38

    .line 447
    .line 448
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    const-string v11, "pageInfo"

    .line 452
    .line 453
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v13, v10

    .line 461
    new-instance v10, Ll9/r;

    .line 462
    .line 463
    move-object v15, v13

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object v15, v14

    .line 468
    move-object/from16 v38, v16

    .line 469
    .line 470
    move-object/from16 v16, v1

    .line 471
    .line 472
    move-object/from16 v1, v38

    .line 473
    .line 474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v1, v10}, [Ll9/r;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lqz2/gd;->j:Ljava/util/List;

    .line 486
    .line 487
    const-string v11, "__typename"

    .line 488
    .line 489
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    new-instance v10, Ll9/r;

    .line 494
    .line 495
    move-object/from16 v16, v14

    .line 496
    .line 497
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v11, v22

    .line 501
    .line 502
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    move-object/from16 v13, v21

    .line 507
    .line 508
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v15, Ll9/s;

    .line 512
    .line 513
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x2

    .line 517
    new-array v12, v11, [Ll9/y;

    .line 518
    .line 519
    aput-object v10, v12, v20

    .line 520
    .line 521
    aput-object v15, v12, v18

    .line 522
    .line 523
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    sput-object v10, Lqz2/gd;->k:Ljava/util/List;

    .line 528
    .line 529
    const-string v11, "node"

    .line 530
    .line 531
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v12, v19

    .line 535
    .line 536
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v10

    .line 543
    .line 544
    new-instance v10, Ll9/r;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    move-object v15, v14

    .line 548
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    sput-object v16, Lqz2/gd;->l:Ljava/util/List;

    .line 556
    .line 557
    const-string v11, "__typename"

    .line 558
    .line 559
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v10, Ll9/r;

    .line 564
    .line 565
    move-object/from16 v0, v16

    .line 566
    .line 567
    move-object/from16 v16, v14

    .line 568
    .line 569
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Ll9/s;

    .line 580
    .line 581
    invoke-direct {v4, v6, v3, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x2

    .line 585
    new-array v3, v11, [Ll9/y;

    .line 586
    .line 587
    aput-object v10, v3, v20

    .line 588
    .line 589
    aput-object v4, v3, v18

    .line 590
    .line 591
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sput-object v3, Lqz2/gd;->m:Ljava/util/List;

    .line 596
    .line 597
    const-string v11, "edges"

    .line 598
    .line 599
    move-object/from16 v4, v23

    .line 600
    .line 601
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v10, Ll9/r;

    .line 609
    .line 610
    move-object/from16 v16, v0

    .line 611
    .line 612
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    move-object v0, v10

    .line 616
    const-string v11, "pageInfo"

    .line 617
    .line 618
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v10, Ll9/r;

    .line 626
    .line 627
    move-object/from16 v16, v3

    .line 628
    .line 629
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    filled-new-array {v0, v10}, [Ll9/r;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lqz2/gd;->n:Ljava/util/List;

    .line 641
    .line 642
    sget-object v12, Lfg3/fs0;->a:Ll9/r0;

    .line 643
    .line 644
    const-string v11, "moderatedSubreddits"

    .line 645
    .line 646
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lfg3/wa0;->i:Lcom/google/common/base/v;

    .line 653
    .line 654
    const-string v3, "moderatedAfter"

    .line 655
    .line 656
    const-string v4, "definition"

    .line 657
    .line 658
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v5, Ll9/w0;

    .line 663
    .line 664
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Ll9/p;

    .line 668
    .line 669
    invoke-direct {v3, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lfg3/wa0;->j:Lcom/google/common/base/v;

    .line 673
    .line 674
    const-string v5, "limit"

    .line 675
    .line 676
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    new-instance v10, Ll9/w0;

    .line 681
    .line 682
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Ll9/p;

    .line 686
    .line 687
    invoke-direct {v6, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v3, v6}, [Ll9/p;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "arguments"

    .line 695
    .line 696
    invoke-static {v2, v3, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    new-instance v10, Ll9/r;

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Lqz2/gd;->o:Ljava/util/List;

    .line 712
    .line 713
    const-string v2, "subscribedSubreddits"

    .line 714
    .line 715
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v6, "fetchSubscribed"

    .line 722
    .line 723
    const-string v10, "condition"

    .line 724
    .line 725
    move/from16 v11, v20

    .line 726
    .line 727
    invoke-static {v6, v10, v11}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v28

    .line 731
    sget-object v6, Lfg3/gt;->B:Lcom/google/common/base/v;

    .line 732
    .line 733
    const-string v11, "subscribedAfter"

    .line 734
    .line 735
    invoke-static {v6, v4, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    new-instance v13, Ll9/w0;

    .line 740
    .line 741
    invoke-direct {v13, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v11, Ll9/p;

    .line 745
    .line 746
    invoke-direct {v11, v6, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 747
    .line 748
    .line 749
    sget-object v6, Lfg3/gt;->C:Lcom/google/common/base/v;

    .line 750
    .line 751
    invoke-static {v6, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    new-instance v15, Ll9/w0;

    .line 756
    .line 757
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v13, Ll9/p;

    .line 761
    .line 762
    invoke-direct {v13, v6, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 763
    .line 764
    .line 765
    filled-new-array {v11, v13}, [Ll9/p;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object/from16 v11, v30

    .line 770
    .line 771
    invoke-static {v6, v3, v11, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v29

    .line 775
    new-instance v24, Ll9/r;

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    move-object/from16 v25, v2

    .line 780
    .line 781
    move-object/from16 v26, v12

    .line 782
    .line 783
    invoke-direct/range {v24 .. v30}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v24

    .line 787
    .line 788
    sget-object v6, Lfg3/cb0;->a:Ll9/r0;

    .line 789
    .line 790
    const-string v11, "followedRedditorsInfo"

    .line 791
    .line 792
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v12, "fetchFollowed"

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v12, v10, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v35

    .line 805
    sget-object v12, Lfg3/gt;->q:Lcom/google/common/base/v;

    .line 806
    .line 807
    const-string v13, "followedAfter"

    .line 808
    .line 809
    invoke-static {v12, v4, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    new-instance v15, Ll9/w0;

    .line 814
    .line 815
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v13, Ll9/p;

    .line 819
    .line 820
    invoke-direct {v13, v12, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 821
    .line 822
    .line 823
    sget-object v12, Lfg3/gt;->r:Lcom/google/common/base/v;

    .line 824
    .line 825
    invoke-static {v12, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v5, Ll9/w0;

    .line 830
    .line 831
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v4, Ll9/p;

    .line 835
    .line 836
    invoke-direct {v4, v12, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 837
    .line 838
    .line 839
    filled-new-array {v13, v4}, [Ll9/p;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v4, v3, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v36

    .line 847
    new-instance v31, Ll9/r;

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    move-object/from16 v37, v1

    .line 852
    .line 853
    move-object/from16 v33, v6

    .line 854
    .line 855
    move-object/from16 v32, v11

    .line 856
    .line 857
    invoke-direct/range {v31 .. v37}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v31

    .line 861
    .line 862
    sget-object v3, Lfg3/wa0;->n:Ll9/r0;

    .line 863
    .line 864
    const-string v11, "redditor"

    .line 865
    .line 866
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    const-string v3, "fetchModerated"

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    invoke-static {v3, v10, v0, v7, v13}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v10, Ll9/r;

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    move-object/from16 v16, v0

    .line 881
    .line 882
    move-object v15, v14

    .line 883
    move-object v14, v3

    .line 884
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    move-object v14, v15

    .line 888
    filled-new-array {v2, v1, v10}, [Ll9/r;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sput-object v0, Lqz2/gd;->p:Ljava/util/List;

    .line 897
    .line 898
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 899
    .line 900
    const-string v11, "identity"

    .line 901
    .line 902
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Ll9/r;

    .line 912
    .line 913
    move-object/from16 v16, v0

    .line 914
    .line 915
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sput-object v0, Lqz2/gd;->q:Ljava/util/List;

    .line 923
    .line 924
    return-void
.end method
