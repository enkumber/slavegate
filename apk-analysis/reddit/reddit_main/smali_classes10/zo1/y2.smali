.class public abstract Lzo1/y2;
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
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    move-result-object v7

    .line 31
    sput-object v7, Lzo1/y2;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v13, "url"

    .line 34
    .line 35
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    new-instance v12, Ll9/r;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v18, v16

    .line 45
    .line 46
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lzo1/y2;->b:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, "icon"

    .line 56
    .line 57
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ll9/r;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v5, v16

    .line 67
    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    move-object/from16 v4, v16

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 76
    .line 77
    const-string v13, "primaryColor"

    .line 78
    .line 79
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v12

    .line 91
    move-object v1, v14

    .line 92
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 93
    .line 94
    const-string v13, "legacyIcon"

    .line 95
    .line 96
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "selections"

    .line 103
    .line 104
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v12

    .line 115
    move-object v4, v14

    .line 116
    const-string v13, "legacyPrimaryColor"

    .line 117
    .line 118
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v18, v16

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0, v2, v5, v12}, [Ll9/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lzo1/y2;->c:Ljava/util/List;

    .line 141
    .line 142
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v13, "generatedDescription"

    .line 145
    .line 146
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ll9/r;

    .line 153
    .line 154
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v14

    .line 158
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lzo1/y2;->d:Ljava/util/List;

    .line 163
    .line 164
    const-string v13, "title"

    .line 165
    .line 166
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v17, Ll9/r;

    .line 171
    .line 172
    move-object/from16 v12, v17

    .line 173
    .line 174
    move-object/from16 v17, v16

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v12

    .line 180
    sget-object v6, Lfg3/es;->a:Ll9/b0;

    .line 181
    .line 182
    const-string v13, "subscribersCount"

    .line 183
    .line 184
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v18, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v12, v18

    .line 191
    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v12

    .line 198
    sget-object v8, Lfg3/ds;->a:Ll9/b0;

    .line 199
    .line 200
    const-string v13, "isSubscribed"

    .line 201
    .line 202
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v19, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v12, v19

    .line 209
    .line 210
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 214
    .line 215
    const-string v13, "styles"

    .line 216
    .line 217
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v20, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v12, v20

    .line 231
    .line 232
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v13, "publicDescriptionText"

    .line 236
    .line 237
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v21, Ll9/r;

    .line 244
    .line 245
    move-object/from16 v18, v16

    .line 246
    .line 247
    move-object v14, v1

    .line 248
    move-object/from16 v12, v21

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lfg3/bw0;->a:Ll9/r0;

    .line 254
    .line 255
    const-string v13, "taxonomy"

    .line 256
    .line 257
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v22, Ll9/r;

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v12, v22

    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lzo1/y2;->e:Ljava/util/List;

    .line 286
    .line 287
    const-string v13, "__typename"

    .line 288
    .line 289
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v12, Ll9/r;

    .line 294
    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    move-object/from16 v18, v16

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v12

    .line 303
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 304
    .line 305
    const-string v13, "id"

    .line 306
    .line 307
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    new-instance v12, Ll9/r;

    .line 312
    .line 313
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v12

    .line 317
    const-string v13, "name"

    .line 318
    .line 319
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v12, Ll9/r;

    .line 324
    .line 325
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    const-string v8, "Subreddit"

    .line 331
    .line 332
    const-string v9, "typeCondition"

    .line 333
    .line 334
    const-string v13, "possibleTypes"

    .line 335
    .line 336
    invoke-static {v8, v8, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v15, Ll9/s;

    .line 344
    .line 345
    invoke-direct {v15, v8, v14, v6, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    new-array v0, v0, [Ll9/y;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    aput-object v2, v0, v8

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    aput-object v5, v0, v2

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    aput-object v12, v0, v5

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    aput-object v15, v0, v12

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lzo1/y2;->f:Ljava/util/List;

    .line 368
    .line 369
    move-object v14, v13

    .line 370
    const-string v13, "title"

    .line 371
    .line 372
    move-object v15, v14

    .line 373
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    move/from16 v16, v12

    .line 378
    .line 379
    new-instance v12, Ll9/r;

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v18, v17

    .line 385
    .line 386
    move-object/from16 v17, v6

    .line 387
    .line 388
    move-object/from16 v19, v18

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move-object/from16 v23, v19

    .line 393
    .line 394
    move/from16 v19, v2

    .line 395
    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    move-object/from16 v6, v23

    .line 401
    .line 402
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    sget-object v13, Lfg3/rs0;->a:Ll9/m0;

    .line 406
    .line 407
    const-string v14, "subreddit"

    .line 408
    .line 409
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v15, v12

    .line 417
    new-instance v12, Ll9/r;

    .line 418
    .line 419
    move-object/from16 v17, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v18, v17

    .line 423
    .line 424
    move-object/from16 v17, v16

    .line 425
    .line 426
    move-object/from16 v23, v18

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    move-object/from16 v0, v23

    .line 431
    .line 432
    move-object/from16 v23, v14

    .line 433
    .line 434
    move-object v14, v13

    .line 435
    move-object/from16 v13, v23

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v0, v12}, [Ll9/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lzo1/y2;->g:Ljava/util/List;

    .line 449
    .line 450
    const-string v13, "__typename"

    .line 451
    .line 452
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    new-instance v12, Ll9/r;

    .line 457
    .line 458
    move-object/from16 v18, v16

    .line 459
    .line 460
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v20, v12

    .line 464
    .line 465
    const-string v13, "cardImage"

    .line 466
    .line 467
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v12, Ll9/r;

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v16

    .line 482
    .line 483
    const-string v7, "SubredditExploreFeaturedItem"

    .line 484
    .line 485
    invoke-static {v7, v7, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Ll9/s;

    .line 493
    .line 494
    invoke-direct {v9, v7, v6, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    new-array v0, v2, [Ll9/y;

    .line 498
    .line 499
    aput-object v20, v0, v8

    .line 500
    .line 501
    aput-object v12, v0, v19

    .line 502
    .line 503
    aput-object v9, v0, v5

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lzo1/y2;->h:Ljava/util/List;

    .line 510
    .line 511
    const-string v13, "title"

    .line 512
    .line 513
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v12, Ll9/r;

    .line 520
    .line 521
    move-object/from16 v17, v4

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    move-object v14, v1

    .line 526
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v12

    .line 530
    const-string v13, "schemeName"

    .line 531
    .line 532
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Ll9/r;

    .line 539
    .line 540
    move-object/from16 v17, v16

    .line 541
    .line 542
    move-object/from16 v18, v16

    .line 543
    .line 544
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v12

    .line 548
    sget-object v4, Lfg3/op;->a:Ll9/m0;

    .line 549
    .line 550
    const-string v13, "items"

    .line 551
    .line 552
    invoke-static {v4, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Ll9/r;

    .line 560
    .line 561
    move-object/from16 v18, v0

    .line 562
    .line 563
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v1, v2, v12}, [Ll9/r;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lzo1/y2;->i:Ljava/util/List;

    .line 575
    .line 576
    return-void
.end method
