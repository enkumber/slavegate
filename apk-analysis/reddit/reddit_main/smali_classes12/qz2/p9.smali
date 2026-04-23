.class public abstract Lqz2/p9;
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
    .locals 31

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/p9;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/type/AdSlot;->Companion:Lfg3/m2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/type/AdSlot;->access$getType$cp()Ll9/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v11, "slot"

    .line 40
    .line 41
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ll9/r;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v15, v14

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lqz2/p9;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "__typename"

    .line 65
    .line 66
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v10, Ll9/r;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Redditor"

    .line 76
    .line 77
    const-string v5, "typeCondition"

    .line 78
    .line 79
    const-string v6, "possibleTypes"

    .line 80
    .line 81
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v11, Lzo1/a9;->c:Ljava/util/List;

    .line 86
    .line 87
    const-string v12, "selections"

    .line 88
    .line 89
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v13, v4, v7, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v7, v4, [Ll9/y;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    aput-object v10, v7, v17

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    aput-object v13, v7, v18

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sput-object v7, Lqz2/p9;->c:Ljava/util/List;

    .line 113
    .line 114
    const-string v11, "__typename"

    .line 115
    .line 116
    move-object v10, v12

    .line 117
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v13, v10

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    move-object/from16 v19, v16

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    move-object/from16 v4, v19

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    const-string v11, "id"

    .line 143
    .line 144
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v10, Ll9/r;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v10

    .line 154
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 155
    .line 156
    const-string v11, "associatedComment"

    .line 157
    .line 158
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v10

    .line 175
    sget-object v12, Lfg3/i2;->a:Ll9/r0;

    .line 176
    .line 177
    const-string v11, "placement"

    .line 178
    .line 179
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v10

    .line 196
    const-string v10, "AdPost"

    .line 197
    .line 198
    invoke-static {v10, v10, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Lzo1/f8;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Ll9/s;

    .line 208
    .line 209
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "ProfilePost"

    .line 213
    .line 214
    const-string v12, "SubredditPost"

    .line 215
    .line 216
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    const-string v0, "Post"

    .line 227
    .line 228
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    sget-object v1, Lzo1/y6;->j0:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    new-instance v13, Ll9/s;

    .line 244
    .line 245
    invoke-direct {v13, v0, v15, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lzo1/wa;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ll9/s;

    .line 268
    .line 269
    invoke-direct {v11, v0, v1, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v12

    .line 273
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 274
    .line 275
    move-object v1, v11

    .line 276
    const-string v11, "authorInfo"

    .line 277
    .line 278
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Ll9/r;

    .line 288
    .line 289
    move-object v15, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v23, v15

    .line 292
    .line 293
    move-object v15, v14

    .line 294
    move-object/from16 v30, v7

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    move-object/from16 v16, v30

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const/16 v11, 0x8

    .line 305
    .line 306
    new-array v11, v11, [Ll9/y;

    .line 307
    .line 308
    aput-object v19, v11, v17

    .line 309
    .line 310
    aput-object v21, v11, v18

    .line 311
    .line 312
    aput-object v22, v11, v20

    .line 313
    .line 314
    const/4 v12, 0x3

    .line 315
    aput-object v2, v11, v12

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    aput-object v0, v11, v2

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    aput-object v23, v11, v0

    .line 322
    .line 323
    const/4 v0, 0x6

    .line 324
    aput-object v1, v11, v0

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    aput-object v10, v11, v0

    .line 328
    .line 329
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lqz2/p9;->d:Ljava/util/List;

    .line 334
    .line 335
    sget-object v1, Lfg3/k2;->a:Ll9/r0;

    .line 336
    .line 337
    const-string v11, "adPosts"

    .line 338
    .line 339
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v10

    .line 354
    sget-object v1, Lcom/reddit/type/UserAdEligibilityStatus;->Companion:Lfg3/c71;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/reddit/type/UserAdEligibilityStatus;->access$getType$cp()Ll9/e0;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v11, "nextCommentsPageAdEligibility"

    .line 364
    .line 365
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v0, v10}, [Ll9/r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lqz2/p9;->e:Ljava/util/List;

    .line 387
    .line 388
    sget-object v12, Lfg3/f50;->a:Ll9/r0;

    .line 389
    .line 390
    const-string v11, "pdpCommentsAds"

    .line 391
    .line 392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lfg3/ot0;->a:Lcom/google/common/base/v;

    .line 399
    .line 400
    const-string v2, "adContext"

    .line 401
    .line 402
    const-string v10, "definition"

    .line 403
    .line 404
    invoke-static {v1, v10, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v13, Ll9/w0;

    .line 409
    .line 410
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ll9/p;

    .line 414
    .line 415
    invoke-direct {v2, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lfg3/ot0;->b:Lcom/google/common/base/v;

    .line 419
    .line 420
    const-string v13, "adEligibility"

    .line 421
    .line 422
    invoke-static {v1, v10, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    new-instance v15, Ll9/w0;

    .line 427
    .line 428
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Ll9/p;

    .line 432
    .line 433
    invoke-direct {v13, v1, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lfg3/ot0;->e:Lcom/google/common/base/v;

    .line 437
    .line 438
    const-string v15, "count"

    .line 439
    .line 440
    invoke-static {v1, v10, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move-object/from16 v21, v2

    .line 445
    .line 446
    new-instance v2, Ll9/w0;

    .line 447
    .line 448
    invoke-direct {v2, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Ll9/p;

    .line 452
    .line 453
    invoke-direct {v15, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lfg3/ot0;->h:Lcom/google/common/base/v;

    .line 457
    .line 458
    const-string v2, "focusedCommentContext"

    .line 459
    .line 460
    invoke-static {v1, v10, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v16, v11

    .line 465
    .line 466
    new-instance v11, Ll9/w0;

    .line 467
    .line 468
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Ll9/p;

    .line 472
    .line 473
    invoke-direct {v2, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lfg3/ot0;->g:Lcom/google/common/base/v;

    .line 477
    .line 478
    const-string v11, "isFullBleedPlayer"

    .line 479
    .line 480
    invoke-static {v1, v10, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object/from16 v24, v2

    .line 485
    .line 486
    new-instance v2, Ll9/w0;

    .line 487
    .line 488
    invoke-direct {v2, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v11, Ll9/p;

    .line 492
    .line 493
    invoke-direct {v11, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lfg3/ot0;->f:Lcom/google/common/base/v;

    .line 497
    .line 498
    const-string v2, "maxDepth"

    .line 499
    .line 500
    invoke-static {v1, v10, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v25, v11

    .line 505
    .line 506
    new-instance v11, Ll9/w0;

    .line 507
    .line 508
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Ll9/p;

    .line 512
    .line 513
    invoke-direct {v2, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lfg3/ot0;->c:Lcom/google/common/base/v;

    .line 517
    .line 518
    const-string v11, "mobileContextInput"

    .line 519
    .line 520
    invoke-static {v1, v10, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    move-object/from16 v26, v2

    .line 525
    .line 526
    new-instance v2, Ll9/w0;

    .line 527
    .line 528
    invoke-direct {v2, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v11, Ll9/p;

    .line 532
    .line 533
    invoke-direct {v11, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lfg3/ot0;->i:Lcom/google/common/base/v;

    .line 537
    .line 538
    const-string v2, "numParents"

    .line 539
    .line 540
    invoke-static {v1, v10, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v27, v11

    .line 545
    .line 546
    new-instance v11, Ll9/w0;

    .line 547
    .line 548
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Ll9/p;

    .line 552
    .line 553
    invoke-direct {v2, v1, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lfg3/ot0;->d:Lcom/google/common/base/v;

    .line 557
    .line 558
    const-string v11, "sortType"

    .line 559
    .line 560
    invoke-static {v1, v10, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    move-object/from16 v28, v2

    .line 565
    .line 566
    new-instance v2, Ll9/w0;

    .line 567
    .line 568
    invoke-direct {v2, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Ll9/p;

    .line 572
    .line 573
    invoke-direct {v11, v1, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v29, v11

    .line 577
    .line 578
    move-object/from16 v22, v13

    .line 579
    .line 580
    move-object/from16 v23, v15

    .line 581
    .line 582
    filled-new-array/range {v21 .. v29}, [Ll9/p;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "arguments"

    .line 587
    .line 588
    invoke-static {v1, v2, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    move-object v1, v10

    .line 593
    new-instance v10, Ll9/r;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object/from16 v11, v16

    .line 597
    .line 598
    move-object/from16 v16, v0

    .line 599
    .line 600
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lqz2/p9;->f:Ljava/util/List;

    .line 608
    .line 609
    const-string v11, "__typename"

    .line 610
    .line 611
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    new-instance v10, Ll9/r;

    .line 616
    .line 617
    move-object v15, v14

    .line 618
    move-object/from16 v16, v14

    .line 619
    .line 620
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v7, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Ll9/s;

    .line 631
    .line 632
    invoke-direct {v5, v7, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    move/from16 v0, v20

    .line 636
    .line 637
    new-array v0, v0, [Ll9/y;

    .line 638
    .line 639
    aput-object v10, v0, v17

    .line 640
    .line 641
    aput-object v5, v0, v18

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lqz2/p9;->g:Ljava/util/List;

    .line 648
    .line 649
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 650
    .line 651
    const-string v11, "postInfoById"

    .line 652
    .line 653
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 660
    .line 661
    const-string v5, "id"

    .line 662
    .line 663
    invoke-static {v3, v1, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v5, Ll9/w0;

    .line 668
    .line 669
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v5, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    new-instance v10, Ll9/r;

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lqz2/p9;->h:Ljava/util/List;

    .line 688
    .line 689
    return-void
.end method
