.class public abstract Lqz2/q8;
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
    .locals 32

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
    const-string v0, "MediaSource"

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
    sget-object v5, Lzo1/y4;->b:Ljava/util/List;

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
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    aput-object v6, v1, v19

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqz2/q8;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 67
    .line 68
    const-string v13, "icon"

    .line 69
    .line 70
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Ll9/r;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v12

    .line 89
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 90
    .line 91
    const-string v13, "primaryColor"

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
    new-instance v12, Ll9/r;

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    move-object/from16 v18, v16

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v12

    .line 109
    move-object v4, v14

    .line 110
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 111
    .line 112
    const-string v13, "legacyIcon"

    .line 113
    .line 114
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v12

    .line 131
    const-string v13, "legacyPrimaryColor"

    .line 132
    .line 133
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v18, v16

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v3, v6, v1, v12}, [Ll9/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lqz2/q8;->b:Ljava/util/List;

    .line 156
    .line 157
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 158
    .line 159
    const-string v13, "id"

    .line 160
    .line 161
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v12, Ll9/r;

    .line 166
    .line 167
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v12

    .line 171
    const-string v13, "name"

    .line 172
    .line 173
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v12, Ll9/r;

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v12

    .line 183
    const-string v13, "prefixedName"

    .line 184
    .line 185
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v12, Ll9/r;

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 195
    .line 196
    const-string v13, "styles"

    .line 197
    .line 198
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v15, v12

    .line 208
    new-instance v12, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v18, v17

    .line 214
    .line 215
    move-object/from16 v17, v16

    .line 216
    .line 217
    move-object/from16 v31, v18

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v1, v31

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v4, v6, v1, v12}, [Ll9/r;

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
    sput-object v1, Lqz2/q8;->c:Ljava/util/List;

    .line 235
    .line 236
    const-string v13, "id"

    .line 237
    .line 238
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v12, Ll9/r;

    .line 243
    .line 244
    move-object/from16 v18, v16

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    const-string v1, "title"

    .line 252
    .line 253
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move v3, v0

    .line 260
    new-instance v0, Ll9/r;

    .line 261
    .line 262
    move v4, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    move v6, v5

    .line 265
    move-object/from16 v5, v16

    .line 266
    .line 267
    move v13, v6

    .line 268
    move-object/from16 v6, v16

    .line 269
    .line 270
    move v14, v13

    .line 271
    move v13, v4

    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 278
    .line 279
    move v3, v13

    .line 280
    const-string v13, "createdAt"

    .line 281
    .line 282
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v4, v12

    .line 287
    new-instance v12, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    move v6, v14

    .line 294
    move-object v14, v1

    .line 295
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v12

    .line 299
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 300
    .line 301
    const-string v13, "subreddit"

    .line 302
    .line 303
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ll9/r;

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v4, v0, v1, v12}, [Ll9/r;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lqz2/q8;->d:Ljava/util/List;

    .line 326
    .line 327
    const-string v13, "__typename"

    .line 328
    .line 329
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v12, Ll9/r;

    .line 334
    .line 335
    move-object/from16 v18, v16

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v12

    .line 341
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 342
    .line 343
    const-string v13, "isHighlighted"

    .line 344
    .line 345
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    new-instance v12, Ll9/r;

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v12

    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    const-string v12, "ProfilePost"

    .line 358
    .line 359
    const-string v13, "SubredditPost"

    .line 360
    .line 361
    const-string v14, "AdPost"

    .line 362
    .line 363
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v13, "Post"

    .line 372
    .line 373
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v14, Lzo1/c7;->f:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Ll9/s;

    .line 385
    .line 386
    invoke-direct {v15, v13, v12, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    const-string v12, "DeletedSubredditPost"

    .line 390
    .line 391
    invoke-static {v12, v12, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Ll9/s;

    .line 399
    .line 400
    invoke-direct {v14, v12, v13, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v14

    .line 404
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 405
    .line 406
    const-string v13, "commentCount"

    .line 407
    .line 408
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Ll9/r;

    .line 415
    .line 416
    move-object/from16 v16, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    move-object/from16 v31, v4

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    move-object/from16 v16, v31

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x5

    .line 434
    new-array v13, v13, [Ll9/y;

    .line 435
    .line 436
    aput-object v1, v13, v6

    .line 437
    .line 438
    aput-object v5, v13, v19

    .line 439
    .line 440
    aput-object v0, v13, v3

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    aput-object v4, v13, v0

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    aput-object v12, v13, v1

    .line 447
    .line 448
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sput-object v4, Lqz2/q8;->e:Ljava/util/List;

    .line 453
    .line 454
    const-string v13, "__typename"

    .line 455
    .line 456
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v12, Ll9/r;

    .line 461
    .line 462
    move-object/from16 v17, v16

    .line 463
    .line 464
    move-object/from16 v18, v16

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, v16

    .line 470
    .line 471
    const-string v13, "Comment"

    .line 472
    .line 473
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    sget-object v15, Lzo1/a2;->z:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v20, v0

    .line 483
    .line 484
    new-instance v0, Ll9/s;

    .line 485
    .line 486
    invoke-direct {v0, v13, v14, v5, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-array v14, v3, [Ll9/y;

    .line 490
    .line 491
    aput-object v12, v14, v6

    .line 492
    .line 493
    aput-object v0, v14, v19

    .line 494
    .line 495
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lqz2/q8;->f:Ljava/util/List;

    .line 500
    .line 501
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 502
    .line 503
    move-object v12, v13

    .line 504
    const-string v13, "depth"

    .line 505
    .line 506
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v16, v12

    .line 513
    .line 514
    new-instance v12, Ll9/r;

    .line 515
    .line 516
    move-object/from16 v17, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move-object/from16 v18, v17

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v21, v18

    .line 524
    .line 525
    move-object/from16 v18, v5

    .line 526
    .line 527
    move-object/from16 v31, v21

    .line 528
    .line 529
    move/from16 v21, v3

    .line 530
    .line 531
    move-object/from16 v3, v16

    .line 532
    .line 533
    move-object/from16 v16, v5

    .line 534
    .line 535
    move-object/from16 v5, v31

    .line 536
    .line 537
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 541
    .line 542
    const-string v13, "node"

    .line 543
    .line 544
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v15, v12

    .line 554
    new-instance v12, Ll9/r;

    .line 555
    .line 556
    move-object/from16 v17, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object/from16 v18, v17

    .line 560
    .line 561
    move-object/from16 v17, v16

    .line 562
    .line 563
    move-object/from16 v31, v18

    .line 564
    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    move-object/from16 v0, v31

    .line 568
    .line 569
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v0, v12}, [Ll9/r;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Lqz2/q8;->g:Ljava/util/List;

    .line 581
    .line 582
    sget-object v12, Lfg3/pe;->a:Ll9/r0;

    .line 583
    .line 584
    const-string v13, "trees"

    .line 585
    .line 586
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v15, v14

    .line 594
    move-object v14, v12

    .line 595
    new-instance v12, Ll9/r;

    .line 596
    .line 597
    move-object/from16 v17, v15

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    move-object/from16 v18, v17

    .line 601
    .line 602
    move-object/from16 v17, v16

    .line 603
    .line 604
    move-object/from16 v31, v18

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    move-object/from16 v0, v31

    .line 609
    .line 610
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v28

    .line 617
    sput-object v28, Lqz2/q8;->h:Ljava/util/List;

    .line 618
    .line 619
    const-string v13, "__typename"

    .line 620
    .line 621
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    new-instance v12, Ll9/r;

    .line 626
    .line 627
    move-object/from16 v18, v16

    .line 628
    .line 629
    move-object/from16 v1, v28

    .line 630
    .line 631
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v29, v12

    .line 635
    .line 636
    move-object/from16 v12, v16

    .line 637
    .line 638
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v14, Ll9/s;

    .line 646
    .line 647
    invoke-direct {v14, v3, v13, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    move-object v5, v14

    .line 651
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 652
    .line 653
    const-string v13, "postInfo"

    .line 654
    .line 655
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v12, Ll9/r;

    .line 665
    .line 666
    move-object/from16 v18, v4

    .line 667
    .line 668
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lfg3/ge;->a:Ll9/r0;

    .line 672
    .line 673
    const-string v13, "children"

    .line 674
    .line 675
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v14, "includeCommentContextAdditions"

    .line 682
    .line 683
    const-string v15, "condition"

    .line 684
    .line 685
    invoke-static {v14, v15, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    sget-object v14, Lfg3/xd;->a:Lcom/google/common/base/v;

    .line 690
    .line 691
    const-string v15, "definition"

    .line 692
    .line 693
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move/from16 v30, v6

    .line 697
    .line 698
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    move-object/from16 v24, v4

    .line 703
    .line 704
    new-instance v4, Ll9/w0;

    .line 705
    .line 706
    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v17, v5

    .line 710
    .line 711
    new-instance v5, Ll9/p;

    .line 712
    .line 713
    invoke-direct {v5, v14, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 714
    .line 715
    .line 716
    sget-object v4, Lfg3/xd;->c:Lcom/google/common/base/v;

    .line 717
    .line 718
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v14, Ll9/w0;

    .line 722
    .line 723
    invoke-direct {v14, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v6, Ll9/p;

    .line 727
    .line 728
    invoke-direct {v6, v4, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lfg3/xd;->d:Lcom/google/common/base/v;

    .line 732
    .line 733
    const-string v14, "CONTROVERSIAL"

    .line 734
    .line 735
    invoke-static {v4, v15, v14}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    move-object/from16 v18, v12

    .line 740
    .line 741
    new-instance v12, Ll9/p;

    .line 742
    .line 743
    invoke-direct {v12, v4, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v5, v6, v12}, [Ll9/p;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const-string v5, "arguments"

    .line 751
    .line 752
    invoke-static {v4, v5, v1, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v27

    .line 756
    new-instance v22, Ll9/r;

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    move-object/from16 v23, v13

    .line 761
    .line 762
    invoke-direct/range {v22 .. v28}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    new-array v1, v1, [Ll9/y;

    .line 767
    .line 768
    aput-object v29, v1, v30

    .line 769
    .line 770
    aput-object v17, v1, v19

    .line 771
    .line 772
    aput-object v18, v1, v21

    .line 773
    .line 774
    aput-object v22, v1, v20

    .line 775
    .line 776
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sput-object v1, Lqz2/q8;->i:Ljava/util/List;

    .line 781
    .line 782
    const-string v13, "__typename"

    .line 783
    .line 784
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    new-instance v12, Ll9/r;

    .line 789
    .line 790
    move-object v2, v15

    .line 791
    const/4 v15, 0x0

    .line 792
    move-object/from16 v17, v16

    .line 793
    .line 794
    move-object/from16 v18, v16

    .line 795
    .line 796
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, v16

    .line 800
    .line 801
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v7, Ll9/s;

    .line 809
    .line 810
    invoke-direct {v7, v3, v6, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    move/from16 v3, v21

    .line 814
    .line 815
    new-array v1, v3, [Ll9/y;

    .line 816
    .line 817
    aput-object v12, v1, v30

    .line 818
    .line 819
    aput-object v7, v1, v19

    .line 820
    .line 821
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sput-object v1, Lqz2/q8;->j:Ljava/util/List;

    .line 826
    .line 827
    const-string v13, "commentById"

    .line 828
    .line 829
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lfg3/o90;->B:Lcom/google/common/base/v;

    .line 836
    .line 837
    const-string v6, "commentId"

    .line 838
    .line 839
    invoke-static {v3, v2, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v6, Ll9/w0;

    .line 844
    .line 845
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v6, v5, v1, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    new-instance v12, Ll9/r;

    .line 853
    .line 854
    move-object v14, v0

    .line 855
    move-object/from16 v18, v1

    .line 856
    .line 857
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, Lqz2/q8;->k:Ljava/util/List;

    .line 865
    .line 866
    return-void
.end method
