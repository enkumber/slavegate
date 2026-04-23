.class public abstract Lzo1/v9;
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


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isTranslated"

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
    sput-object v1, Lzo1/v9;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 48
    const-string v11, "markdown"

    .line 49
    .line 50
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v10

    .line 60
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 61
    .line 62
    const-string v11, "richtext"

    .line 63
    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ll9/r;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v10

    .line 76
    const-string v6, "Content"

    .line 77
    .line 78
    const-string v7, "typeCondition"

    .line 79
    .line 80
    const-string v10, "possibleTypes"

    .line 81
    .line 82
    invoke-static {v6, v6, v7, v10}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lzo1/k9;->b:Ljava/util/List;

    .line 87
    .line 88
    const-string v13, "selections"

    .line 89
    .line 90
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ll9/s;

    .line 94
    .line 95
    invoke-direct {v15, v6, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lfg3/rx0;->a:Ll9/r0;

    .line 99
    .line 100
    const-string v11, "translationInfo"

    .line 101
    .line 102
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v10

    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v35, v16

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v1, v35

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x5

    .line 130
    new-array v11, v11, [Ll9/y;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    aput-object v3, v11, v18

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v4, v11, v3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    aput-object v5, v11, v4

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    aput-object v17, v11, v5

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    aput-object v10, v11, v5

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sput-object v5, Lzo1/v9;->b:Ljava/util/List;

    .line 153
    .line 154
    const-string v11, "__typename"

    .line 155
    .line 156
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v10, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "Redditor"

    .line 168
    .line 169
    invoke-static {v11, v11, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v13, Lzo1/ha;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Ll9/s;

    .line 179
    .line 180
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-array v11, v4, [Ll9/y;

    .line 184
    .line 185
    aput-object v10, v11, v18

    .line 186
    .line 187
    aput-object v15, v11, v3

    .line 188
    .line 189
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    sput-object v16, Lzo1/v9;->c:Ljava/util/List;

    .line 194
    .line 195
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 196
    .line 197
    const-string v11, "id"

    .line 198
    .line 199
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object v13, v10

    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    move-object v15, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    move-object/from16 v19, v16

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v21, v17

    .line 218
    .line 219
    move-object/from16 v3, v19

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
    move-result-object v16

    .line 228
    sput-object v16, Lzo1/v9;->d:Ljava/util/List;

    .line 229
    .line 230
    const-string v11, "__typename"

    .line 231
    .line 232
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v10, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v17, v16

    .line 239
    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    move-object/from16 v22, v17

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    const-string v11, "AdPost"

    .line 248
    .line 249
    const-string v12, "ProfilePost"

    .line 250
    .line 251
    const-string v13, "SubredditPost"

    .line 252
    .line 253
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    const-string v13, "Post"

    .line 264
    .line 265
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lzo1/w9;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v10

    .line 277
    .line 278
    new-instance v10, Ll9/s;

    .line 279
    .line 280
    invoke-direct {v10, v13, v15, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    new-array v15, v4, [Ll9/y;

    .line 285
    .line 286
    aput-object v19, v15, v18

    .line 287
    .line 288
    aput-object v10, v15, v20

    .line 289
    .line 290
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sput-object v4, Lzo1/v9;->e:Ljava/util/List;

    .line 295
    .line 296
    move-object v10, v11

    .line 297
    const-string v11, "__typename"

    .line 298
    .line 299
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v15, v10

    .line 304
    new-instance v10, Ll9/r;

    .line 305
    .line 306
    move-object/from16 v19, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v23, v15

    .line 310
    .line 311
    move-object v15, v14

    .line 312
    move-object/from16 v24, v16

    .line 313
    .line 314
    move-object/from16 v16, v14

    .line 315
    .line 316
    move-object/from16 v35, v24

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    move-object/from16 v0, v35

    .line 321
    .line 322
    move-object/from16 v35, v12

    .line 323
    .line 324
    move-object v12, v2

    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    move-object/from16 v3, v23

    .line 330
    .line 331
    move-object/from16 v23, v5

    .line 332
    .line 333
    move-object/from16 v5, v35

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ll9/s;

    .line 356
    .line 357
    invoke-direct {v3, v2, v0, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    new-array v0, v4, [Ll9/y;

    .line 362
    .line 363
    aput-object v10, v0, v18

    .line 364
    .line 365
    aput-object v3, v0, v20

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lzo1/v9;->f:Ljava/util/List;

    .line 372
    .line 373
    const-string v11, "id"

    .line 374
    .line 375
    move-object/from16 v13, v21

    .line 376
    .line 377
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v25, Ll9/r;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v10, v25

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lfg3/zj;->a:Ll9/b0;

    .line 390
    .line 391
    const-string v11, "createdAt"

    .line 392
    .line 393
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-instance v10, Ll9/r;

    .line 398
    .line 399
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v26, v10

    .line 403
    .line 404
    const-string v11, "editedAt"

    .line 405
    .line 406
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Ll9/r;

    .line 413
    .line 414
    move-object v12, v2

    .line 415
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v27, v10

    .line 419
    .line 420
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 421
    .line 422
    const-string v11, "score"

    .line 423
    .line 424
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v10, Ll9/r;

    .line 431
    .line 432
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v28, v10

    .line 436
    .line 437
    const-string v11, "isScoreHidden"

    .line 438
    .line 439
    move-object/from16 v2, v24

    .line 440
    .line 441
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    new-instance v10, Ll9/r;

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v29, v10

    .line 451
    .line 452
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 453
    .line 454
    const-string v11, "content"

    .line 455
    .line 456
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v23

    .line 463
    .line 464
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Ll9/r;

    .line 468
    .line 469
    move-object/from16 v16, v3

    .line 470
    .line 471
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v30, v10

    .line 475
    .line 476
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 477
    .line 478
    const-string v11, "authorInfo"

    .line 479
    .line 480
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v19

    .line 487
    .line 488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Ll9/r;

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v31, v10

    .line 499
    .line 500
    const-string v11, "isOP"

    .line 501
    .line 502
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    new-instance v32, Ll9/r;

    .line 507
    .line 508
    move-object/from16 v16, v14

    .line 509
    .line 510
    move-object/from16 v10, v32

    .line 511
    .line 512
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 516
    .line 517
    const-string v11, "parent"

    .line 518
    .line 519
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, v22

    .line 526
    .line 527
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v33, Ll9/r;

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    move-object/from16 v10, v33

    .line 535
    .line 536
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 540
    .line 541
    const-string v11, "postInfo"

    .line 542
    .line 543
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v34, Ll9/r;

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    move-object/from16 v10, v34

    .line 557
    .line 558
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    filled-new-array/range {v25 .. v34}, [Ll9/r;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lzo1/v9;->g:Ljava/util/List;

    .line 570
    .line 571
    return-void
.end method
