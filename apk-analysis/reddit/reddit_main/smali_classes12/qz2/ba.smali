.class public abstract Lqz2/ba;
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


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    sget-object v6, Lzo1/a9;->c:Ljava/util/List;

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
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v1, v6, v11

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v6, v1

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, Lqz2/ba;->a:Ljava/util/List;

    .line 60
    .line 61
    move v10, v11

    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 v1, v17

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v5, [Ll9/y;

    .line 100
    .line 101
    aput-object v10, v2, v1

    .line 102
    .line 103
    aput-object v12, v2, v18

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lqz2/ba;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 112
    .line 113
    const-string v11, "authorInfo"

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lqz2/ba;->c:Ljava/util/List;

    .line 136
    .line 137
    const-string v11, "__typename"

    .line 138
    .line 139
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "SubredditPost"

    .line 151
    .line 152
    invoke-static {v6, v6, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lzo1/b0;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Ll9/s;

    .line 162
    .line 163
    invoke-direct {v13, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "AdPost"

    .line 167
    .line 168
    const-string v12, "ProfilePost"

    .line 169
    .line 170
    filled-new-array {v11, v12, v6}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    const-string v5, "Post"

    .line 181
    .line 182
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lzo1/u6;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    new-instance v10, Ll9/s;

    .line 196
    .line 197
    invoke-direct {v10, v5, v15, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v11, v12, v6}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Lzo1/y6;->j0:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    new-instance v10, Ll9/s;

    .line 222
    .line 223
    invoke-direct {v10, v5, v1, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v11, v12, v6}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ll9/s;

    .line 244
    .line 245
    invoke-direct {v6, v5, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "DeletedSubredditPost"

    .line 249
    .line 250
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v5, "includeDeletedPosts"

    .line 255
    .line 256
    const-string v11, "condition"

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v5, v11, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v12, Lzo1/o2;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Ll9/s;

    .line 269
    .line 270
    invoke-direct {v15, v1, v2, v5, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "UnavailablePost"

    .line 274
    .line 275
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v5, "includeUnavailablePostReason"

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v5, v11, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move/from16 v19, v12

    .line 287
    .line 288
    sget-object v12, Lzo1/gc;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    new-instance v6, Ll9/s;

    .line 296
    .line 297
    invoke-direct {v6, v1, v2, v5, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    new-array v1, v1, [Ll9/y;

    .line 302
    .line 303
    aput-object v16, v1, v19

    .line 304
    .line 305
    aput-object v13, v1, v18

    .line 306
    .line 307
    aput-object v20, v1, v17

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    aput-object v10, v1, v2

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    aput-object v21, v1, v2

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    aput-object v15, v1, v2

    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    aput-object v6, v1, v2

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sput-object v1, Lqz2/ba;->d:Ljava/util/List;

    .line 326
    .line 327
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 328
    .line 329
    move-object v5, v11

    .line 330
    const-string v11, "id"

    .line 331
    .line 332
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object v15, v14

    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sput-object v2, Lqz2/ba;->e:Ljava/util/List;

    .line 350
    .line 351
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 352
    .line 353
    const-string v11, "parent"

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
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Ll9/r;

    .line 365
    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v12

    .line 372
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sput-object v6, Lqz2/ba;->f:Ljava/util/List;

    .line 377
    .line 378
    const-string v11, "__typename"

    .line 379
    .line 380
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    new-instance v10, Ll9/r;

    .line 385
    .line 386
    move-object/from16 v16, v14

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "Comment"

    .line 392
    .line 393
    const-string v11, "DeletedComment"

    .line 394
    .line 395
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v11, "CommentInfo"

    .line 404
    .line 405
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Ll9/s;

    .line 415
    .line 416
    invoke-direct {v3, v11, v0, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    move/from16 v0, v17

    .line 420
    .line 421
    new-array v0, v0, [Ll9/y;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    aput-object v10, v0, v19

    .line 426
    .line 427
    aput-object v3, v0, v18

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lqz2/ba;->g:Ljava/util/List;

    .line 434
    .line 435
    sget-object v3, Lfg3/x60;->k:Ll9/m0;

    .line 436
    .line 437
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const-string v11, "postsInfoByIds"

    .line 442
    .line 443
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lfg3/o90;->E:Lcom/google/common/base/v;

    .line 450
    .line 451
    const-string v4, "ids"

    .line 452
    .line 453
    const-string v6, "definition"

    .line 454
    .line 455
    invoke-static {v3, v6, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v10, Ll9/w0;

    .line 460
    .line 461
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "arguments"

    .line 465
    .line 466
    invoke-static {v3, v10, v4, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "commentById"

    .line 478
    .line 479
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v3, "includeCommentId"

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v3, v5, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v24

    .line 492
    sget-object v3, Lfg3/o90;->B:Lcom/google/common/base/v;

    .line 493
    .line 494
    const-string v5, "commentId"

    .line 495
    .line 496
    invoke-static {v3, v6, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v6, Ll9/w0;

    .line 501
    .line 502
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v6, v4, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    new-instance v20, Ll9/r;

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    move-object/from16 v26, v0

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    move-object/from16 v22, v2

    .line 518
    .line 519
    invoke-direct/range {v20 .. v26}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v20

    .line 523
    .line 524
    filled-new-array {v10, v0}, [Ll9/r;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lqz2/ba;->h:Ljava/util/List;

    .line 533
    .line 534
    return-void
.end method
