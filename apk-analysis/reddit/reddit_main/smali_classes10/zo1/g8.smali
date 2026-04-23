.class public abstract Lzo1/g8;
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
    .locals 24

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "weeklyActiveUsersCount"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzo1/g8;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "url"

    .line 36
    .line 37
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v12, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lzo1/g8;->b:Ljava/util/List;

    .line 56
    .line 57
    const-string v13, "icon"

    .line 58
    .line 59
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ll9/r;

    .line 66
    .line 67
    move-object v14, v1

    .line 68
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v12

    .line 72
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 73
    .line 74
    const-string v13, "primaryColor"

    .line 75
    .line 76
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v12

    .line 88
    move-object v4, v14

    .line 89
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 90
    .line 91
    const-string v13, "legacyIcon"

    .line 92
    .line 93
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "selections"

    .line 100
    .line 101
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v12

    .line 112
    const-string v13, "legacyPrimaryColor"

    .line 113
    .line 114
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Ll9/r;

    .line 121
    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    move-object v14, v4

    .line 125
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v5, v3, v12}, [Ll9/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lzo1/g8;->c:Ljava/util/List;

    .line 137
    .line 138
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 139
    .line 140
    const-string v13, "generatedDescription"

    .line 141
    .line 142
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ll9/r;

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v14

    .line 154
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sput-object v4, Lzo1/g8;->d:Ljava/util/List;

    .line 159
    .line 160
    const-string v13, "title"

    .line 161
    .line 162
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v17, Ll9/r;

    .line 167
    .line 168
    move-object/from16 v12, v17

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v12

    .line 176
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 177
    .line 178
    const-string v13, "subscribersCount"

    .line 179
    .line 180
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v18, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v12, v18

    .line 187
    .line 188
    move-object/from16 v18, v16

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v12

    .line 194
    sget-object v8, Lfg3/ds;->a:Ll9/b0;

    .line 195
    .line 196
    const-string v13, "isSubscribed"

    .line 197
    .line 198
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v19, Ll9/r;

    .line 203
    .line 204
    move-object/from16 v12, v19

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v14, Lfg3/hu0;->a:Ll9/r0;

    .line 210
    .line 211
    const-string v13, "communityStats"

    .line 212
    .line 213
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v20, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v12, v20

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 232
    .line 233
    const-string v13, "styles"

    .line 234
    .line 235
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v21, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v12, v21

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v13, "publicDescriptionText"

    .line 254
    .line 255
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v22, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v18, v16

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    move-object/from16 v12, v22

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lfg3/bw0;->a:Ll9/r0;

    .line 272
    .line 273
    const-string v13, "taxonomy"

    .line 274
    .line 275
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v23, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    move-object/from16 v12, v23

    .line 287
    .line 288
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    filled-new-array/range {v17 .. v23}, [Ll9/r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lzo1/g8;->e:Ljava/util/List;

    .line 304
    .line 305
    const-string v13, "__typename"

    .line 306
    .line 307
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v12, Ll9/r;

    .line 312
    .line 313
    move-object/from16 v17, v16

    .line 314
    .line 315
    move-object/from16 v18, v16

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v12

    .line 321
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 322
    .line 323
    const-string v13, "id"

    .line 324
    .line 325
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v12, Ll9/r;

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v12

    .line 335
    const-string v13, "name"

    .line 336
    .line 337
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v12, Ll9/r;

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    const-string v5, "typeCondition"

    .line 349
    .line 350
    const-string v6, "possibleTypes"

    .line 351
    .line 352
    const-string v8, "Subreddit"

    .line 353
    .line 354
    invoke-static {v8, v8, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ll9/s;

    .line 362
    .line 363
    invoke-direct {v6, v8, v5, v3, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    new-array v0, v0, [Ll9/y;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    aput-object v1, v0, v5

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    aput-object v4, v0, v1

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    aput-object v12, v0, v1

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    aput-object v6, v0, v1

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sput-object v8, Lzo1/g8;->f:Ljava/util/List;

    .line 386
    .line 387
    const-string v1, "rank"

    .line 388
    .line 389
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ll9/r;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    move-object/from16 v5, v16

    .line 399
    .line 400
    move-object/from16 v6, v16

    .line 401
    .line 402
    move-object/from16 v4, v16

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lfg3/rs0;->a:Ll9/m0;

    .line 408
    .line 409
    const-string v13, "subreddit"

    .line 410
    .line 411
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Ll9/r;

    .line 419
    .line 420
    move-object/from16 v18, v8

    .line 421
    .line 422
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v0, v12}, [Ll9/r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lzo1/g8;->g:Ljava/util/List;

    .line 434
    .line 435
    return-void
.end method
