.class public abstract Lzo1/u4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "displayName"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lzo1/u4;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/dw0;->a:Ll9/m0;

    .line 52
    .line 53
    const-string v11, "topic"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v3, "selections"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v10

    .line 72
    const-string v11, "schemeName"

    .line 73
    .line 74
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object v12, v2

    .line 85
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v10}, [Ll9/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lzo1/u4;->b:Ljava/util/List;

    .line 97
    .line 98
    const-string v11, "reason"

    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Lzo1/u4;->c:Ljava/util/List;

    .line 116
    .line 117
    const-string v11, "subredditIds"

    .line 118
    .line 119
    invoke-static {v0, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sput-object v5, Lzo1/u4;->d:Ljava/util/List;

    .line 133
    .line 134
    const-string v11, "__typename"

    .line 135
    .line 136
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "TopicDestination"

    .line 146
    .line 147
    const-string v7, "typeCondition"

    .line 148
    .line 149
    const-string v11, "possibleTypes"

    .line 150
    .line 151
    invoke-static {v6, v6, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ll9/s;

    .line 159
    .line 160
    invoke-direct {v13, v6, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "UnavailableDestination"

    .line 164
    .line 165
    invoke-static {v1, v1, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ll9/s;

    .line 173
    .line 174
    invoke-direct {v12, v1, v6, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "SubredditListDestination"

    .line 178
    .line 179
    invoke-static {v1, v1, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Ll9/s;

    .line 187
    .line 188
    invoke-direct {v6, v1, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    new-array v1, v1, [Ll9/y;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v10, v1, v4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    aput-object v13, v1, v5

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    aput-object v12, v1, v10

    .line 202
    .line 203
    const/4 v12, 0x3

    .line 204
    aput-object v6, v1, v12

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lzo1/u4;->e:Ljava/util/List;

    .line 211
    .line 212
    sget-object v6, Lfg3/gs;->a:Ll9/b0;

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    const-string v11, "weeklyActiveUsersCount"

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move v15, v10

    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v16, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    move/from16 v19, v17

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    move/from16 v5, v19

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v4, v18

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const-string v11, "weeklyContributionsCount"

    .line 249
    .line 250
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v13, v10

    .line 255
    new-instance v10, Ll9/r;

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    move-object v15, v14

    .line 262
    move-object/from16 v18, v16

    .line 263
    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    move-object/from16 v5, v18

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v5, v10}, [Ll9/r;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sput-object v5, Lzo1/u4;->f:Ljava/util/List;

    .line 280
    .line 281
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 282
    .line 283
    const-string v11, "url"

    .line 284
    .line 285
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    move-object v13, v10

    .line 290
    new-instance v10, Ll9/r;

    .line 291
    .line 292
    move-object v15, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    move-object/from16 v18, v16

    .line 298
    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    move-object/from16 v1, v18

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
    move-result-object v16

    .line 312
    sput-object v16, Lzo1/u4;->g:Ljava/util/List;

    .line 313
    .line 314
    const-string v11, "icon"

    .line 315
    .line 316
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v12, v16

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    move-object/from16 v34, v12

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    move-object/from16 v1, v34

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 337
    .line 338
    const-string v11, "primaryColor"

    .line 339
    .line 340
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v13, v10

    .line 347
    new-instance v10, Ll9/r;

    .line 348
    .line 349
    move-object v15, v13

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v16, v15

    .line 352
    .line 353
    move-object v15, v14

    .line 354
    move-object/from16 v18, v16

    .line 355
    .line 356
    move-object/from16 v16, v14

    .line 357
    .line 358
    move-object/from16 v22, v4

    .line 359
    .line 360
    move-object/from16 v4, v18

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 366
    .line 367
    const-string v13, "legacyIcon"

    .line 368
    .line 369
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v15, v10

    .line 379
    new-instance v10, Ll9/r;

    .line 380
    .line 381
    move-object/from16 v16, v12

    .line 382
    .line 383
    move-object v12, v11

    .line 384
    move-object v11, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v18, v15

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    move-object/from16 v34, v16

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    move-object/from16 v1, v34

    .line 394
    .line 395
    move-object/from16 v34, v18

    .line 396
    .line 397
    move-object/from16 v18, v7

    .line 398
    .line 399
    move-object/from16 v7, v34

    .line 400
    .line 401
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v11, "legacyPrimaryColor"

    .line 405
    .line 406
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v12, v10

    .line 413
    new-instance v10, Ll9/r;

    .line 414
    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    move-object/from16 v34, v12

    .line 418
    .line 419
    move-object v12, v1

    .line 420
    move-object/from16 v1, v34

    .line 421
    .line 422
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v4, v7, v1, v10}, [Ll9/r;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sput-object v1, Lzo1/u4;->h:Ljava/util/List;

    .line 434
    .line 435
    const-string v11, "generatedDescription"

    .line 436
    .line 437
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v10, Ll9/r;

    .line 444
    .line 445
    move-object v12, v2

    .line 446
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sput-object v4, Lzo1/u4;->i:Ljava/util/List;

    .line 454
    .line 455
    const-string v11, "name"

    .line 456
    .line 457
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    new-instance v23, Ll9/r;

    .line 462
    .line 463
    move-object/from16 v10, v23

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    const-string v11, "id"

    .line 469
    .line 470
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    new-instance v24, Ll9/r;

    .line 475
    .line 476
    move-object/from16 v10, v24

    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    const-string v11, "prefixedName"

    .line 482
    .line 483
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    new-instance v25, Ll9/r;

    .line 488
    .line 489
    move-object/from16 v10, v25

    .line 490
    .line 491
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "publicDescriptionText"

    .line 495
    .line 496
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Ll9/r;

    .line 503
    .line 504
    move-object v12, v2

    .line 505
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v26, v10

    .line 509
    .line 510
    const-string v11, "postsIn7Days"

    .line 511
    .line 512
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    new-instance v10, Ll9/r;

    .line 517
    .line 518
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v27, v10

    .line 522
    .line 523
    const-string v11, "title"

    .line 524
    .line 525
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    new-instance v10, Ll9/r;

    .line 530
    .line 531
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v28, v10

    .line 535
    .line 536
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 537
    .line 538
    const-string v11, "subscribersCount"

    .line 539
    .line 540
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    new-instance v10, Ll9/r;

    .line 545
    .line 546
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v29, v10

    .line 550
    .line 551
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 552
    .line 553
    const-string v11, "isSubscribed"

    .line 554
    .line 555
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    new-instance v10, Ll9/r;

    .line 560
    .line 561
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v30, v10

    .line 565
    .line 566
    sget-object v12, Lfg3/hu0;->a:Ll9/r0;

    .line 567
    .line 568
    const-string v11, "communityStats"

    .line 569
    .line 570
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Ll9/r;

    .line 580
    .line 581
    move-object/from16 v16, v5

    .line 582
    .line 583
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v31, v10

    .line 587
    .line 588
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 589
    .line 590
    const-string v11, "styles"

    .line 591
    .line 592
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v32, Ll9/r;

    .line 602
    .line 603
    move-object/from16 v16, v1

    .line 604
    .line 605
    move-object/from16 v10, v32

    .line 606
    .line 607
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lfg3/bw0;->a:Ll9/r0;

    .line 611
    .line 612
    const-string v11, "taxonomy"

    .line 613
    .line 614
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v33, Ll9/r;

    .line 622
    .line 623
    move-object/from16 v16, v4

    .line 624
    .line 625
    move-object/from16 v10, v33

    .line 626
    .line 627
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    filled-new-array/range {v23 .. v33}, [Ll9/r;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sput-object v1, Lzo1/u4;->j:Ljava/util/List;

    .line 639
    .line 640
    const-string v11, "__typename"

    .line 641
    .line 642
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-instance v10, Ll9/r;

    .line 647
    .line 648
    move-object/from16 v16, v14

    .line 649
    .line 650
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "Subreddit"

    .line 654
    .line 655
    move-object/from16 v5, v18

    .line 656
    .line 657
    move-object/from16 v12, v22

    .line 658
    .line 659
    invoke-static {v4, v4, v5, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Ll9/s;

    .line 667
    .line 668
    invoke-direct {v6, v4, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x2

    .line 672
    new-array v1, v5, [Ll9/y;

    .line 673
    .line 674
    aput-object v10, v1, v19

    .line 675
    .line 676
    aput-object v6, v1, v17

    .line 677
    .line 678
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sput-object v1, Lzo1/u4;->k:Ljava/util/List;

    .line 683
    .line 684
    const-string v11, "recommendationSource"

    .line 685
    .line 686
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Ll9/r;

    .line 693
    .line 694
    move-object v12, v2

    .line 695
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    move-object v4, v10

    .line 699
    sget-object v5, Lfg3/rs0;->a:Ll9/m0;

    .line 700
    .line 701
    const-string v11, "subreddit"

    .line 702
    .line 703
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Ll9/r;

    .line 711
    .line 712
    move-object/from16 v16, v1

    .line 713
    .line 714
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    filled-new-array {v4, v10}, [Ll9/r;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sput-object v1, Lzo1/u4;->l:Ljava/util/List;

    .line 726
    .line 727
    const-string v11, "id"

    .line 728
    .line 729
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    new-instance v10, Ll9/r;

    .line 734
    .line 735
    move-object/from16 v16, v14

    .line 736
    .line 737
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    move-object v0, v10

    .line 741
    const-string v11, "model"

    .line 742
    .line 743
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v16, Ll9/r;

    .line 750
    .line 751
    move-object/from16 v10, v16

    .line 752
    .line 753
    move-object/from16 v16, v14

    .line 754
    .line 755
    move-object v12, v2

    .line 756
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    move-object v2, v10

    .line 760
    const-string v11, "title"

    .line 761
    .line 762
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v17, Ll9/r;

    .line 769
    .line 770
    move-object/from16 v10, v17

    .line 771
    .line 772
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    const-string v11, "version"

    .line 776
    .line 777
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v18, Ll9/r;

    .line 784
    .line 785
    move-object/from16 v10, v18

    .line 786
    .line 787
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    sget-object v12, Lfg3/a4;->a:Ll9/b1;

    .line 791
    .line 792
    const-string v11, "destination"

    .line 793
    .line 794
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v4, v21

    .line 801
    .line 802
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v19, Ll9/r;

    .line 806
    .line 807
    move-object/from16 v16, v4

    .line 808
    .line 809
    move-object/from16 v10, v19

    .line 810
    .line 811
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    sget-object v4, Lfg3/bw;->a:Ll9/r0;

    .line 815
    .line 816
    const-string v11, "communityRecommendations"

    .line 817
    .line 818
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v20, Ll9/r;

    .line 826
    .line 827
    move-object/from16 v16, v1

    .line 828
    .line 829
    move-object/from16 v10, v20

    .line 830
    .line 831
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    move-object v15, v0

    .line 835
    move-object/from16 v16, v2

    .line 836
    .line 837
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Lzo1/u4;->m:Ljava/util/List;

    .line 846
    .line 847
    return-void
.end method
