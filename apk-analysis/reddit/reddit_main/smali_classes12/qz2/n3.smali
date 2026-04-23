.class public abstract Lqz2/n3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isModeratorInvitePending"

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
    sput-object v1, Lqz2/n3;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "hasNextPage"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v10

    .line 46
    const-string v11, "hasPreviousPage"

    .line 47
    .line 48
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v10, Ll9/r;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v10

    .line 58
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 59
    .line 60
    const-string v11, "startCursor"

    .line 61
    .line 62
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v10

    .line 74
    const-string v11, "endCursor"

    .line 75
    .line 76
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, v3, v4, v10}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lqz2/n3;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v11, "text"

    .line 98
    .line 99
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v12

    .line 111
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Lqz2/n3;->c:Ljava/util/List;

    .line 116
    .line 117
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 118
    .line 119
    const-string v11, "fromPosts"

    .line 120
    .line 121
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

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
    move-result-object v5

    .line 134
    sput-object v5, Lqz2/n3;->d:Ljava/util/List;

    .line 135
    .line 136
    const-string v11, "__typename"

    .line 137
    .line 138
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "CommunityRole"

    .line 148
    .line 149
    const-string v7, "typeCondition"

    .line 150
    .line 151
    const-string v11, "possibleTypes"

    .line 152
    .line 153
    invoke-static {v6, v6, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Lzo1/d2;->a:Ljava/util/List;

    .line 158
    .line 159
    const-string v15, "selections"

    .line 160
    .line 161
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    new-instance v10, Ll9/s;

    .line 167
    .line 168
    invoke-direct {v10, v6, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    new-array v10, v12, [Ll9/y;

    .line 175
    .line 176
    move-object/from16 v18, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    aput-object v16, v10, v13

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    aput-object v17, v10, v19

    .line 184
    .line 185
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sput-object v16, Lqz2/n3;->e:Ljava/util/List;

    .line 190
    .line 191
    move-object v10, v11

    .line 192
    const-string v11, "__typename"

    .line 193
    .line 194
    move/from16 v17, v12

    .line 195
    .line 196
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    new-instance v10, Ll9/r;

    .line 203
    .line 204
    move/from16 v21, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v22, v15

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v23, v16

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    move/from16 v24, v17

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move/from16 v2, v24

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    move-object/from16 v1, v18

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v0, v20

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    move-object/from16 v3, v22

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v6, v7, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ll9/s;

    .line 243
    .line 244
    invoke-direct {v12, v6, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-array v1, v2, [Ll9/y;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    aput-object v10, v1, v6

    .line 251
    .line 252
    aput-object v12, v1, v19

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sput-object v1, Lqz2/n3;->f:Ljava/util/List;

    .line 259
    .line 260
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 261
    .line 262
    const-string v11, "flair"

    .line 263
    .line 264
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Ll9/r;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v10

    .line 281
    sget-object v12, Lfg3/us0;->a:Ll9/r0;

    .line 282
    .line 283
    const-string v11, "subredditKarma"

    .line 284
    .line 285
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Ll9/r;

    .line 295
    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v5, v10

    .line 302
    sget-object v10, Lfg3/nf;->a:Ll9/r0;

    .line 303
    .line 304
    const-string v11, "communityRoles"

    .line 305
    .line 306
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v13, "includeCommunityRoles"

    .line 311
    .line 312
    const-string v15, "condition"

    .line 313
    .line 314
    move/from16 v21, v2

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    invoke-static {v13, v15, v2, v3, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move-object/from16 v22, v10

    .line 325
    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    move-object/from16 v23, v13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    move-object/from16 v36, v22

    .line 332
    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    move-object/from16 v23, v7

    .line 338
    .line 339
    move-object v7, v15

    .line 340
    move-object/from16 v15, v16

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v2, v36

    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    move-object v14, v15

    .line 350
    const-string v11, "assignableCommunityRoles"

    .line 351
    .line 352
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v0, v7, v1, v3, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v2, v10

    .line 361
    new-instance v10, Ll9/r;

    .line 362
    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    move-object v14, v0

    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object v14, v15

    .line 370
    filled-new-array {v4, v5, v2, v10}, [Ll9/r;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lqz2/n3;->g:Ljava/util/List;

    .line 379
    .line 380
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 381
    .line 382
    const-string v11, "id"

    .line 383
    .line 384
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v10

    .line 396
    const-string v11, "displayName"

    .line 397
    .line 398
    move-object/from16 v4, v20

    .line 399
    .line 400
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v10, Ll9/r;

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v2, v10}, [Ll9/r;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sput-object v2, Lqz2/n3;->h:Ljava/util/List;

    .line 418
    .line 419
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 420
    .line 421
    const-string v11, "url"

    .line 422
    .line 423
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    new-instance v10, Ll9/r;

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
    move-result-object v5

    .line 436
    sput-object v5, Lqz2/n3;->i:Ljava/util/List;

    .line 437
    .line 438
    const-string v11, "id"

    .line 439
    .line 440
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    new-instance v10, Ll9/r;

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    const-string v11, "displayName"

    .line 451
    .line 452
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    new-instance v10, Ll9/r;

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 462
    .line 463
    const-string v11, "icon"

    .line 464
    .line 465
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v13, v10

    .line 475
    new-instance v10, Ll9/r;

    .line 476
    .line 477
    move-object v15, v13

    .line 478
    const/4 v13, 0x0

    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    move-object v15, v14

    .line 482
    move-object/from16 v36, v16

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    move-object/from16 v5, v36

    .line 487
    .line 488
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v7, v5, v10}, [Ll9/r;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sput-object v5, Lqz2/n3;->j:Ljava/util/List;

    .line 500
    .line 501
    const-string v11, "__typename"

    .line 502
    .line 503
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    new-instance v10, Ll9/r;

    .line 508
    .line 509
    move-object/from16 v16, v14

    .line 510
    .line 511
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    const-string v7, "UnavailableRedditor"

    .line 515
    .line 516
    move-object/from16 v12, v22

    .line 517
    .line 518
    move-object/from16 v11, v23

    .line 519
    .line 520
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v15, Ll9/s;

    .line 528
    .line 529
    invoke-direct {v15, v7, v13, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "Redditor"

    .line 533
    .line 534
    invoke-static {v2, v2, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v13, Ll9/s;

    .line 542
    .line 543
    invoke-direct {v13, v2, v7, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    new-array v2, v2, [Ll9/y;

    .line 548
    .line 549
    aput-object v10, v2, v6

    .line 550
    .line 551
    aput-object v15, v2, v19

    .line 552
    .line 553
    aput-object v13, v2, v21

    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sput-object v2, Lqz2/n3;->k:Ljava/util/List;

    .line 560
    .line 561
    const-string v11, "isAllAllowed"

    .line 562
    .line 563
    move-object/from16 v20, v12

    .line 564
    .line 565
    move-object/from16 v5, v18

    .line 566
    .line 567
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v25, Ll9/r;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v15, v14

    .line 575
    move/from16 v18, v6

    .line 576
    .line 577
    move-object/from16 v6, v20

    .line 578
    .line 579
    move-object/from16 v7, v23

    .line 580
    .line 581
    move-object/from16 v10, v25

    .line 582
    .line 583
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    const-string v11, "isAccessEnabled"

    .line 587
    .line 588
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    new-instance v10, Ll9/r;

    .line 593
    .line 594
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v26, v10

    .line 598
    .line 599
    const-string v11, "isConfigEditingAllowed"

    .line 600
    .line 601
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v10, Ll9/r;

    .line 606
    .line 607
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v27, v10

    .line 611
    .line 612
    const-string v11, "isFlairEditingAllowed"

    .line 613
    .line 614
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    new-instance v10, Ll9/r;

    .line 619
    .line 620
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v28, v10

    .line 624
    .line 625
    const-string v11, "isMailEditingAllowed"

    .line 626
    .line 627
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    new-instance v10, Ll9/r;

    .line 632
    .line 633
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v29, v10

    .line 637
    .line 638
    const-string v11, "isPostEditingAllowed"

    .line 639
    .line 640
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-instance v10, Ll9/r;

    .line 645
    .line 646
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v30, v10

    .line 650
    .line 651
    const-string v11, "isWikiEditingAllowed"

    .line 652
    .line 653
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    new-instance v10, Ll9/r;

    .line 658
    .line 659
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v31, v10

    .line 663
    .line 664
    const-string v11, "isChatConfigEditingAllowed"

    .line 665
    .line 666
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    new-instance v32, Ll9/r;

    .line 671
    .line 672
    move-object/from16 v10, v32

    .line 673
    .line 674
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    const-string v11, "isChatOperator"

    .line 678
    .line 679
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    new-instance v33, Ll9/r;

    .line 684
    .line 685
    move-object/from16 v10, v33

    .line 686
    .line 687
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    const-string v11, "isChannelsEditingAllowed"

    .line 691
    .line 692
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    new-instance v34, Ll9/r;

    .line 697
    .line 698
    move-object/from16 v10, v34

    .line 699
    .line 700
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    const-string v11, "isCommunityChatEditingAllowed"

    .line 704
    .line 705
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v35, Ll9/r;

    .line 710
    .line 711
    move-object/from16 v10, v35

    .line 712
    .line 713
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    filled-new-array/range {v25 .. v35}, [Ll9/r;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    sput-object v16, Lqz2/n3;->l:Ljava/util/List;

    .line 725
    .line 726
    sget-object v12, Lfg3/xs0;->a:Ll9/r0;

    .line 727
    .line 728
    const-string v11, "subredditMemberInfo"

    .line 729
    .line 730
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v25, Ll9/r;

    .line 740
    .line 741
    move-object/from16 v10, v16

    .line 742
    .line 743
    move-object/from16 v16, v0

    .line 744
    .line 745
    move-object v0, v10

    .line 746
    move-object/from16 v10, v25

    .line 747
    .line 748
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 752
    .line 753
    const-string v11, "redditor"

    .line 754
    .line 755
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v10, Ll9/r;

    .line 763
    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v26, v10

    .line 770
    .line 771
    const-string v11, "isActive"

    .line 772
    .line 773
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    new-instance v10, Ll9/r;

    .line 778
    .line 779
    move-object/from16 v16, v14

    .line 780
    .line 781
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v27, v10

    .line 785
    .line 786
    const-string v11, "isEditable"

    .line 787
    .line 788
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    new-instance v10, Ll9/r;

    .line 793
    .line 794
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v28, v10

    .line 798
    .line 799
    const-string v11, "isReorderable"

    .line 800
    .line 801
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    new-instance v10, Ll9/r;

    .line 806
    .line 807
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v29, v10

    .line 811
    .line 812
    sget-object v2, Lfg3/zj;->a:Ll9/b0;

    .line 813
    .line 814
    const-string v11, "becameModeratorAt"

    .line 815
    .line 816
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    new-instance v10, Ll9/r;

    .line 821
    .line 822
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v30, v10

    .line 826
    .line 827
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 828
    .line 829
    const-string v11, "modPermissions"

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
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v31, v10

    .line 848
    .line 849
    filled-new-array/range {v25 .. v31}, [Ll9/r;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Lqz2/n3;->m:Ljava/util/List;

    .line 858
    .line 859
    sget-object v12, Lfg3/s10;->a:Ll9/r0;

    .line 860
    .line 861
    const-string v11, "node"

    .line 862
    .line 863
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v10, Ll9/r;

    .line 873
    .line 874
    move-object/from16 v16, v0

    .line 875
    .line 876
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    move-object v0, v10

    .line 880
    const-string v11, "cursor"

    .line 881
    .line 882
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    new-instance v10, Ll9/r;

    .line 887
    .line 888
    move-object/from16 v16, v14

    .line 889
    .line 890
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    filled-new-array {v0, v10}, [Ll9/r;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sput-object v0, Lqz2/n3;->n:Ljava/util/List;

    .line 902
    .line 903
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 904
    .line 905
    const-string v11, "pageInfo"

    .line 906
    .line 907
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    move-object/from16 v2, v17

    .line 912
    .line 913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Ll9/r;

    .line 917
    .line 918
    move-object/from16 v16, v2

    .line 919
    .line 920
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    move-object v2, v10

    .line 924
    sget-object v5, Lfg3/u10;->a:Ll9/r0;

    .line 925
    .line 926
    const-string v11, "edges"

    .line 927
    .line 928
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v10, Ll9/r;

    .line 936
    .line 937
    move-object/from16 v16, v0

    .line 938
    .line 939
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    filled-new-array {v2, v10}, [Ll9/r;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sput-object v0, Lqz2/n3;->o:Ljava/util/List;

    .line 951
    .line 952
    const-string v11, "id"

    .line 953
    .line 954
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    new-instance v10, Ll9/r;

    .line 959
    .line 960
    move-object/from16 v16, v14

    .line 961
    .line 962
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    move-object v1, v10

    .line 966
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 967
    .line 968
    const-string v11, "moderation"

    .line 969
    .line 970
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v24

    .line 977
    .line 978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v10, Ll9/r;

    .line 982
    .line 983
    move-object/from16 v16, v2

    .line 984
    .line 985
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    move-object v2, v10

    .line 989
    sget-object v12, Lfg3/t10;->a:Ll9/r0;

    .line 990
    .line 991
    const-string v11, "editableModeratorMembers"

    .line 992
    .line 993
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v5, Lfg3/qr0;->K:Lcom/google/common/base/v;

    .line 1000
    .line 1001
    const-string v10, "after"

    .line 1002
    .line 1003
    const-string v13, "definition"

    .line 1004
    .line 1005
    invoke-static {v5, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    new-instance v15, Ll9/w0;

    .line 1010
    .line 1011
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Ll9/p;

    .line 1015
    .line 1016
    invoke-direct {v10, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v5, Lfg3/qr0;->J:Lcom/google/common/base/v;

    .line 1020
    .line 1021
    const-string v15, "before"

    .line 1022
    .line 1023
    invoke-static {v5, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    move-object/from16 v16, v11

    .line 1028
    .line 1029
    new-instance v11, Ll9/w0;

    .line 1030
    .line 1031
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v15, Ll9/p;

    .line 1035
    .line 1036
    invoke-direct {v15, v5, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v5, Lfg3/qr0;->L:Lcom/google/common/base/v;

    .line 1040
    .line 1041
    const-string v11, "first"

    .line 1042
    .line 1043
    invoke-static {v5, v13, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    move-object/from16 v17, v12

    .line 1048
    .line 1049
    new-instance v12, Ll9/w0;

    .line 1050
    .line 1051
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v11, Ll9/p;

    .line 1055
    .line 1056
    invoke-direct {v11, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v5, Lfg3/qr0;->M:Lcom/google/common/base/v;

    .line 1060
    .line 1061
    const-string v12, "last"

    .line 1062
    .line 1063
    invoke-static {v5, v13, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    move-object/from16 v20, v13

    .line 1068
    .line 1069
    new-instance v13, Ll9/w0;

    .line 1070
    .line 1071
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v12, Ll9/p;

    .line 1075
    .line 1076
    invoke-direct {v12, v5, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1077
    .line 1078
    .line 1079
    filled-new-array {v10, v15, v11, v12}, [Ll9/p;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    const-string v10, "arguments"

    .line 1084
    .line 1085
    invoke-static {v5, v10, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    move-object v5, v10

    .line 1090
    new-instance v10, Ll9/r;

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    move-object/from16 v11, v16

    .line 1094
    .line 1095
    move-object/from16 v12, v17

    .line 1096
    .line 1097
    move-object/from16 v16, v0

    .line 1098
    .line 1099
    move-object/from16 v0, v20

    .line 1100
    .line 1101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    sput-object v1, Lqz2/n3;->p:Ljava/util/List;

    .line 1113
    .line 1114
    const-string v11, "__typename"

    .line 1115
    .line 1116
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    new-instance v10, Ll9/r;

    .line 1121
    .line 1122
    move-object v15, v14

    .line 1123
    move-object/from16 v16, v14

    .line 1124
    .line 1125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v2, "Subreddit"

    .line 1129
    .line 1130
    invoke-static {v2, v2, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, Ll9/s;

    .line 1138
    .line 1139
    invoke-direct {v6, v2, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v2, v21

    .line 1143
    .line 1144
    new-array v1, v2, [Ll9/y;

    .line 1145
    .line 1146
    aput-object v10, v1, v18

    .line 1147
    .line 1148
    aput-object v6, v1, v19

    .line 1149
    .line 1150
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    sput-object v1, Lqz2/n3;->q:Ljava/util/List;

    .line 1155
    .line 1156
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 1157
    .line 1158
    const-string v11, "subredditInfoByName"

    .line 1159
    .line 1160
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 1167
    .line 1168
    const-string v4, "subredditName"

    .line 1169
    .line 1170
    invoke-static {v2, v0, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v4, Ll9/w0;

    .line 1175
    .line 1176
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v4, v5, v1, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    new-instance v10, Ll9/r;

    .line 1184
    .line 1185
    move-object/from16 v16, v1

    .line 1186
    .line 1187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sput-object v0, Lqz2/n3;->r:Ljava/util/List;

    .line 1195
    .line 1196
    return-void
.end method
