.class public abstract Lqz2/p1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    sput-object v0, Lqz2/p1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/dx;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "image"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v1, "selections"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ll9/r;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lqz2/p1;->b:Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 59
    .line 60
    const-string v11, "__typename"

    .line 61
    .line 62
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v10, Ll9/r;

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "SubredditAchievementTrophy"

    .line 74
    .line 75
    const-string v4, "typeCondition"

    .line 76
    .line 77
    const-string v5, "possibleTypes"

    .line 78
    .line 79
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ll9/s;

    .line 87
    .line 88
    invoke-direct {v7, v3, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v3, v0, [Ll9/y;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v10, v3, v6

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    aput-object v7, v3, v17

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lqz2/p1;->c:Ljava/util/List;

    .line 106
    .line 107
    sget-object v12, Lfg3/w0;->c:Ll9/m0;

    .line 108
    .line 109
    const-string v11, "node"

    .line 110
    .line 111
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ll9/r;

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, Lqz2/p1;->d:Ljava/util/List;

    .line 132
    .line 133
    sget-object v7, Lfg3/y0;->a:Ll9/r0;

    .line 134
    .line 135
    const-string v11, "edges"

    .line 136
    .line 137
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Ll9/r;

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sput-object v3, Lqz2/p1;->e:Ljava/util/List;

    .line 156
    .line 157
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 158
    .line 159
    const-string v11, "total"

    .line 160
    .line 161
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v10

    .line 175
    const-string v11, "unlocked"

    .line 176
    .line 177
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v10, Ll9/r;

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lfg3/x0;->a:Ll9/r0;

    .line 187
    .line 188
    const-string v12, "trophies"

    .line 189
    .line 190
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v13, Lfg3/tr0;->a:Lcom/google/common/base/v;

    .line 195
    .line 196
    const-string v15, "definition"

    .line 197
    .line 198
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "arguments"

    .line 216
    .line 217
    invoke-static {v13, v6, v0, v3, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v13, v10

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v16, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v23, v16

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v3, v23

    .line 232
    .line 233
    move-object/from16 v23, v15

    .line 234
    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v6, v23

    .line 237
    .line 238
    move-object/from16 v23, v12

    .line 239
    .line 240
    move-object v12, v11

    .line 241
    move-object/from16 v11, v23

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v7, v3, v10}, [Ll9/r;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sput-object v3, Lqz2/p1;->f:Ljava/util/List;

    .line 255
    .line 256
    const-string v11, "__typename"

    .line 257
    .line 258
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    move-object v15, v14

    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object v7, v10

    .line 271
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 272
    .line 273
    const-string v11, "id"

    .line 274
    .line 275
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v10, Ll9/r;

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "SubredditAchievementTrophyCategory"

    .line 285
    .line 286
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Ll9/s;

    .line 294
    .line 295
    invoke-direct {v13, v11, v12, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    new-array v3, v3, [Ll9/y;

    .line 300
    .line 301
    aput-object v7, v3, v18

    .line 302
    .line 303
    aput-object v10, v3, v17

    .line 304
    .line 305
    aput-object v13, v3, v19

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sput-object v3, Lqz2/p1;->g:Ljava/util/List;

    .line 312
    .line 313
    const-string v11, "title"

    .line 314
    .line 315
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-instance v10, Ll9/r;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v10

    .line 326
    const-string v11, "body"

    .line 327
    .line 328
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v10, Ll9/r;

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const-string v11, "cta"

    .line 338
    .line 339
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object v13, v10

    .line 344
    new-instance v10, Ll9/r;

    .line 345
    .line 346
    move-object v15, v13

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 v16, v15

    .line 349
    .line 350
    move-object v15, v14

    .line 351
    move-object/from16 v20, v16

    .line 352
    .line 353
    move-object/from16 v16, v14

    .line 354
    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lfg3/ds;->a:Ll9/b0;

    .line 363
    .line 364
    const-string v12, "isDismissed"

    .line 365
    .line 366
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object v13, v10

    .line 371
    new-instance v10, Ll9/r;

    .line 372
    .line 373
    move-object v15, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object v15, v14

    .line 378
    move-object/from16 v20, v16

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    move-object/from16 v22, v12

    .line 383
    .line 384
    move-object v12, v11

    .line 385
    move-object/from16 v11, v22

    .line 386
    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    move-object/from16 v6, v20

    .line 390
    .line 391
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Lfg3/y;->a:Ll9/m0;

    .line 395
    .line 396
    const-string v11, "category"

    .line 397
    .line 398
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v13, v10

    .line 408
    new-instance v10, Ll9/r;

    .line 409
    .line 410
    move-object v15, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v16, v15

    .line 413
    .line 414
    move-object v15, v14

    .line 415
    move-object/from16 v23, v16

    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    move-object/from16 v3, v23

    .line 420
    .line 421
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    filled-new-array {v7, v0, v6, v3, v10}, [Ll9/r;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lqz2/p1;->h:Ljava/util/List;

    .line 433
    .line 434
    sget-object v12, Lfg3/d0;->a:Ll9/r0;

    .line 435
    .line 436
    const-string v11, "suggestedCategory"

    .line 437
    .line 438
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v10, Ll9/r;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lqz2/p1;->i:Ljava/util/List;

    .line 459
    .line 460
    sget-object v12, Lfg3/nu0;->a:Ll9/r0;

    .line 461
    .line 462
    const-string v11, "trophyCase"

    .line 463
    .line 464
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Ll9/r;

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lqz2/p1;->j:Ljava/util/List;

    .line 485
    .line 486
    const-string v11, "__typename"

    .line 487
    .line 488
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    new-instance v10, Ll9/r;

    .line 493
    .line 494
    move-object/from16 v16, v14

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "Subreddit"

    .line 500
    .line 501
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Ll9/s;

    .line 509
    .line 510
    invoke-direct {v4, v2, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v19

    .line 514
    .line 515
    new-array v0, v0, [Ll9/y;

    .line 516
    .line 517
    aput-object v10, v0, v18

    .line 518
    .line 519
    aput-object v4, v0, v17

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lqz2/p1;->k:Ljava/util/List;

    .line 526
    .line 527
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 528
    .line 529
    const-string v11, "subredditInfoByName"

    .line 530
    .line 531
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 538
    .line 539
    const-string v3, "subredditName"

    .line 540
    .line 541
    move-object/from16 v6, v22

    .line 542
    .line 543
    invoke-static {v2, v6, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Ll9/w0;

    .line 548
    .line 549
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v21

    .line 553
    .line 554
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v10, Ll9/r;

    .line 559
    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lqz2/p1;->l:Ljava/util/List;

    .line 570
    .line 571
    return-void
.end method
