.class public abstract Lqz2/z1;
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
    .locals 25

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "weeklyActiveUsersCount"

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
    sput-object v0, Lqz2/z1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "url"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lqz2/z1;->b:Ljava/util/List;

    .line 52
    .line 53
    const-string v11, "icon"

    .line 54
    .line 55
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v10

    .line 68
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 69
    .line 70
    const-string v11, "backgroundColor"

    .line 71
    .line 72
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v10

    .line 84
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 85
    .line 86
    const-string v11, "legacyIcon"

    .line 87
    .line 88
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "selections"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ll9/r;

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v3, v10}, [Ll9/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lqz2/z1;->c:Ljava/util/List;

    .line 115
    .line 116
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 117
    .line 118
    const-string v11, "id"

    .line 119
    .line 120
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v10

    .line 132
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 133
    .line 134
    const-string v11, "name"

    .line 135
    .line 136
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v16, Ll9/r;

    .line 141
    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v10

    .line 150
    sget-object v6, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v11, "type"

    .line 164
    .line 165
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v17, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v10, v17

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const-string v11, "prefixedName"

    .line 179
    .line 180
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v18, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v10, v18

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 192
    .line 193
    const-string v11, "isNsfw"

    .line 194
    .line 195
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v19, Ll9/r;

    .line 200
    .line 201
    move-object/from16 v10, v19

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const-string v11, "publicDescriptionText"

    .line 207
    .line 208
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v20, Ll9/r;

    .line 215
    .line 216
    move-object v12, v3

    .line 217
    move-object/from16 v10, v20

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lfg3/hu0;->a:Ll9/r0;

    .line 223
    .line 224
    const-string v11, "communityStats"

    .line 225
    .line 226
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v21, Ll9/r;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v10, v21

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 245
    .line 246
    const-string v11, "subscribersCount"

    .line 247
    .line 248
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v22, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    move-object/from16 v10, v22

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "isSubscribed"

    .line 262
    .line 263
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v23, Ll9/r;

    .line 268
    .line 269
    move-object/from16 v10, v23

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 275
    .line 276
    const-string v11, "styles"

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
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v24, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move-object/from16 v10, v24

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object v15, v2

    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lqz2/z1;->d:Ljava/util/List;

    .line 308
    .line 309
    sget-object v1, Lfg3/qr0;->d0:Ll9/r0;

    .line 310
    .line 311
    const-string v11, "activeSubreddits"

    .line 312
    .line 313
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v1, Lfg3/wa0;->a:Lcom/google/common/base/v;

    .line 318
    .line 319
    const-string v2, "inputContext"

    .line 320
    .line 321
    const-string v5, "definition"

    .line 322
    .line 323
    invoke-static {v1, v5, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v6, Ll9/w0;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "arguments"

    .line 333
    .line 334
    invoke-static {v1, v6, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    new-instance v10, Ll9/r;

    .line 339
    .line 340
    move-object/from16 v16, v0

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
    move-result-object v0

    .line 349
    sput-object v0, Lqz2/z1;->e:Ljava/util/List;

    .line 350
    .line 351
    const-string v11, "__typename"

    .line 352
    .line 353
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v10, Ll9/r;

    .line 358
    .line 359
    move-object v15, v14

    .line 360
    move-object/from16 v16, v14

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "typeCondition"

    .line 366
    .line 367
    const-string v3, "possibleTypes"

    .line 368
    .line 369
    const-string v6, "Redditor"

    .line 370
    .line 371
    invoke-static {v6, v6, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ll9/s;

    .line 379
    .line 380
    invoke-direct {v3, v6, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [Ll9/y;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    aput-object v10, v0, v1

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    aput-object v3, v0, v1

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lqz2/z1;->f:Ljava/util/List;

    .line 397
    .line 398
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 399
    .line 400
    const-string v11, "redditorInfoByName"

    .line 401
    .line 402
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 409
    .line 410
    const-string v3, "username"

    .line 411
    .line 412
    invoke-static {v1, v5, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v5, Ll9/w0;

    .line 417
    .line 418
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    new-instance v10, Ll9/r;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lqz2/z1;->g:Ljava/util/List;

    .line 437
    .line 438
    return-void
.end method
