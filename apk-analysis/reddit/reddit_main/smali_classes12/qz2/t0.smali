.class public abstract Lqz2/t0;
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
    .locals 31

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
    const-string v2, "PostStats"

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
    sget-object v6, Lzo1/p7;->w:Ljava/util/List;

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
    sput-object v5, Lqz2/t0;->a:Ljava/util/List;

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
    const-string v19, "SubredditPost"

    .line 77
    .line 78
    const-string v20, "UnavailablePost"

    .line 79
    .line 80
    const-string v15, "AdPost"

    .line 81
    .line 82
    const-string v16, "DeletedProfilePost"

    .line 83
    .line 84
    const-string v17, "DeletedSubredditPost"

    .line 85
    .line 86
    const-string v18, "ProfilePost"

    .line 87
    .line 88
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "PostInfo"

    .line 97
    .line 98
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lzo1/f7;->E:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Ll9/s;

    .line 110
    .line 111
    invoke-direct {v15, v12, v11, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-array v11, v2, [Ll9/y;

    .line 115
    .line 116
    aput-object v10, v11, v6

    .line 117
    .line 118
    aput-object v15, v11, v1

    .line 119
    .line 120
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sput-object v10, Lqz2/t0;->b:Ljava/util/List;

    .line 125
    .line 126
    move-object v11, v12

    .line 127
    sget-object v12, Lfg3/x50;->b:Ll9/m0;

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    const-string v11, "node"

    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v6, v18

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sput-object v10, Lqz2/t0;->c:Ljava/util/List;

    .line 167
    .line 168
    sget-object v11, Lfg3/i60;->a:Ll9/r0;

    .line 169
    .line 170
    const-string v13, "edges"

    .line 171
    .line 172
    move-object v15, v12

    .line 173
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    new-instance v10, Ll9/r;

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    move-object v11, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    move-object v15, v14

    .line 191
    move-object/from16 v22, v18

    .line 192
    .line 193
    move-object/from16 v21, v20

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sput-object v10, Lqz2/t0;->d:Ljava/util/List;

    .line 203
    .line 204
    sget-object v12, Lfg3/b60;->a:Ll9/r0;

    .line 205
    .line 206
    const-string v11, "otherDiscussions"

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
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    new-instance v10, Ll9/r;

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sput-object v10, Lqz2/t0;->e:Ljava/util/List;

    .line 229
    .line 230
    const-string v11, "__typename"

    .line 231
    .line 232
    move-object v13, v12

    .line 233
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object v15, v10

    .line 238
    new-instance v10, Ll9/r;

    .line 239
    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v18, v15

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    move-object/from16 v24, v18

    .line 251
    .line 252
    move-object/from16 v23, v20

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const-string v29, "SubredditPost"

    .line 258
    .line 259
    const-string v30, "UnavailablePost"

    .line 260
    .line 261
    const-string v25, "AdPost"

    .line 262
    .line 263
    const-string v26, "DeletedProfilePost"

    .line 264
    .line 265
    const-string v27, "DeletedSubredditPost"

    .line 266
    .line 267
    const-string v28, "ProfilePost"

    .line 268
    .line 269
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Ll9/s;

    .line 287
    .line 288
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-array v11, v2, [Ll9/y;

    .line 292
    .line 293
    aput-object v10, v11, v17

    .line 294
    .line 295
    aput-object v12, v11, v19

    .line 296
    .line 297
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sput-object v10, Lqz2/t0;->f:Ljava/util/List;

    .line 302
    .line 303
    const-string v11, "node"

    .line 304
    .line 305
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v12, v21

    .line 309
    .line 310
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sput-object v10, Lqz2/t0;->g:Ljava/util/List;

    .line 328
    .line 329
    const-string v11, "edges"

    .line 330
    .line 331
    move-object/from16 v12, v22

    .line 332
    .line 333
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    new-instance v10, Ll9/r;

    .line 343
    .line 344
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sput-object v10, Lqz2/t0;->h:Ljava/util/List;

    .line 352
    .line 353
    const-string v11, "otherDiscussions"

    .line 354
    .line 355
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, v23

    .line 359
    .line 360
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v16, v10

    .line 367
    .line 368
    new-instance v10, Ll9/r;

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sput-object v10, Lqz2/t0;->i:Ljava/util/List;

    .line 378
    .line 379
    const-string v11, "__typename"

    .line 380
    .line 381
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object v0, v10

    .line 386
    new-instance v10, Ll9/r;

    .line 387
    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    const-string v29, "SubredditPost"

    .line 394
    .line 395
    const-string v30, "UnavailablePost"

    .line 396
    .line 397
    const-string v25, "AdPost"

    .line 398
    .line 399
    const-string v26, "DeletedProfilePost"

    .line 400
    .line 401
    const-string v27, "DeletedSubredditPost"

    .line 402
    .line 403
    const-string v28, "ProfilePost"

    .line 404
    .line 405
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v12, Ll9/s;

    .line 423
    .line 424
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "SubredditPost"

    .line 428
    .line 429
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v15, v24

    .line 434
    .line 435
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Ll9/s;

    .line 439
    .line 440
    invoke-direct {v11, v1, v6, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "ProfilePost"

    .line 444
    .line 445
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Ll9/s;

    .line 453
    .line 454
    invoke-direct {v4, v1, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x4

    .line 458
    new-array v0, v0, [Ll9/y;

    .line 459
    .line 460
    aput-object v10, v0, v17

    .line 461
    .line 462
    aput-object v12, v0, v19

    .line 463
    .line 464
    aput-object v11, v0, v2

    .line 465
    .line 466
    const/4 v1, 0x3

    .line 467
    aput-object v4, v0, v1

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lqz2/t0;->j:Ljava/util/List;

    .line 474
    .line 475
    sget-object v12, Lfg3/n70;->a:Ll9/r0;

    .line 476
    .line 477
    const-string v11, "postStatsById"

    .line 478
    .line 479
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lfg3/o90;->x:Lcom/google/common/base/v;

    .line 486
    .line 487
    const-string v2, "definition"

    .line 488
    .line 489
    const-string v3, "postId"

    .line 490
    .line 491
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v6, Ll9/w0;

    .line 496
    .line 497
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "arguments"

    .line 501
    .line 502
    invoke-static {v1, v6, v4, v5, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    new-instance v10, Ll9/r;

    .line 507
    .line 508
    move-object/from16 v16, v5

    .line 509
    .line 510
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v10

    .line 514
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 515
    .line 516
    const-string v11, "postInfoById"

    .line 517
    .line 518
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 525
    .line 526
    invoke-static {v5, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

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
    invoke-static {v5, v3, v4, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    new-instance v10, Ll9/r;

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v1, v10}, [Ll9/r;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lqz2/t0;->k:Ljava/util/List;

    .line 555
    .line 556
    return-void
.end method
