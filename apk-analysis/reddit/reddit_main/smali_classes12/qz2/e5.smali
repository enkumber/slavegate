.class public abstract Lqz2/e5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 38

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
    sput-object v1, Lqz2/e5;->a:Ljava/util/List;

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
    sput-object v2, Lqz2/e5;->b:Ljava/util/List;

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
    sput-object v4, Lqz2/e5;->c:Ljava/util/List;

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
    sput-object v5, Lqz2/e5;->d:Ljava/util/List;

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
    const/4 v6, 0x2

    .line 172
    new-array v12, v6, [Ll9/y;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    aput-object v16, v12, v13

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    aput-object v10, v12, v17

    .line 180
    .line 181
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sput-object v16, Lqz2/e5;->e:Ljava/util/List;

    .line 186
    .line 187
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 188
    .line 189
    move-object v10, v11

    .line 190
    const-string v11, "flair"

    .line 191
    .line 192
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    new-instance v10, Ll9/r;

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    move/from16 v37, v19

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-object/from16 v1, v20

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    move/from16 v2, v37

    .line 220
    .line 221
    move-object/from16 v37, v16

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    move-object/from16 v4, v37

    .line 226
    .line 227
    move-object/from16 v37, v18

    .line 228
    .line 229
    move/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v6, v37

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lfg3/us0;->a:Ll9/r0;

    .line 237
    .line 238
    const-string v11, "subredditKarma"

    .line 239
    .line 240
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v10

    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v37, v16

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    move-object/from16 v5, v37

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lfg3/nf;->a:Ll9/r0;

    .line 267
    .line 268
    const-string v12, "communityRoles"

    .line 269
    .line 270
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v13, "includeCommunityRoles"

    .line 275
    .line 276
    const-string v15, "condition"

    .line 277
    .line 278
    invoke-static {v13, v15, v4, v1, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    new-instance v10, Ll9/r;

    .line 285
    .line 286
    move-object/from16 v21, v15

    .line 287
    .line 288
    move-object v15, v14

    .line 289
    move-object v14, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v22, v16

    .line 292
    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    move-object/from16 v4, v22

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    move-object v12, v11

    .line 300
    move-object/from16 v11, v22

    .line 301
    .line 302
    move-object/from16 v22, v21

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object v14, v15

    .line 308
    filled-new-array {v5, v4, v10}, [Ll9/r;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sput-object v4, Lqz2/e5;->f:Ljava/util/List;

    .line 317
    .line 318
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 319
    .line 320
    const-string v11, "id"

    .line 321
    .line 322
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    move-object/from16 v16, v14

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const-string v11, "displayName"

    .line 334
    .line 335
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object v13, v10

    .line 340
    new-instance v10, Ll9/r;

    .line 341
    .line 342
    move-object v15, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    move-object v15, v14

    .line 347
    move-object/from16 v21, v16

    .line 348
    .line 349
    move-object/from16 v16, v14

    .line 350
    .line 351
    move/from16 v23, v2

    .line 352
    .line 353
    move-object/from16 v2, v21

    .line 354
    .line 355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v2, v10}, [Ll9/r;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sput-object v2, Lqz2/e5;->g:Ljava/util/List;

    .line 367
    .line 368
    sget-object v10, Lfg3/ny0;->a:Ll9/b0;

    .line 369
    .line 370
    const-string v11, "url"

    .line 371
    .line 372
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    new-instance v10, Ll9/r;

    .line 377
    .line 378
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    sput-object v16, Lqz2/e5;->h:Ljava/util/List;

    .line 386
    .line 387
    const-string v11, "id"

    .line 388
    .line 389
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    new-instance v10, Ll9/r;

    .line 394
    .line 395
    move-object/from16 v21, v16

    .line 396
    .line 397
    move-object/from16 v16, v14

    .line 398
    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    move-object/from16 v5, v21

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    const-string v11, "displayName"

    .line 407
    .line 408
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object v13, v10

    .line 413
    new-instance v10, Ll9/r;

    .line 414
    .line 415
    move-object v15, v13

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object/from16 v16, v15

    .line 418
    .line 419
    move-object v15, v14

    .line 420
    move-object/from16 v21, v16

    .line 421
    .line 422
    move-object/from16 v16, v14

    .line 423
    .line 424
    move-object/from16 v25, v4

    .line 425
    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 432
    .line 433
    const-string v11, "icon"

    .line 434
    .line 435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v13, v10

    .line 445
    new-instance v10, Ll9/r;

    .line 446
    .line 447
    move-object v15, v13

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    move-object v15, v14

    .line 452
    move-object/from16 v37, v16

    .line 453
    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    move-object/from16 v5, v37

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sput-object v4, Lqz2/e5;->i:Ljava/util/List;

    .line 470
    .line 471
    const-string v11, "__typename"

    .line 472
    .line 473
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    new-instance v10, Ll9/r;

    .line 478
    .line 479
    move-object/from16 v16, v14

    .line 480
    .line 481
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const-string v5, "UnavailableRedditor"

    .line 485
    .line 486
    invoke-static {v5, v5, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Ll9/s;

    .line 494
    .line 495
    invoke-direct {v12, v5, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "Redditor"

    .line 499
    .line 500
    invoke-static {v2, v2, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v11, Ll9/s;

    .line 508
    .line 509
    invoke-direct {v11, v2, v5, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    new-array v2, v2, [Ll9/y;

    .line 514
    .line 515
    aput-object v10, v2, v23

    .line 516
    .line 517
    aput-object v12, v2, v17

    .line 518
    .line 519
    aput-object v11, v2, v18

    .line 520
    .line 521
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sput-object v2, Lqz2/e5;->j:Ljava/util/List;

    .line 526
    .line 527
    const-string v11, "isAllAllowed"

    .line 528
    .line 529
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v10, Ll9/r;

    .line 534
    .line 535
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v26, v10

    .line 539
    .line 540
    const-string v11, "isAccessEnabled"

    .line 541
    .line 542
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v10, Ll9/r;

    .line 547
    .line 548
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v27, v10

    .line 552
    .line 553
    const-string v11, "isConfigEditingAllowed"

    .line 554
    .line 555
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    new-instance v10, Ll9/r;

    .line 560
    .line 561
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v28, v10

    .line 565
    .line 566
    const-string v11, "isFlairEditingAllowed"

    .line 567
    .line 568
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    new-instance v10, Ll9/r;

    .line 573
    .line 574
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v29, v10

    .line 578
    .line 579
    const-string v11, "isMailEditingAllowed"

    .line 580
    .line 581
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    new-instance v10, Ll9/r;

    .line 586
    .line 587
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v30, v10

    .line 591
    .line 592
    const-string v11, "isPostEditingAllowed"

    .line 593
    .line 594
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    new-instance v10, Ll9/r;

    .line 599
    .line 600
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v31, v10

    .line 604
    .line 605
    const-string v11, "isWikiEditingAllowed"

    .line 606
    .line 607
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v32, Ll9/r;

    .line 612
    .line 613
    move-object/from16 v10, v32

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    const-string v11, "isChatConfigEditingAllowed"

    .line 619
    .line 620
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    new-instance v33, Ll9/r;

    .line 625
    .line 626
    move-object/from16 v10, v33

    .line 627
    .line 628
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    const-string v11, "isChatOperator"

    .line 632
    .line 633
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    new-instance v34, Ll9/r;

    .line 638
    .line 639
    move-object/from16 v10, v34

    .line 640
    .line 641
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    const-string v11, "isChannelsEditingAllowed"

    .line 645
    .line 646
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    new-instance v35, Ll9/r;

    .line 651
    .line 652
    move-object/from16 v10, v35

    .line 653
    .line 654
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    const-string v11, "isCommunityChatEditingAllowed"

    .line 658
    .line 659
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    new-instance v36, Ll9/r;

    .line 664
    .line 665
    move-object/from16 v10, v36

    .line 666
    .line 667
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    filled-new-array/range {v26 .. v36}, [Ll9/r;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sput-object v4, Lqz2/e5;->k:Ljava/util/List;

    .line 679
    .line 680
    sget-object v12, Lfg3/xs0;->a:Ll9/r0;

    .line 681
    .line 682
    const-string v11, "subredditMemberInfo"

    .line 683
    .line 684
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v25

    .line 691
    .line 692
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v25, Ll9/r;

    .line 696
    .line 697
    move-object/from16 v16, v5

    .line 698
    .line 699
    move-object/from16 v10, v25

    .line 700
    .line 701
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Lfg3/bb0;->a:Ll9/m0;

    .line 705
    .line 706
    const-string v11, "redditor"

    .line 707
    .line 708
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v10, Ll9/r;

    .line 716
    .line 717
    move-object/from16 v16, v2

    .line 718
    .line 719
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v26, v10

    .line 723
    .line 724
    const-string v11, "isActive"

    .line 725
    .line 726
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    const-string v2, "includeIsActive"

    .line 731
    .line 732
    move-object/from16 v10, v22

    .line 733
    .line 734
    move/from16 v5, v23

    .line 735
    .line 736
    invoke-static {v2, v10, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v10, Ll9/r;

    .line 741
    .line 742
    move-object/from16 v16, v14

    .line 743
    .line 744
    move-object v14, v2

    .line 745
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v27, v10

    .line 749
    .line 750
    move-object v14, v15

    .line 751
    const-string v11, "isEditable"

    .line 752
    .line 753
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    new-instance v10, Ll9/r;

    .line 758
    .line 759
    move-object/from16 v16, v14

    .line 760
    .line 761
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v28, v10

    .line 765
    .line 766
    const-string v11, "isReorderable"

    .line 767
    .line 768
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    new-instance v10, Ll9/r;

    .line 773
    .line 774
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v29, v10

    .line 778
    .line 779
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 780
    .line 781
    const-string v11, "becameModeratorAt"

    .line 782
    .line 783
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    new-instance v10, Ll9/r;

    .line 788
    .line 789
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v30, v10

    .line 793
    .line 794
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 795
    .line 796
    const-string v11, "modPermissions"

    .line 797
    .line 798
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v10, Ll9/r;

    .line 808
    .line 809
    move-object/from16 v16, v4

    .line 810
    .line 811
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v31, v10

    .line 815
    .line 816
    filled-new-array/range {v25 .. v31}, [Ll9/r;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Lqz2/e5;->l:Ljava/util/List;

    .line 825
    .line 826
    sget-object v12, Lfg3/s10;->a:Ll9/r0;

    .line 827
    .line 828
    const-string v11, "node"

    .line 829
    .line 830
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v10, Ll9/r;

    .line 840
    .line 841
    move-object/from16 v16, v0

    .line 842
    .line 843
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    move-object v0, v10

    .line 847
    const-string v11, "cursor"

    .line 848
    .line 849
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    new-instance v10, Ll9/r;

    .line 854
    .line 855
    move-object/from16 v16, v14

    .line 856
    .line 857
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v0, v10}, [Ll9/r;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Lqz2/e5;->m:Ljava/util/List;

    .line 869
    .line 870
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 871
    .line 872
    const-string v11, "pageInfo"

    .line 873
    .line 874
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    move-object/from16 v2, v20

    .line 879
    .line 880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v10, Ll9/r;

    .line 884
    .line 885
    move-object/from16 v16, v2

    .line 886
    .line 887
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    move-object v2, v10

    .line 891
    sget-object v4, Lfg3/u10;->a:Ll9/r0;

    .line 892
    .line 893
    const-string v11, "edges"

    .line 894
    .line 895
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v10, Ll9/r;

    .line 903
    .line 904
    move-object/from16 v16, v0

    .line 905
    .line 906
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v2, v10}, [Ll9/r;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Lqz2/e5;->n:Ljava/util/List;

    .line 918
    .line 919
    const-string v11, "id"

    .line 920
    .line 921
    move-object/from16 v2, v24

    .line 922
    .line 923
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    new-instance v10, Ll9/r;

    .line 928
    .line 929
    move-object/from16 v16, v14

    .line 930
    .line 931
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    move-object v2, v10

    .line 935
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 936
    .line 937
    const-string v11, "moderation"

    .line 938
    .line 939
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v4, v19

    .line 946
    .line 947
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v10, Ll9/r;

    .line 951
    .line 952
    move-object/from16 v16, v4

    .line 953
    .line 954
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    move-object v4, v10

    .line 958
    sget-object v12, Lfg3/t10;->a:Ll9/r0;

    .line 959
    .line 960
    const-string v11, "moderatorMembers"

    .line 961
    .line 962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget-object v5, Lfg3/qr0;->V:Lcom/google/common/base/v;

    .line 969
    .line 970
    const-string v10, "after"

    .line 971
    .line 972
    const-string v13, "definition"

    .line 973
    .line 974
    invoke-static {v5, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    new-instance v15, Ll9/w0;

    .line 979
    .line 980
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v10, Ll9/p;

    .line 984
    .line 985
    invoke-direct {v10, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 986
    .line 987
    .line 988
    sget-object v5, Lfg3/qr0;->U:Lcom/google/common/base/v;

    .line 989
    .line 990
    const-string v15, "before"

    .line 991
    .line 992
    invoke-static {v5, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    move-object/from16 v16, v11

    .line 997
    .line 998
    new-instance v11, Ll9/w0;

    .line 999
    .line 1000
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v15, Ll9/p;

    .line 1004
    .line 1005
    invoke-direct {v15, v5, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v5, Lfg3/qr0;->W:Lcom/google/common/base/v;

    .line 1009
    .line 1010
    const-string v11, "first"

    .line 1011
    .line 1012
    invoke-static {v5, v13, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    move-object/from16 v19, v12

    .line 1017
    .line 1018
    new-instance v12, Ll9/w0;

    .line 1019
    .line 1020
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v11, Ll9/p;

    .line 1024
    .line 1025
    invoke-direct {v11, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v5, Lfg3/qr0;->X:Lcom/google/common/base/v;

    .line 1029
    .line 1030
    const-string v12, "last"

    .line 1031
    .line 1032
    invoke-static {v5, v13, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    move-object/from16 v20, v14

    .line 1037
    .line 1038
    new-instance v14, Ll9/w0;

    .line 1039
    .line 1040
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, Ll9/p;

    .line 1044
    .line 1045
    invoke-direct {v12, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v5, Lfg3/qr0;->T:Lcom/google/common/base/v;

    .line 1049
    .line 1050
    const-string v14, "username"

    .line 1051
    .line 1052
    invoke-static {v5, v13, v14}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    move-object/from16 v21, v13

    .line 1057
    .line 1058
    new-instance v13, Ll9/w0;

    .line 1059
    .line 1060
    invoke-direct {v13, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v14, Ll9/p;

    .line 1064
    .line 1065
    invoke-direct {v14, v5, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1066
    .line 1067
    .line 1068
    filled-new-array {v10, v15, v11, v12, v14}, [Ll9/p;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const-string v10, "arguments"

    .line 1073
    .line 1074
    invoke-static {v5, v10, v0, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    move-object v5, v10

    .line 1079
    new-instance v10, Ll9/r;

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    move-object/from16 v11, v16

    .line 1083
    .line 1084
    move-object/from16 v12, v19

    .line 1085
    .line 1086
    move-object/from16 v14, v20

    .line 1087
    .line 1088
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    move-object/from16 v0, v21

    .line 1091
    .line 1092
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    filled-new-array {v2, v4, v10}, [Ll9/r;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    sput-object v2, Lqz2/e5;->o:Ljava/util/List;

    .line 1104
    .line 1105
    const-string v11, "__typename"

    .line 1106
    .line 1107
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    new-instance v10, Ll9/r;

    .line 1112
    .line 1113
    move-object v15, v14

    .line 1114
    move-object/from16 v16, v14

    .line 1115
    .line 1116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v3, "Subreddit"

    .line 1120
    .line 1121
    invoke-static {v3, v3, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Ll9/s;

    .line 1129
    .line 1130
    invoke-direct {v6, v3, v4, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    move/from16 v2, v18

    .line 1134
    .line 1135
    new-array v2, v2, [Ll9/y;

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    aput-object v10, v2, v23

    .line 1140
    .line 1141
    aput-object v6, v2, v17

    .line 1142
    .line 1143
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    sput-object v2, Lqz2/e5;->p:Ljava/util/List;

    .line 1148
    .line 1149
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 1150
    .line 1151
    const-string v11, "subredditInfoByName"

    .line 1152
    .line 1153
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 1160
    .line 1161
    const-string v4, "subredditName"

    .line 1162
    .line 1163
    invoke-static {v3, v0, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v4, Ll9/w0;

    .line 1168
    .line 1169
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3, v4, v5, v2, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v15

    .line 1176
    new-instance v10, Ll9/r;

    .line 1177
    .line 1178
    move-object/from16 v16, v2

    .line 1179
    .line 1180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sput-object v0, Lqz2/e5;->q:Ljava/util/List;

    .line 1188
    .line 1189
    return-void
.end method
