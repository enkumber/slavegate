.class public abstract Lqz2/ga;
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


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    const-string v2, "MatrixChatEventModerationInfo"

    .line 25
    .line 26
    const-string v3, "PostModerationInfo"

    .line 27
    .line 28
    const-string v4, "CommentModerationInfo"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ModerationInfo"

    .line 39
    .line 40
    const-string v4, "typeCondition"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lzo1/v7;->d:Ljava/util/List;

    .line 51
    .line 52
    const-string v7, "selections"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [Ll9/y;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v1, v3, v6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v10, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lqz2/ga;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 78
    .line 79
    const-string v11, "isShowCommentRemovalReasonPrompt"

    .line 80
    .line 81
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v10

    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object v15, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sput-object v10, Lqz2/ga;->b:Ljava/util/List;

    .line 109
    .line 110
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 111
    .line 112
    const-string v11, "moderation"

    .line 113
    .line 114
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sput-object v10, Lqz2/ga;->c:Ljava/util/List;

    .line 135
    .line 136
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 137
    .line 138
    const-string v13, "subreddit"

    .line 139
    .line 140
    move-object v15, v12

    .line 141
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    new-instance v10, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    move-object v11, v13

    .line 155
    const/4 v13, 0x0

    .line 156
    move-object/from16 v19, v15

    .line 157
    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v20, v17

    .line 160
    .line 161
    move/from16 v17, v6

    .line 162
    .line 163
    move-object/from16 v6, v20

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move-object/from16 v2, v19

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sput-object v10, Lqz2/ga;->d:Ljava/util/List;

    .line 177
    .line 178
    const-string v11, "isShowCommentRemovalReasonPrompt"

    .line 179
    .line 180
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v1, v10

    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sput-object v10, Lqz2/ga;->e:Ljava/util/List;

    .line 197
    .line 198
    const-string v11, "moderation"

    .line 199
    .line 200
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sput-object v2, Lqz2/ga;->f:Ljava/util/List;

    .line 222
    .line 223
    const-string v11, "subreddit"

    .line 224
    .line 225
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ll9/r;

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sput-object v2, Lqz2/ga;->g:Ljava/util/List;

    .line 244
    .line 245
    const-string v11, "__typename"

    .line 246
    .line 247
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v10, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "SubredditPost"

    .line 259
    .line 260
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ll9/s;

    .line 268
    .line 269
    invoke-direct {v11, v0, v6, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "DeletedSubredditPost"

    .line 273
    .line 274
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ll9/s;

    .line 282
    .line 283
    invoke-direct {v4, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    new-array v0, v0, [Ll9/y;

    .line 288
    .line 289
    aput-object v10, v0, v17

    .line 290
    .line 291
    aput-object v11, v0, v18

    .line 292
    .line 293
    aput-object v4, v0, v20

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lqz2/ga;->h:Ljava/util/List;

    .line 300
    .line 301
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 302
    .line 303
    const-string v11, "moderationInfo"

    .line 304
    .line 305
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Ll9/r;

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v10

    .line 322
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 323
    .line 324
    const-string v11, "postInfo"

    .line 325
    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v1, v10}, [Ll9/r;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lqz2/ga;->i:Ljava/util/List;

    .line 351
    .line 352
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 353
    .line 354
    const-string v11, "commentById"

    .line 355
    .line 356
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lfg3/o90;->B:Lcom/google/common/base/v;

    .line 363
    .line 364
    const-string v2, "definition"

    .line 365
    .line 366
    const-string v3, "commentKindWithId"

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Ll9/w0;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "arguments"

    .line 378
    .line 379
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    new-instance v10, Ll9/r;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lqz2/ga;->j:Ljava/util/List;

    .line 395
    .line 396
    return-void
.end method
