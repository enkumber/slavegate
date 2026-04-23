.class public abstract Lzo1/r4;
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

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 38
    .line 39
    const-string v10, "prefixedName"

    .line 40
    .line 41
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v9, Ll9/r;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v13

    .line 50
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v9}, [Ll9/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    sput-object v15, Lzo1/r4;->a:Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, Lfg3/qr0;->d0:Ll9/r0;

    .line 64
    .line 65
    const-string v10, "subreddit"

    .line 66
    .line 67
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v3, "selections"

    .line 72
    .line 73
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ll9/r;

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lzo1/r4;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v10, "type"

    .line 96
    .line 97
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ll9/r;

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v9

    .line 110
    const-string v10, "prefixedName"

    .line 111
    .line 112
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v9, Ll9/r;

    .line 117
    .line 118
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v9}, [Ll9/r;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sput-object v15, Lzo1/r4;->c:Ljava/util/List;

    .line 130
    .line 131
    const-string v10, "subreddit"

    .line 132
    .line 133
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lzo1/r4;->d:Ljava/util/List;

    .line 150
    .line 151
    const-string v10, "prefixedName"

    .line 152
    .line 153
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v9, Ll9/r;

    .line 158
    .line 159
    move-object v15, v13

    .line 160
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sput-object v15, Lzo1/r4;->e:Ljava/util/List;

    .line 168
    .line 169
    sget-object v5, Lfg3/r80;->n:Ll9/r0;

    .line 170
    .line 171
    const-string v10, "profile"

    .line 172
    .line 173
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ll9/r;

    .line 181
    .line 182
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sput-object v5, Lzo1/r4;->f:Ljava/util/List;

    .line 190
    .line 191
    const-string v10, "__typename"

    .line 192
    .line 193
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v9, Ll9/r;

    .line 198
    .line 199
    move-object v15, v13

    .line 200
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v9

    .line 204
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v10, "id"

    .line 207
    .line 208
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v9, Ll9/r;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 220
    .line 221
    const-string v10, "createdAt"

    .line 222
    .line 223
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v9, Ll9/r;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    const-string v10, "title"

    .line 235
    .line 236
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Ll9/r;

    .line 243
    .line 244
    move-object v11, v2

    .line 245
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    sget-object v9, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/reddit/type/RemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v10, "removedByCategory"

    .line 260
    .line 261
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ll9/r;

    .line 268
    .line 269
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v10, "SubredditPost"

    .line 273
    .line 274
    const-string v11, "typeCondition"

    .line 275
    .line 276
    const-string v12, "possibleTypes"

    .line 277
    .line 278
    invoke-static {v10, v10, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Ll9/s;

    .line 286
    .line 287
    invoke-direct {v15, v10, v14, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "DeletedSubredditPost"

    .line 291
    .line 292
    invoke-static {v4, v4, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Ll9/s;

    .line 300
    .line 301
    invoke-direct {v14, v4, v10, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "ProfilePost"

    .line 305
    .line 306
    invoke-static {v1, v1, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Ll9/s;

    .line 314
    .line 315
    invoke-direct {v10, v1, v4, v13, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    new-array v4, v1, [Ll9/y;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    aput-object v6, v4, v5

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    aput-object v16, v4, v6

    .line 327
    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    aput-object v17, v4, v16

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    aput-object v18, v4, v5

    .line 336
    .line 337
    move/from16 v18, v6

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    aput-object v9, v4, v6

    .line 341
    .line 342
    const/16 v19, 0x5

    .line 343
    .line 344
    aput-object v15, v4, v19

    .line 345
    .line 346
    const/16 v20, 0x6

    .line 347
    .line 348
    aput-object v14, v4, v20

    .line 349
    .line 350
    const/16 v21, 0x7

    .line 351
    .line 352
    aput-object v10, v4, v21

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sput-object v4, Lzo1/r4;->g:Ljava/util/List;

    .line 359
    .line 360
    const-string v10, "id"

    .line 361
    .line 362
    move-object v9, v11

    .line 363
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move-object v14, v9

    .line 368
    new-instance v9, Ll9/r;

    .line 369
    .line 370
    move-object v15, v12

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object/from16 v22, v14

    .line 373
    .line 374
    move-object v14, v13

    .line 375
    move-object/from16 v23, v15

    .line 376
    .line 377
    move-object v15, v13

    .line 378
    move/from16 v24, v6

    .line 379
    .line 380
    move-object/from16 v6, v22

    .line 381
    .line 382
    move/from16 v22, v5

    .line 383
    .line 384
    move-object/from16 v5, v23

    .line 385
    .line 386
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sput-object v9, Lzo1/r4;->h:Ljava/util/List;

    .line 394
    .line 395
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 396
    .line 397
    const-string v10, "url"

    .line 398
    .line 399
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v12, v9

    .line 406
    new-instance v9, Ll9/r;

    .line 407
    .line 408
    move-object v14, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v15, v14

    .line 411
    move-object v14, v13

    .line 412
    move-object/from16 v23, v15

    .line 413
    .line 414
    move-object v15, v13

    .line 415
    move-object/from16 v25, v23

    .line 416
    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    move-object v10, v9

    .line 421
    move-object v9, v11

    .line 422
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    sput-object v10, Lzo1/r4;->i:Ljava/util/List;

    .line 427
    .line 428
    move-object v11, v10

    .line 429
    const-string v10, "url"

    .line 430
    .line 431
    move-object v12, v11

    .line 432
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    move-object v14, v9

    .line 437
    new-instance v9, Ll9/r;

    .line 438
    .line 439
    move-object v15, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v23, v14

    .line 442
    .line 443
    move-object v14, v13

    .line 444
    move-object/from16 v26, v15

    .line 445
    .line 446
    move-object v15, v13

    .line 447
    move-object/from16 v1, v23

    .line 448
    .line 449
    move-object/from16 v23, v4

    .line 450
    .line 451
    move-object/from16 v4, v26

    .line 452
    .line 453
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    sput-object v15, Lzo1/r4;->j:Ljava/util/List;

    .line 461
    .line 462
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 463
    .line 464
    const-string v10, "content"

    .line 465
    .line 466
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v9, Lfg3/cr0;->a:Lcom/google/common/base/v;

    .line 473
    .line 474
    const-string v12, "definition"

    .line 475
    .line 476
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v12, 0x280

    .line 480
    .line 481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    new-instance v14, Ll9/w0;

    .line 486
    .line 487
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v12, "arguments"

    .line 491
    .line 492
    invoke-static {v9, v14, v12, v15, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    new-instance v9, Ll9/r;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    sput-object v15, Lzo1/r4;->k:Ljava/util/List;

    .line 507
    .line 508
    move-object v9, v11

    .line 509
    sget-object v11, Lfg3/cr0;->c:Ll9/r0;

    .line 510
    .line 511
    const-string v10, "still"

    .line 512
    .line 513
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v12, v9

    .line 523
    new-instance v9, Ll9/r;

    .line 524
    .line 525
    move-object v14, v12

    .line 526
    const/4 v12, 0x0

    .line 527
    move-object/from16 v26, v14

    .line 528
    .line 529
    move-object v14, v13

    .line 530
    move-object/from16 v27, v26

    .line 531
    .line 532
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    sput-object v9, Lzo1/r4;->l:Ljava/util/List;

    .line 540
    .line 541
    const-string v10, "url"

    .line 542
    .line 543
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v11, v9

    .line 550
    new-instance v9, Ll9/r;

    .line 551
    .line 552
    move-object v15, v13

    .line 553
    move-object/from16 v33, v11

    .line 554
    .line 555
    move-object v11, v1

    .line 556
    move-object/from16 v1, v33

    .line 557
    .line 558
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sput-object v9, Lzo1/r4;->m:Ljava/util/List;

    .line 566
    .line 567
    const-string v10, "__typename"

    .line 568
    .line 569
    move-object v14, v11

    .line 570
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    move-object v12, v9

    .line 575
    new-instance v9, Ll9/r;

    .line 576
    .line 577
    move-object v15, v12

    .line 578
    const/4 v12, 0x0

    .line 579
    move-object/from16 v26, v14

    .line 580
    .line 581
    move-object v14, v13

    .line 582
    move-object/from16 v28, v15

    .line 583
    .line 584
    move-object v15, v13

    .line 585
    move-object/from16 v29, v26

    .line 586
    .line 587
    move-object/from16 v30, v28

    .line 588
    .line 589
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v26, v9

    .line 593
    .line 594
    const-string v10, "id"

    .line 595
    .line 596
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    new-instance v9, Ll9/r;

    .line 601
    .line 602
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v28, v9

    .line 606
    .line 607
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 608
    .line 609
    const-string v10, "width"

    .line 610
    .line 611
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Ll9/r;

    .line 618
    .line 619
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v31, v9

    .line 623
    .line 624
    const-string v10, "height"

    .line 625
    .line 626
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Ll9/r;

    .line 633
    .line 634
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v32, v9

    .line 638
    .line 639
    const-string v10, "mimetype"

    .line 640
    .line 641
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Ll9/r;

    .line 648
    .line 649
    move-object v11, v2

    .line 650
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "ImageAsset"

    .line 654
    .line 655
    invoke-static {v2, v2, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v12, Ll9/s;

    .line 663
    .line 664
    invoke-direct {v12, v2, v10, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "VideoAsset"

    .line 668
    .line 669
    invoke-static {v2, v2, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v10, Ll9/s;

    .line 677
    .line 678
    invoke-direct {v10, v2, v4, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "AnimatedImageAsset"

    .line 682
    .line 683
    invoke-static {v1, v1, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v15, v30

    .line 688
    .line 689
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ll9/s;

    .line 693
    .line 694
    invoke-direct {v4, v1, v2, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x8

    .line 698
    .line 699
    new-array v1, v1, [Ll9/y;

    .line 700
    .line 701
    aput-object v26, v1, v17

    .line 702
    .line 703
    aput-object v28, v1, v18

    .line 704
    .line 705
    aput-object v31, v1, v16

    .line 706
    .line 707
    aput-object v32, v1, v22

    .line 708
    .line 709
    aput-object v9, v1, v24

    .line 710
    .line 711
    aput-object v12, v1, v19

    .line 712
    .line 713
    aput-object v10, v1, v20

    .line 714
    .line 715
    aput-object v4, v1, v21

    .line 716
    .line 717
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sput-object v1, Lzo1/r4;->n:Ljava/util/List;

    .line 722
    .line 723
    const-string v10, "preview"

    .line 724
    .line 725
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Ll9/r;

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    move-object v15, v13

    .line 735
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    move-object v4, v9

    .line 739
    move-object v2, v11

    .line 740
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 741
    .line 742
    const-string v10, "richtext"

    .line 743
    .line 744
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v9, Ll9/r;

    .line 751
    .line 752
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    sget-object v10, Lfg3/yw;->a:Ll9/m0;

    .line 756
    .line 757
    const-string v11, "richtextMedia"

    .line 758
    .line 759
    invoke-static {v10, v11, v0, v8}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v12, v9

    .line 767
    new-instance v9, Ll9/r;

    .line 768
    .line 769
    move-object v14, v12

    .line 770
    const/4 v12, 0x0

    .line 771
    move-object v15, v14

    .line 772
    move-object v14, v13

    .line 773
    move-object/from16 v33, v15

    .line 774
    .line 775
    move-object v15, v1

    .line 776
    move-object/from16 v1, v33

    .line 777
    .line 778
    move-object/from16 v33, v11

    .line 779
    .line 780
    move-object v11, v10

    .line 781
    move-object/from16 v10, v33

    .line 782
    .line 783
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    filled-new-array {v4, v1, v9}, [Ll9/r;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sput-object v1, Lzo1/r4;->o:Ljava/util/List;

    .line 795
    .line 796
    const-string v10, "url"

    .line 797
    .line 798
    move-object/from16 v11, v29

    .line 799
    .line 800
    invoke-static {v11, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    new-instance v9, Ll9/r;

    .line 805
    .line 806
    move-object v15, v13

    .line 807
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    sput-object v4, Lzo1/r4;->p:Ljava/util/List;

    .line 815
    .line 816
    const-string v10, "__typename"

    .line 817
    .line 818
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    new-instance v9, Ll9/r;

    .line 823
    .line 824
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v19, v9

    .line 828
    .line 829
    const-string v10, "icon"

    .line 830
    .line 831
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v11, v27

    .line 835
    .line 836
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Ll9/r;

    .line 843
    .line 844
    move-object v15, v4

    .line 845
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "Redditor"

    .line 849
    .line 850
    invoke-static {v4, v4, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    sget-object v11, Lzo1/a9;->c:Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v12, Ll9/s;

    .line 860
    .line 861
    invoke-direct {v12, v4, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    move/from16 v10, v22

    .line 865
    .line 866
    new-array v11, v10, [Ll9/y;

    .line 867
    .line 868
    aput-object v19, v11, v17

    .line 869
    .line 870
    aput-object v9, v11, v18

    .line 871
    .line 872
    aput-object v12, v11, v16

    .line 873
    .line 874
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    sput-object v9, Lzo1/r4;->q:Ljava/util/List;

    .line 879
    .line 880
    const-string v10, "__typename"

    .line 881
    .line 882
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    move-object v12, v9

    .line 887
    new-instance v9, Ll9/r;

    .line 888
    .line 889
    move-object v14, v12

    .line 890
    const/4 v12, 0x0

    .line 891
    move-object v15, v14

    .line 892
    move-object v14, v13

    .line 893
    move-object/from16 v19, v15

    .line 894
    .line 895
    move-object v15, v13

    .line 896
    move-object/from16 v20, v1

    .line 897
    .line 898
    move-object/from16 v1, v19

    .line 899
    .line 900
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v19, v9

    .line 904
    .line 905
    const-string v10, "id"

    .line 906
    .line 907
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    new-instance v9, Ll9/r;

    .line 912
    .line 913
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v21, v9

    .line 917
    .line 918
    const-string v10, "displayName"

    .line 919
    .line 920
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    new-instance v9, Ll9/r;

    .line 925
    .line 926
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v4, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v11, Ll9/s;

    .line 937
    .line 938
    invoke-direct {v11, v4, v10, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    move/from16 v1, v24

    .line 942
    .line 943
    new-array v4, v1, [Ll9/y;

    .line 944
    .line 945
    aput-object v19, v4, v17

    .line 946
    .line 947
    aput-object v21, v4, v18

    .line 948
    .line 949
    aput-object v9, v4, v16

    .line 950
    .line 951
    const/16 v22, 0x3

    .line 952
    .line 953
    aput-object v11, v4, v22

    .line 954
    .line 955
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sput-object v1, Lzo1/r4;->r:Ljava/util/List;

    .line 960
    .line 961
    const-string v10, "id"

    .line 962
    .line 963
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    new-instance v9, Ll9/r;

    .line 968
    .line 969
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    move-object v4, v9

    .line 973
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 974
    .line 975
    const-string v10, "score"

    .line 976
    .line 977
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v9, Ll9/r;

    .line 984
    .line 985
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    move-object v7, v9

    .line 989
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 990
    .line 991
    const-string v10, "isRemoved"

    .line 992
    .line 993
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    new-instance v9, Ll9/r;

    .line 998
    .line 999
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 1003
    .line 1004
    const-string v10, "content"

    .line 1005
    .line 1006
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v15, v20

    .line 1013
    .line 1014
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v12, v9

    .line 1018
    new-instance v9, Ll9/r;

    .line 1019
    .line 1020
    move-object v14, v12

    .line 1021
    const/4 v12, 0x0

    .line 1022
    move-object/from16 v19, v14

    .line 1023
    .line 1024
    move-object v14, v13

    .line 1025
    move-object/from16 v20, v5

    .line 1026
    .line 1027
    move-object/from16 v5, v19

    .line 1028
    .line 1029
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 1033
    .line 1034
    const-string v10, "authorInfo"

    .line 1035
    .line 1036
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v12, v9

    .line 1046
    new-instance v9, Ll9/r;

    .line 1047
    .line 1048
    move-object v14, v12

    .line 1049
    const/4 v12, 0x0

    .line 1050
    move-object v15, v14

    .line 1051
    move-object v14, v13

    .line 1052
    move-object/from16 v33, v15

    .line 1053
    .line 1054
    move-object v15, v1

    .line 1055
    move-object/from16 v1, v33

    .line 1056
    .line 1057
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    filled-new-array {v4, v7, v5, v1, v9}, [Ll9/r;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sput-object v1, Lzo1/r4;->s:Ljava/util/List;

    .line 1069
    .line 1070
    const-string v10, "__typename"

    .line 1071
    .line 1072
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    new-instance v9, Ll9/r;

    .line 1077
    .line 1078
    move-object v15, v13

    .line 1079
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v2, v9

    .line 1083
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 1084
    .line 1085
    const-string v10, "postInfo"

    .line 1086
    .line 1087
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v15, v23

    .line 1094
    .line 1095
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v9, Ll9/r;

    .line 1099
    .line 1100
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "DeletedComment"

    .line 1104
    .line 1105
    move-object/from16 v5, v20

    .line 1106
    .line 1107
    invoke-static {v0, v0, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    move-object/from16 v12, v25

    .line 1112
    .line 1113
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, Ll9/s;

    .line 1117
    .line 1118
    invoke-direct {v7, v0, v4, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "Comment"

    .line 1122
    .line 1123
    invoke-static {v0, v0, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Ll9/s;

    .line 1131
    .line 1132
    invoke-direct {v3, v0, v4, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x4

    .line 1136
    new-array v0, v1, [Ll9/y;

    .line 1137
    .line 1138
    aput-object v2, v0, v17

    .line 1139
    .line 1140
    aput-object v9, v0, v18

    .line 1141
    .line 1142
    aput-object v7, v0, v16

    .line 1143
    .line 1144
    const/16 v22, 0x3

    .line 1145
    .line 1146
    aput-object v3, v0, v22

    .line 1147
    .line 1148
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sput-object v0, Lzo1/r4;->t:Ljava/util/List;

    .line 1153
    .line 1154
    return-void
.end method
