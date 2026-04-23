.class public abstract Lqz2/vc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    const-string v0, "AchievementRepeatableImageTrophy"

    .line 29
    .line 30
    const-string v1, "SubredditAchievementTrophy"

    .line 31
    .line 32
    const-string v5, "AchievementClaimableTrophy"

    .line 33
    .line 34
    const-string v6, "AchievementImageTrophy"

    .line 35
    .line 36
    filled-new-array {v5, v6, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "AchievementTrophy"

    .line 45
    .line 46
    const-string v7, "typeCondition"

    .line 47
    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lzo1/dc;->l:Ljava/util/List;

    .line 57
    .line 58
    const-string v9, "selections"

    .line 59
    .line 60
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ll9/y;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    aput-object v3, v1, v19

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    aput-object v6, v1, v20

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lqz2/vc;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v14, Lfg3/w0;->c:Ll9/m0;

    .line 86
    .line 87
    const-string v13, "node"

    .line 88
    .line 89
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ll9/r;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lqz2/vc;->b:Ljava/util/List;

    .line 115
    .line 116
    sget-object v3, Lfg3/y0;->a:Ll9/r0;

    .line 117
    .line 118
    const-string v13, "edges"

    .line 119
    .line 120
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ll9/r;

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lqz2/vc;->c:Ljava/util/List;

    .line 141
    .line 142
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v13, "url"

    .line 145
    .line 146
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v18, v16

    .line 153
    .line 154
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sput-object v3, Lqz2/vc;->d:Ljava/util/List;

    .line 162
    .line 163
    sget-object v4, Lfg3/dx;->a:Ll9/r0;

    .line 164
    .line 165
    const-string v13, "icon"

    .line 166
    .line 167
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v4, Lfg3/t0;->a:Lcom/google/common/base/v;

    .line 172
    .line 173
    const-string v5, "definition"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x64

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v12, Ll9/w0;

    .line 185
    .line 186
    invoke-direct {v12, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "arguments"

    .line 190
    .line 191
    invoke-static {v4, v12, v6, v3, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    new-instance v12, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v12

    .line 203
    const-string v13, "text"

    .line 204
    .line 205
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v12, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    move-object/from16 v18, v16

    .line 214
    .line 215
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v3, v12}, [Ll9/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sput-object v3, Lqz2/vc;->e:Ljava/util/List;

    .line 227
    .line 228
    const-string v13, "__typename"

    .line 229
    .line 230
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v12, Ll9/r;

    .line 235
    .line 236
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    const-string v13, "AchievementTextIconPill"

    .line 242
    .line 243
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Ll9/s;

    .line 251
    .line 252
    invoke-direct {v15, v13, v14, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-array v3, v0, [Ll9/y;

    .line 256
    .line 257
    aput-object v12, v3, v19

    .line 258
    .line 259
    aput-object v15, v3, v20

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sput-object v3, Lqz2/vc;->f:Ljava/util/List;

    .line 266
    .line 267
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 268
    .line 269
    const-string v13, "id"

    .line 270
    .line 271
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    new-instance v21, Ll9/r;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v12, v21

    .line 283
    .line 284
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const-string v13, "name"

    .line 288
    .line 289
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v22, Ll9/r;

    .line 294
    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    move-object/from16 v18, v16

    .line 298
    .line 299
    move-object/from16 v12, v22

    .line 300
    .line 301
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 305
    .line 306
    const-string v13, "unlocked"

    .line 307
    .line 308
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v23, Ll9/r;

    .line 313
    .line 314
    move-object/from16 v12, v23

    .line 315
    .line 316
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v13, "total"

    .line 320
    .line 321
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v24, Ll9/r;

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    move-object/from16 v12, v24

    .line 331
    .line 332
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    const-string v1, "accessibilityLabel"

    .line 338
    .line 339
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v25, Ll9/r;

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v12, v5

    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    move-object v13, v6

    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    move-object v14, v12

    .line 356
    move-object v15, v13

    .line 357
    move-object/from16 v12, v18

    .line 358
    .line 359
    move v13, v0

    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-object/from16 v0, v25

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lfg3/x0;->a:Ll9/r0;

    .line 370
    .line 371
    move v3, v13

    .line 372
    const-string v13, "trophies"

    .line 373
    .line 374
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v26, Ll9/r;

    .line 382
    .line 383
    move-object v4, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object v5, v14

    .line 386
    move-object v14, v1

    .line 387
    move-object v1, v5

    .line 388
    move-object v5, v4

    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    move-object/from16 v18, v12

    .line 392
    .line 393
    move-object/from16 v12, v26

    .line 394
    .line 395
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    sget-object v14, Lfg3/c0;->a:Ll9/b1;

    .line 399
    .line 400
    const-string v13, "pill"

    .line 401
    .line 402
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v27, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    move-object/from16 v12, v27

    .line 416
    .line 417
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    filled-new-array/range {v21 .. v27}, [Ll9/r;

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
    sput-object v0, Lqz2/vc;->g:Ljava/util/List;

    .line 429
    .line 430
    const-string v13, "__typename"

    .line 431
    .line 432
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    new-instance v12, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v18, v16

    .line 439
    .line 440
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v16

    .line 444
    .line 445
    const-string v2, "AchievementTrophyCategory"

    .line 446
    .line 447
    invoke-static {v2, v2, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Ll9/s;

    .line 455
    .line 456
    invoke-direct {v7, v2, v6, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    new-array v0, v3, [Ll9/y;

    .line 460
    .line 461
    aput-object v12, v0, v19

    .line 462
    .line 463
    aput-object v7, v0, v20

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lqz2/vc;->h:Ljava/util/List;

    .line 470
    .line 471
    sget-object v14, Lfg3/y;->a:Ll9/m0;

    .line 472
    .line 473
    const-string v13, "node"

    .line 474
    .line 475
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Ll9/r;

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lqz2/vc;->i:Ljava/util/List;

    .line 498
    .line 499
    sget-object v2, Lfg3/a0;->a:Ll9/r0;

    .line 500
    .line 501
    const-string v13, "edges"

    .line 502
    .line 503
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v12, Ll9/r;

    .line 511
    .line 512
    move-object/from16 v17, v16

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lqz2/vc;->j:Ljava/util/List;

    .line 524
    .line 525
    sget-object v2, Lfg3/z;->a:Ll9/r0;

    .line 526
    .line 527
    const-string v13, "categories"

    .line 528
    .line 529
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    sget-object v2, Lfg3/yx0;->a:Lcom/google/common/base/v;

    .line 534
    .line 535
    const-string v3, "limit"

    .line 536
    .line 537
    invoke-static {v2, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Ll9/w0;

    .line 542
    .line 543
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v5, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    new-instance v12, Ll9/r;

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lqz2/vc;->k:Ljava/util/List;

    .line 562
    .line 563
    sget-object v14, Lfg3/yx0;->d:Ll9/r0;

    .line 564
    .line 565
    const-string v13, "trophyCase"

    .line 566
    .line 567
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Ll9/r;

    .line 577
    .line 578
    move-object/from16 v17, v16

    .line 579
    .line 580
    move-object/from16 v18, v0

    .line 581
    .line 582
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lqz2/vc;->l:Ljava/util/List;

    .line 590
    .line 591
    sget-object v1, Lfg3/wa0;->n:Ll9/r0;

    .line 592
    .line 593
    const-string v13, "redditor"

    .line 594
    .line 595
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ll9/r;

    .line 603
    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lqz2/vc;->m:Ljava/util/List;

    .line 614
    .line 615
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 616
    .line 617
    const-string v13, "identity"

    .line 618
    .line 619
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Ll9/r;

    .line 629
    .line 630
    move-object/from16 v18, v0

    .line 631
    .line 632
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lqz2/vc;->n:Ljava/util/List;

    .line 640
    .line 641
    return-void
.end method
