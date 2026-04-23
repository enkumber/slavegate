.class public abstract Lqz2/l4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isBlocked"

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
    sput-object v1, Lqz2/l4;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 48
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 49
    .line 50
    const-string v11, "id"

    .line 51
    .line 52
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v10, Ll9/r;

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v10

    .line 62
    const-string v11, "displayName"

    .line 63
    .line 64
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Redditor"

    .line 74
    .line 75
    const-string v7, "typeCondition"

    .line 76
    .line 77
    const-string v11, "possibleTypes"

    .line 78
    .line 79
    invoke-static {v6, v6, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "selections"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Ll9/s;

    .line 89
    .line 90
    invoke-direct {v15, v6, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-array v12, v1, [Ll9/y;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    aput-object v3, v12, v17

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    aput-object v5, v12, v3

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    aput-object v10, v12, v5

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    aput-object v15, v12, v10

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sput-object v16, Lqz2/l4;->b:Ljava/util/List;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    const-string v11, "__typename"

    .line 117
    .line 118
    move-object v15, v12

    .line 119
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v21, v16

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move/from16 v22, v1

    .line 138
    .line 139
    move/from16 v1, v18

    .line 140
    .line 141
    move-object/from16 v5, v19

    .line 142
    .line 143
    move/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v3, v20

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v11, "DeletedRedditor"

    .line 151
    .line 152
    const-string v12, "UnavailableRedditor"

    .line 153
    .line 154
    filled-new-array {v11, v6, v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v11, "RedditorInfo"

    .line 163
    .line 164
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lzo1/b9;->f:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Ll9/s;

    .line 176
    .line 177
    invoke-direct {v13, v11, v6, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    new-array v11, v6, [Ll9/y;

    .line 182
    .line 183
    aput-object v10, v11, v17

    .line 184
    .line 185
    aput-object v13, v11, v18

    .line 186
    .line 187
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sput-object v6, Lqz2/l4;->c:Ljava/util/List;

    .line 192
    .line 193
    const-string v11, "reason"

    .line 194
    .line 195
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v12, v2

    .line 205
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Lqz2/l4;->d:Ljava/util/List;

    .line 213
    .line 214
    const-string v11, "reason"

    .line 215
    .line 216
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v11, v10

    .line 228
    move-object v10, v12

    .line 229
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sput-object v16, Lqz2/l4;->e:Ljava/util/List;

    .line 234
    .line 235
    const-string v11, "__typename"

    .line 236
    .line 237
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v13, v10

    .line 242
    new-instance v10, Ll9/r;

    .line 243
    .line 244
    move-object v15, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    move-object/from16 v23, v16

    .line 250
    .line 251
    move-object/from16 v16, v14

    .line 252
    .line 253
    move/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v1, v23

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v10

    .line 261
    .line 262
    sget-object v10, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v11, "verdict"

    .line 272
    .line 273
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ll9/r;

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v25, v10

    .line 285
    .line 286
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 287
    .line 288
    const-string v11, "verdictAt"

    .line 289
    .line 290
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ll9/r;

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v26, v10

    .line 302
    .line 303
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 304
    .line 305
    const-string v11, "verdictByRedditorInfo"

    .line 306
    .line 307
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Ll9/r;

    .line 317
    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v27, v10

    .line 324
    .line 325
    move-object v6, v12

    .line 326
    sget-object v10, Lfg3/bc0;->a:Ll9/r0;

    .line 327
    .line 328
    const-string v11, "modReports"

    .line 329
    .line 330
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v10

    .line 345
    sget-object v10, Lfg3/l71;->a:Ll9/r0;

    .line 346
    .line 347
    const-string v11, "userReports"

    .line 348
    .line 349
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Ll9/r;

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v10

    .line 364
    const-string v10, "MatrixChatEventModerationInfo"

    .line 365
    .line 366
    const-string v11, "PostModerationInfo"

    .line 367
    .line 368
    const-string v12, "CommentModerationInfo"

    .line 369
    .line 370
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v11, "ModerationInfo"

    .line 379
    .line 380
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v12, Lzo1/o5;->r:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Ll9/s;

    .line 392
    .line 393
    invoke-direct {v13, v11, v10, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    const-string v11, "isReportingIgnored"

    .line 397
    .line 398
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-instance v10, Ll9/r;

    .line 403
    .line 404
    move-object v15, v13

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v16, v15

    .line 407
    .line 408
    move-object v15, v14

    .line 409
    move-object/from16 v28, v16

    .line 410
    .line 411
    move-object/from16 v16, v14

    .line 412
    .line 413
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    new-array v11, v11, [Ll9/y;

    .line 419
    .line 420
    aput-object v23, v11, v17

    .line 421
    .line 422
    aput-object v25, v11, v18

    .line 423
    .line 424
    const/16 v19, 0x2

    .line 425
    .line 426
    aput-object v26, v11, v19

    .line 427
    .line 428
    aput-object v27, v11, v24

    .line 429
    .line 430
    aput-object v2, v11, v22

    .line 431
    .line 432
    const/4 v2, 0x5

    .line 433
    aput-object v1, v11, v2

    .line 434
    .line 435
    const/4 v1, 0x6

    .line 436
    aput-object v28, v11, v1

    .line 437
    .line 438
    const/4 v1, 0x7

    .line 439
    aput-object v10, v11, v1

    .line 440
    .line 441
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lqz2/l4;->f:Ljava/util/List;

    .line 446
    .line 447
    const-string v11, "id"

    .line 448
    .line 449
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    new-instance v25, Ll9/r;

    .line 454
    .line 455
    move-object/from16 v10, v25

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    const-string v11, "permalink"

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    new-instance v10, Ll9/r;

    .line 469
    .line 470
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v26, v10

    .line 474
    .line 475
    const-string v11, "authorInfo"

    .line 476
    .line 477
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v21

    .line 484
    .line 485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v10, Ll9/r;

    .line 489
    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    move-object v12, v6

    .line 493
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v27, v10

    .line 497
    .line 498
    const-string v11, "isLocked"

    .line 499
    .line 500
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v10, Ll9/r;

    .line 505
    .line 506
    move-object/from16 v16, v14

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v28, v10

    .line 512
    .line 513
    const-string v11, "isStickied"

    .line 514
    .line 515
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    new-instance v10, Ll9/r;

    .line 520
    .line 521
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v29, v10

    .line 525
    .line 526
    const-string v11, "isSaved"

    .line 527
    .line 528
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    new-instance v10, Ll9/r;

    .line 533
    .line 534
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v30, v10

    .line 538
    .line 539
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 540
    .line 541
    const-string v11, "moderationInfo"

    .line 542
    .line 543
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v10, Ll9/r;

    .line 553
    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v31, v10

    .line 560
    .line 561
    sget-object v1, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const-string v11, "distinguishedAs"

    .line 571
    .line 572
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v32, Ll9/r;

    .line 579
    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    move-object/from16 v10, v32

    .line 583
    .line 584
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    filled-new-array/range {v25 .. v32}, [Ll9/r;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sput-object v1, Lqz2/l4;->g:Ljava/util/List;

    .line 596
    .line 597
    const-string v11, "isShowCommentRemovalReasonPrompt"

    .line 598
    .line 599
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    new-instance v10, Ll9/r;

    .line 604
    .line 605
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sput-object v4, Lqz2/l4;->h:Ljava/util/List;

    .line 613
    .line 614
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 615
    .line 616
    const-string v11, "moderation"

    .line 617
    .line 618
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v10, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v16, v4

    .line 630
    .line 631
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object v4, v12

    .line 635
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    sput-object v6, Lqz2/l4;->i:Ljava/util/List;

    .line 640
    .line 641
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 642
    .line 643
    const-string v11, "subreddit"

    .line 644
    .line 645
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v13, v10

    .line 653
    new-instance v10, Ll9/r;

    .line 654
    .line 655
    move-object v15, v13

    .line 656
    const/4 v13, 0x0

    .line 657
    move-object/from16 v16, v15

    .line 658
    .line 659
    move-object v15, v14

    .line 660
    move-object/from16 v33, v16

    .line 661
    .line 662
    move-object/from16 v16, v6

    .line 663
    .line 664
    move-object/from16 v6, v33

    .line 665
    .line 666
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sput-object v10, Lqz2/l4;->j:Ljava/util/List;

    .line 674
    .line 675
    const-string v11, "isShowCommentRemovalReasonPrompt"

    .line 676
    .line 677
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    move-object v0, v10

    .line 682
    new-instance v10, Ll9/r;

    .line 683
    .line 684
    move-object/from16 v16, v14

    .line 685
    .line 686
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    sput-object v10, Lqz2/l4;->k:Ljava/util/List;

    .line 694
    .line 695
    const-string v11, "moderation"

    .line 696
    .line 697
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v16, v10

    .line 707
    .line 708
    new-instance v10, Ll9/r;

    .line 709
    .line 710
    move-object v12, v4

    .line 711
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sput-object v4, Lqz2/l4;->l:Ljava/util/List;

    .line 719
    .line 720
    const-string v11, "subreddit"

    .line 721
    .line 722
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Ll9/r;

    .line 730
    .line 731
    move-object/from16 v16, v4

    .line 732
    .line 733
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    sput-object v4, Lqz2/l4;->m:Ljava/util/List;

    .line 741
    .line 742
    const-string v11, "__typename"

    .line 743
    .line 744
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    new-instance v10, Ll9/r;

    .line 749
    .line 750
    move-object/from16 v16, v14

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    const-string v6, "SubredditPost"

    .line 756
    .line 757
    invoke-static {v6, v6, v7, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v12, Ll9/s;

    .line 765
    .line 766
    invoke-direct {v12, v6, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "DeletedSubredditPost"

    .line 770
    .line 771
    invoke-static {v0, v0, v7, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v11, Ll9/s;

    .line 779
    .line 780
    invoke-direct {v11, v0, v6, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    move/from16 v0, v24

    .line 784
    .line 785
    new-array v4, v0, [Ll9/y;

    .line 786
    .line 787
    aput-object v10, v4, v17

    .line 788
    .line 789
    aput-object v12, v4, v18

    .line 790
    .line 791
    const/16 v19, 0x2

    .line 792
    .line 793
    aput-object v11, v4, v19

    .line 794
    .line 795
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lqz2/l4;->n:Ljava/util/List;

    .line 800
    .line 801
    const-string v11, "__typename"

    .line 802
    .line 803
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    new-instance v10, Ll9/r;

    .line 808
    .line 809
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    move-object v2, v10

    .line 813
    const-string v4, "Comment"

    .line 814
    .line 815
    invoke-static {v4, v4, v7, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Ll9/s;

    .line 823
    .line 824
    invoke-direct {v6, v4, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 828
    .line 829
    const-string v11, "postInfo"

    .line 830
    .line 831
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v10, Ll9/r;

    .line 841
    .line 842
    move-object/from16 v16, v0

    .line 843
    .line 844
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x3

    .line 848
    new-array v0, v0, [Ll9/y;

    .line 849
    .line 850
    aput-object v2, v0, v17

    .line 851
    .line 852
    aput-object v6, v0, v18

    .line 853
    .line 854
    const/16 v19, 0x2

    .line 855
    .line 856
    aput-object v10, v0, v19

    .line 857
    .line 858
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sput-object v0, Lqz2/l4;->o:Ljava/util/List;

    .line 863
    .line 864
    sget-object v12, Lfg3/ie;->f:Ll9/m0;

    .line 865
    .line 866
    const-string v11, "commentById"

    .line 867
    .line 868
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Lfg3/o90;->B:Lcom/google/common/base/v;

    .line 875
    .line 876
    const-string v2, "definition"

    .line 877
    .line 878
    const-string v3, "id"

    .line 879
    .line 880
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Ll9/w0;

    .line 885
    .line 886
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const-string v2, "arguments"

    .line 890
    .line 891
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    new-instance v10, Ll9/r;

    .line 896
    .line 897
    move-object/from16 v16, v0

    .line 898
    .line 899
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lqz2/l4;->p:Ljava/util/List;

    .line 907
    .line 908
    return-void
.end method
