.class public abstract Lqz2/i1;
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
    .locals 21

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
    const-string v11, "weeklyContributionsCount"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqz2/i1;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "ModInsightsSummaries"

    .line 63
    .line 64
    const-string v3, "typeCondition"

    .line 65
    .line 66
    const-string v4, "possibleTypes"

    .line 67
    .line 68
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lzo1/tb;->i:Ljava/util/List;

    .line 73
    .line 74
    const-string v7, "selections"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v5, v2, [Ll9/y;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v10, v5, v6

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    aput-object v11, v5, v17

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sput-object v5, Lqz2/i1;->b:Ljava/util/List;

    .line 99
    .line 100
    sget-object v10, Lfg3/qy;->c:Ll9/r0;

    .line 101
    .line 102
    const-string v11, "summaries"

    .line 103
    .line 104
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v10, Lfg3/fy;->f:Lcom/google/common/base/v;

    .line 109
    .line 110
    const-string v13, "endAt"

    .line 111
    .line 112
    const-string v15, "definition"

    .line 113
    .line 114
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    new-instance v2, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v2, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Ll9/p;

    .line 126
    .line 127
    invoke-direct {v13, v10, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lfg3/fy;->e:Lcom/google/common/base/v;

    .line 131
    .line 132
    const-string v10, "startMonthAt"

    .line 133
    .line 134
    invoke-static {v2, v15, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v6, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v6, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ll9/p;

    .line 144
    .line 145
    invoke-direct {v10, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v13, v10}, [Ll9/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, "arguments"

    .line 153
    .line 154
    invoke-static {v2, v6, v5, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v10, Ll9/r;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    move-object v15, v2

    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sput-object v5, Lqz2/i1;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v12, Lfg3/fy;->j:Ll9/r0;

    .line 178
    .line 179
    const-string v11, "modInsights"

    .line 180
    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sput-object v5, Lqz2/i1;->d:Ljava/util/List;

    .line 203
    .line 204
    sget-object v10, Lfg3/es;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v11, "subscribersCount"

    .line 207
    .line 208
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v10, Ll9/r;

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lfg3/hu0;->a:Ll9/r0;

    .line 220
    .line 221
    const-string v11, "communityStats"

    .line 222
    .line 223
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v13, "useCommunityStats"

    .line 230
    .line 231
    const-string v15, "condition"

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v13, v15, v0, v7, v10}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    new-instance v10, Ll9/r;

    .line 241
    .line 242
    move-object v15, v14

    .line 243
    move-object v14, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v20, v16

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v0, v20

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object v14, v15

    .line 255
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 256
    .line 257
    const-string v11, "moderation"

    .line 258
    .line 259
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v13, v10

    .line 269
    new-instance v10, Ll9/r;

    .line 270
    .line 271
    move-object v15, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-object v15, v14

    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move-object/from16 v5, v20

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v0, v5, v10}, [Ll9/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lqz2/i1;->e:Ljava/util/List;

    .line 294
    .line 295
    const-string v11, "__typename"

    .line 296
    .line 297
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v10, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v10

    .line 309
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 310
    .line 311
    const-string v11, "id"

    .line 312
    .line 313
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v10, Ll9/r;

    .line 318
    .line 319
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "Subreddit"

    .line 323
    .line 324
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ll9/s;

    .line 332
    .line 333
    invoke-direct {v4, v5, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    new-array v0, v0, [Ll9/y;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    aput-object v1, v0, v19

    .line 342
    .line 343
    aput-object v10, v0, v17

    .line 344
    .line 345
    aput-object v4, v0, v18

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lqz2/i1;->f:Ljava/util/List;

    .line 352
    .line 353
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 354
    .line 355
    const-string v11, "subredditInfoByName"

    .line 356
    .line 357
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 364
    .line 365
    invoke-static {v1, v2, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Ll9/w0;

    .line 370
    .line 371
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v6, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    new-instance v10, Ll9/r;

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lqz2/i1;->g:Ljava/util/List;

    .line 390
    .line 391
    return-void
.end method
