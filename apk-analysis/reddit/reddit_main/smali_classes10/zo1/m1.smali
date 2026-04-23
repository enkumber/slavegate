.class public abstract Lzo1/m1;
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
    .locals 20

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "recommendationAlgorithm"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzo1/m1;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "UserChatChannel"

    .line 47
    .line 48
    const-string v3, "typeCondition"

    .line 49
    .line 50
    const-string v4, "possibleTypes"

    .line 51
    .line 52
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lzo1/r1;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v10, "selections"

    .line 59
    .line 60
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v11, v1, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "SubredditChatChannelV2"

    .line 69
    .line 70
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lzo1/o1;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v12, v1, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v1, v1, [Ll9/y;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v9, v1, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    aput-object v11, v1, v6

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    aput-object v12, v1, v9

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lzo1/m1;->b:Ljava/util/List;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    const-string v10, "__typename"

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v14, v9

    .line 111
    new-instance v9, Ll9/r;

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    move-object v15, v13

    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    move/from16 v16, v6

    .line 124
    .line 125
    move/from16 v6, v18

    .line 126
    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "Subreddit"

    .line 135
    .line 136
    const-string v11, "UnavailableSubreddit"

    .line 137
    .line 138
    const-string v12, "PrivateSubreddit"

    .line 139
    .line 140
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "SubredditInfo"

    .line 149
    .line 150
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lzo1/p1;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Ll9/s;

    .line 162
    .line 163
    invoke-direct {v14, v11, v10, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-array v10, v6, [Ll9/y;

    .line 167
    .line 168
    aput-object v9, v10, v18

    .line 169
    .line 170
    aput-object v14, v10, v16

    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sput-object v15, Lzo1/m1;->c:Ljava/util/List;

    .line 177
    .line 178
    sget-object v9, Lcom/reddit/type/ChatChannelRecommendationSource;->Companion:Lfg3/gc;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/reddit/type/ChatChannelRecommendationSource;->access$getType$cp()Ll9/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v10, "recommendationSource"

    .line 192
    .line 193
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Ll9/r;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v14, v13

    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-object v15, v13

    .line 206
    move-object/from16 v6, v17

    .line 207
    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 212
    .line 213
    const-string v10, "seedSubreddit"

    .line 214
    .line 215
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v9

    .line 225
    new-instance v9, Ll9/r;

    .line 226
    .line 227
    move-object v14, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v15, v14

    .line 230
    move-object v14, v13

    .line 231
    move-object/from16 v19, v15

    .line 232
    .line 233
    move-object v15, v6

    .line 234
    move-object/from16 v6, v19

    .line 235
    .line 236
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v6, v9}, [Ll9/r;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sput-object v6, Lzo1/m1;->d:Ljava/util/List;

    .line 248
    .line 249
    sget-object v9, Lfg3/ub;->a:Ll9/m0;

    .line 250
    .line 251
    const-string v10, "channel"

    .line 252
    .line 253
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Ll9/r;

    .line 261
    .line 262
    move-object v15, v1

    .line 263
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v9

    .line 267
    sget-object v11, Lfg3/fc;->a:Ll9/r0;

    .line 268
    .line 269
    const-string v10, "recommendationContext"

    .line 270
    .line 271
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Ll9/r;

    .line 281
    .line 282
    move-object v15, v6

    .line 283
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v9}, [Ll9/r;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lzo1/m1;->e:Ljava/util/List;

    .line 295
    .line 296
    const-string v10, "__typename"

    .line 297
    .line 298
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v9, Ll9/r;

    .line 303
    .line 304
    move-object v15, v13

    .line 305
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "ChatChannelImageMessage"

    .line 309
    .line 310
    const-string v6, "ChatChannelTextMessage"

    .line 311
    .line 312
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v6, "ChatMessageInterface"

    .line 321
    .line 322
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lzo1/n1;->j:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ll9/s;

    .line 334
    .line 335
    invoke-direct {v4, v6, v2, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    new-array v2, v6, [Ll9/y;

    .line 340
    .line 341
    aput-object v9, v2, v18

    .line 342
    .line 343
    aput-object v4, v2, v16

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sput-object v2, Lzo1/m1;->f:Ljava/util/List;

    .line 350
    .line 351
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 352
    .line 353
    const-string v10, "id"

    .line 354
    .line 355
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v9, Ll9/r;

    .line 360
    .line 361
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v9

    .line 365
    sget-object v11, Lfg3/wb;->a:Ll9/r0;

    .line 366
    .line 367
    const-string v10, "analyticsInfo"

    .line 368
    .line 369
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Ll9/r;

    .line 379
    .line 380
    move-object v15, v0

    .line 381
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v9

    .line 385
    sget-object v4, Lfg3/ec;->a:Ll9/r0;

    .line 386
    .line 387
    const-string v10, "chatRecommendation"

    .line 388
    .line 389
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ll9/r;

    .line 397
    .line 398
    move-object v15, v1

    .line 399
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v9

    .line 403
    sget-object v4, Lfg3/qc;->a:Ll9/m0;

    .line 404
    .line 405
    const-string v10, "chatMessages"

    .line 406
    .line 407
    invoke-static {v4, v10, v7, v8}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ll9/r;

    .line 415
    .line 416
    move-object v15, v2

    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v3, v0, v1, v9}, [Ll9/r;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lzo1/m1;->g:Ljava/util/List;

    .line 429
    .line 430
    return-void
.end method
