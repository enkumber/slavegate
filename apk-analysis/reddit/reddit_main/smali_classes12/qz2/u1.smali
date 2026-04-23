.class public abstract Lqz2/u1;
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
    .locals 24

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
    move-result-object v0

    .line 28
    sput-object v0, Lqz2/u1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "icon"

    .line 33
    .line 34
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 41
    .line 42
    const-string v2, "definition"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ll9/w0;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "arguments"

    .line 59
    .line 60
    const-string v5, "selections"

    .line 61
    .line 62
    invoke-static {v1, v4, v3, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v10, Ll9/r;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/u1;->b:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "__typename"

    .line 83
    .line 84
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v10

    .line 97
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v11, "id"

    .line 100
    .line 101
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v10, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v10

    .line 111
    const-string v11, "displayName"

    .line 112
    .line 113
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v10, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "Redditor"

    .line 123
    .line 124
    const-string v12, "typeCondition"

    .line 125
    .line 126
    const-string v13, "possibleTypes"

    .line 127
    .line 128
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    new-instance v4, Ll9/s;

    .line 138
    .line 139
    invoke-direct {v4, v11, v15, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    new-array v11, v0, [Ll9/y;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    aput-object v16, v11, v17

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    aput-object v7, v11, v18

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    aput-object v10, v11, v7

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    aput-object v4, v11, v10

    .line 158
    .line 159
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sput-object v4, Lqz2/u1;->c:Ljava/util/List;

    .line 164
    .line 165
    const-string v11, "__typename"

    .line 166
    .line 167
    move-object v15, v12

    .line 168
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    move/from16 v21, v16

    .line 183
    .line 184
    move-object/from16 v16, v14

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move/from16 v3, v21

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v11, "Subreddit"

    .line 198
    .line 199
    invoke-static {v11, v11, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v13, Lzo1/z;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Ll9/s;

    .line 209
    .line 210
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    new-array v12, v11, [Ll9/y;

    .line 215
    .line 216
    aput-object v10, v12, v17

    .line 217
    .line 218
    aput-object v15, v12, v18

    .line 219
    .line 220
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sput-object v10, Lqz2/u1;->d:Ljava/util/List;

    .line 225
    .line 226
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 227
    .line 228
    const-string v12, "subreddit"

    .line 229
    .line 230
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    new-instance v10, Ll9/r;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v15, v14

    .line 243
    move-object/from16 v23, v12

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    move-object/from16 v11, v23

    .line 247
    .line 248
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sput-object v10, Lqz2/u1;->e:Ljava/util/List;

    .line 256
    .line 257
    const-string v11, "__typename"

    .line 258
    .line 259
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object v13, v10

    .line 264
    new-instance v10, Ll9/r;

    .line 265
    .line 266
    move-object v15, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    move-object v15, v14

    .line 271
    move-object/from16 v21, v16

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    move-object/from16 v3, v21

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    const-string v11, "id"

    .line 283
    .line 284
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    new-instance v10, Ll9/r;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    const-string v11, "SubredditPost"

    .line 294
    .line 295
    invoke-static {v11, v11, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Ll9/s;

    .line 303
    .line 304
    invoke-direct {v13, v11, v12, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    new-array v11, v3, [Ll9/y;

    .line 309
    .line 310
    aput-object v21, v11, v17

    .line 311
    .line 312
    aput-object v10, v11, v18

    .line 313
    .line 314
    const/16 v19, 0x2

    .line 315
    .line 316
    aput-object v13, v11, v19

    .line 317
    .line 318
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sput-object v3, Lqz2/u1;->f:Ljava/util/List;

    .line 323
    .line 324
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 325
    .line 326
    const-string v11, "score"

    .line 327
    .line 328
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Ll9/r;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 341
    .line 342
    const-string v11, "authorInfo"

    .line 343
    .line 344
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v13, v10

    .line 354
    new-instance v10, Ll9/r;

    .line 355
    .line 356
    move-object v15, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    move-object v15, v14

    .line 361
    move-object/from16 v23, v16

    .line 362
    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    move-object/from16 v4, v23

    .line 366
    .line 367
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 371
    .line 372
    const-string v11, "postInfo"

    .line 373
    .line 374
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v13, v10

    .line 384
    new-instance v10, Ll9/r;

    .line 385
    .line 386
    move-object v15, v13

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v16, v15

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v23, v16

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v3, v23

    .line 396
    .line 397
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    const-string v11, "permalink"

    .line 401
    .line 402
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    move-object v13, v10

    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    move-object v15, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    move-object v15, v14

    .line 414
    move-object/from16 v21, v16

    .line 415
    .line 416
    move-object/from16 v16, v14

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v4, v3, v2, v10}, [Ll9/r;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sput-object v2, Lqz2/u1;->g:Ljava/util/List;

    .line 434
    .line 435
    const-string v11, "__typename"

    .line 436
    .line 437
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-instance v10, Ll9/r;

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v10

    .line 447
    const-string v11, "id"

    .line 448
    .line 449
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    new-instance v10, Ll9/r;

    .line 454
    .line 455
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    move-object v3, v10

    .line 459
    sget-object v4, Lfg3/zj;->a:Ll9/b0;

    .line 460
    .line 461
    const-string v11, "createdAt"

    .line 462
    .line 463
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    new-instance v10, Ll9/r;

    .line 468
    .line 469
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    const-string v4, "Comment"

    .line 473
    .line 474
    invoke-static {v4, v4, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Ll9/s;

    .line 482
    .line 483
    invoke-direct {v6, v4, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    new-array v0, v0, [Ll9/y;

    .line 488
    .line 489
    aput-object v1, v0, v17

    .line 490
    .line 491
    aput-object v3, v0, v18

    .line 492
    .line 493
    const/16 v19, 0x2

    .line 494
    .line 495
    aput-object v10, v0, v19

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    aput-object v6, v0, v3

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Lqz2/u1;->h:Ljava/util/List;

    .line 505
    .line 506
    sget-object v1, Lfg3/ie;->f:Ll9/m0;

    .line 507
    .line 508
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const-string v11, "commentsByIds"

    .line 513
    .line 514
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lfg3/o90;->C:Lcom/google/common/base/v;

    .line 521
    .line 522
    const-string v2, "ids"

    .line 523
    .line 524
    move-object/from16 v3, v22

    .line 525
    .line 526
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, Ll9/w0;

    .line 531
    .line 532
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v20

    .line 536
    .line 537
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    new-instance v10, Ll9/r;

    .line 542
    .line 543
    move-object/from16 v16, v0

    .line 544
    .line 545
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lqz2/u1;->i:Ljava/util/List;

    .line 553
    .line 554
    return-void
.end method
