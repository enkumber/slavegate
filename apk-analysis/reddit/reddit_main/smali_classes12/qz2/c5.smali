.class public abstract Lqz2/c5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "startCursor"

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
    move-object v9, v0

    .line 27
    const-string v1, "endCursor"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll9/r;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v10, "hasNextPage"

    .line 43
    .line 44
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v3, v9

    .line 49
    new-instance v9, Ll9/r;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v13

    .line 54
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v0, v9}, [Ll9/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqz2/c5;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 68
    .line 69
    const-string v10, "id"

    .line 70
    .line 71
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v9, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v9

    .line 81
    const-string v10, "displayName"

    .line 82
    .line 83
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ll9/r;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v9}, [Ll9/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sput-object v4, Lqz2/c5;->b:Ljava/util/List;

    .line 101
    .line 102
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 103
    .line 104
    const-string v10, "url"

    .line 105
    .line 106
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v9, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v9

    .line 116
    const-string v10, "rawUrl"

    .line 117
    .line 118
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ll9/r;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v6, v9}, [Ll9/r;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sput-object v5, Lqz2/c5;->c:Ljava/util/List;

    .line 139
    .line 140
    const-string v10, "__typename"

    .line 141
    .line 142
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v9, Ll9/r;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v9

    .line 152
    const-string v10, "id"

    .line 153
    .line 154
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v9, Ll9/r;

    .line 159
    .line 160
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    const-string v10, "displayName"

    .line 166
    .line 167
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v9, Ll9/r;

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    const-string v9, "Redditor"

    .line 179
    .line 180
    const-string v10, "typeCondition"

    .line 181
    .line 182
    const-string v11, "possibleTypes"

    .line 183
    .line 184
    invoke-static {v9, v9, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v14, Lzo1/a9;->c:Ljava/util/List;

    .line 189
    .line 190
    const-string v15, "selections"

    .line 191
    .line 192
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    new-instance v6, Ll9/s;

    .line 198
    .line 199
    invoke-direct {v6, v9, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v12, v11

    .line 203
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 204
    .line 205
    move-object v14, v10

    .line 206
    const-string v10, "icon"

    .line 207
    .line 208
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    new-instance v9, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v20, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move-object/from16 v21, v14

    .line 225
    .line 226
    move-object v14, v13

    .line 227
    move-object/from16 v35, v21

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object v0, v15

    .line 232
    move-object v15, v5

    .line 233
    move-object/from16 v5, v19

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    move-object/from16 v6, v35

    .line 238
    .line 239
    move-object/from16 v35, v20

    .line 240
    .line 241
    move-object/from16 v20, v3

    .line 242
    .line 243
    move-object/from16 v3, v35

    .line 244
    .line 245
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x5

    .line 249
    new-array v10, v10, [Ll9/y;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    aput-object v18, v10, v11

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    aput-object v16, v10, v18

    .line 257
    .line 258
    const/4 v12, 0x2

    .line 259
    aput-object v17, v10, v12

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    aput-object v19, v10, v14

    .line 263
    .line 264
    const/4 v15, 0x4

    .line 265
    aput-object v9, v10, v15

    .line 266
    .line 267
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sput-object v9, Lqz2/c5;->d:Ljava/util/List;

    .line 272
    .line 273
    const-string v10, "__typename"

    .line 274
    .line 275
    move v15, v11

    .line 276
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    new-instance v9, Ll9/r;

    .line 283
    .line 284
    move/from16 v17, v12

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v19, v14

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    move/from16 v22, v15

    .line 291
    .line 292
    move-object v15, v13

    .line 293
    move-object/from16 v23, v2

    .line 294
    .line 295
    move-object/from16 v2, v16

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move/from16 v1, v19

    .line 300
    .line 301
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v10, "UnavailableRedditor"

    .line 305
    .line 306
    invoke-static {v10, v10, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ll9/s;

    .line 314
    .line 315
    invoke-direct {v12, v10, v11, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v5, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ll9/s;

    .line 326
    .line 327
    invoke-direct {v10, v5, v4, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    new-array v1, v1, [Ll9/y;

    .line 331
    .line 332
    aput-object v9, v1, v22

    .line 333
    .line 334
    aput-object v12, v1, v18

    .line 335
    .line 336
    aput-object v10, v1, v17

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lqz2/c5;->e:Ljava/util/List;

    .line 343
    .line 344
    sget-object v2, Lcom/reddit/type/CommunityRoleType;->Companion:Lfg3/of;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/reddit/type/CommunityRoleType;->access$getType$cp()Ll9/e0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v10, "type"

    .line 358
    .line 359
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Ll9/r;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    sput-object v15, Lqz2/c5;->f:Ljava/util/List;

    .line 376
    .line 377
    sget-object v2, Lfg3/nf;->a:Ll9/r0;

    .line 378
    .line 379
    const-string v10, "communityRoles"

    .line 380
    .line 381
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Ll9/r;

    .line 389
    .line 390
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sput-object v2, Lqz2/c5;->g:Ljava/util/List;

    .line 398
    .line 399
    const-string v10, "isAllAllowed"

    .line 400
    .line 401
    move-object/from16 v4, v16

    .line 402
    .line 403
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    new-instance v24, Ll9/r;

    .line 408
    .line 409
    move-object v15, v13

    .line 410
    move-object/from16 v9, v24

    .line 411
    .line 412
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const-string v10, "isAccessEnabled"

    .line 416
    .line 417
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v9, Ll9/r;

    .line 422
    .line 423
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v25, v9

    .line 427
    .line 428
    const-string v10, "isChatOperator"

    .line 429
    .line 430
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    new-instance v9, Ll9/r;

    .line 435
    .line 436
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    const-string v10, "isChatConfigEditingAllowed"

    .line 442
    .line 443
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    new-instance v9, Ll9/r;

    .line 448
    .line 449
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v27, v9

    .line 453
    .line 454
    const-string v10, "isChannelsEditingAllowed"

    .line 455
    .line 456
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v9, Ll9/r;

    .line 461
    .line 462
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v28, v9

    .line 466
    .line 467
    const-string v10, "isCommunityChatEditingAllowed"

    .line 468
    .line 469
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v9, Ll9/r;

    .line 474
    .line 475
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v29, v9

    .line 479
    .line 480
    const-string v10, "isConfigEditingAllowed"

    .line 481
    .line 482
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    new-instance v9, Ll9/r;

    .line 487
    .line 488
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v30, v9

    .line 492
    .line 493
    const-string v10, "isFlairEditingAllowed"

    .line 494
    .line 495
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    new-instance v9, Ll9/r;

    .line 500
    .line 501
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v31, v9

    .line 505
    .line 506
    const-string v10, "isMailEditingAllowed"

    .line 507
    .line 508
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    new-instance v32, Ll9/r;

    .line 513
    .line 514
    move-object/from16 v9, v32

    .line 515
    .line 516
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    const-string v10, "isPostEditingAllowed"

    .line 520
    .line 521
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    new-instance v33, Ll9/r;

    .line 526
    .line 527
    move-object/from16 v9, v33

    .line 528
    .line 529
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    const-string v10, "isWikiEditingAllowed"

    .line 533
    .line 534
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    new-instance v34, Ll9/r;

    .line 539
    .line 540
    move-object/from16 v9, v34

    .line 541
    .line 542
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    filled-new-array/range {v24 .. v34}, [Ll9/r;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sput-object v5, Lqz2/c5;->h:Ljava/util/List;

    .line 554
    .line 555
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 556
    .line 557
    const-string v10, "becameModeratorAt"

    .line 558
    .line 559
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    new-instance v9, Ll9/r;

    .line 564
    .line 565
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 569
    .line 570
    const-string v11, "redditor"

    .line 571
    .line 572
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v12, v9

    .line 580
    new-instance v9, Ll9/r;

    .line 581
    .line 582
    move-object v14, v12

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v15, v14

    .line 585
    move-object v14, v13

    .line 586
    move-object/from16 v35, v15

    .line 587
    .line 588
    move-object v15, v1

    .line 589
    move-object/from16 v1, v35

    .line 590
    .line 591
    move-object/from16 v35, v11

    .line 592
    .line 593
    move-object v11, v10

    .line 594
    move-object/from16 v10, v35

    .line 595
    .line 596
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    sget-object v11, Lfg3/xs0;->a:Ll9/r0;

    .line 600
    .line 601
    const-string v10, "subredditMemberInfo"

    .line 602
    .line 603
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v12, "includeCommunityRoles"

    .line 610
    .line 611
    const-string v14, "condition"

    .line 612
    .line 613
    move/from16 v15, v22

    .line 614
    .line 615
    invoke-static {v12, v14, v2, v0, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    move-object v14, v9

    .line 620
    new-instance v9, Ll9/r;

    .line 621
    .line 622
    move-object v15, v14

    .line 623
    move-object v14, v13

    .line 624
    move-object v13, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    move-object/from16 v35, v15

    .line 627
    .line 628
    move-object v15, v2

    .line 629
    move-object/from16 v2, v35

    .line 630
    .line 631
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object v13, v14

    .line 635
    const-string v10, "isActive"

    .line 636
    .line 637
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    move-object v4, v9

    .line 642
    new-instance v9, Ll9/r;

    .line 643
    .line 644
    move-object v15, v13

    .line 645
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    sget-object v11, Lfg3/cz;->a:Ll9/r0;

    .line 649
    .line 650
    const-string v10, "modPermissions"

    .line 651
    .line 652
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v12, v9

    .line 662
    new-instance v9, Ll9/r;

    .line 663
    .line 664
    move-object v14, v12

    .line 665
    const/4 v12, 0x0

    .line 666
    move-object v15, v14

    .line 667
    move-object v14, v13

    .line 668
    move-object/from16 v35, v15

    .line 669
    .line 670
    move-object v15, v5

    .line 671
    move-object/from16 v5, v35

    .line 672
    .line 673
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    filled-new-array {v1, v2, v4, v5, v9}, [Ll9/r;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    sput-object v15, Lqz2/c5;->i:Ljava/util/List;

    .line 685
    .line 686
    sget-object v11, Lfg3/s10;->a:Ll9/r0;

    .line 687
    .line 688
    const-string v10, "node"

    .line 689
    .line 690
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Ll9/r;

    .line 700
    .line 701
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sput-object v1, Lqz2/c5;->j:Ljava/util/List;

    .line 709
    .line 710
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 711
    .line 712
    const-string v10, "pageInfo"

    .line 713
    .line 714
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    move-object/from16 v15, v21

    .line 719
    .line 720
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v9, Ll9/r;

    .line 724
    .line 725
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    move-object v2, v9

    .line 729
    sget-object v4, Lfg3/u10;->a:Ll9/r0;

    .line 730
    .line 731
    const-string v10, "edges"

    .line 732
    .line 733
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Ll9/r;

    .line 741
    .line 742
    move-object v15, v1

    .line 743
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v2, v9}, [Ll9/r;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sput-object v1, Lqz2/c5;->k:Ljava/util/List;

    .line 755
    .line 756
    const-string v10, "name"

    .line 757
    .line 758
    move-object/from16 v2, v23

    .line 759
    .line 760
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    new-instance v9, Ll9/r;

    .line 765
    .line 766
    move-object v15, v13

    .line 767
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    move-object v4, v9

    .line 771
    sget-object v11, Lfg3/t10;->a:Ll9/r0;

    .line 772
    .line 773
    const-string v10, "moderatorMembers"

    .line 774
    .line 775
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v5, Lfg3/qr0;->V:Lcom/google/common/base/v;

    .line 782
    .line 783
    const-string v9, "after"

    .line 784
    .line 785
    const-string v12, "definition"

    .line 786
    .line 787
    invoke-static {v5, v12, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    new-instance v14, Ll9/w0;

    .line 792
    .line 793
    invoke-direct {v14, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v9, Ll9/p;

    .line 797
    .line 798
    invoke-direct {v9, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 799
    .line 800
    .line 801
    sget-object v5, Lfg3/qr0;->W:Lcom/google/common/base/v;

    .line 802
    .line 803
    const-string v14, "first"

    .line 804
    .line 805
    invoke-static {v5, v12, v14}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    new-instance v15, Ll9/w0;

    .line 810
    .line 811
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v14, Ll9/p;

    .line 815
    .line 816
    invoke-direct {v14, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 817
    .line 818
    .line 819
    sget-object v5, Lfg3/qr0;->X:Lcom/google/common/base/v;

    .line 820
    .line 821
    const-string v15, "last"

    .line 822
    .line 823
    invoke-static {v5, v12, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    move-object/from16 v16, v10

    .line 828
    .line 829
    new-instance v10, Ll9/w0;

    .line 830
    .line 831
    invoke-direct {v10, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v15, Ll9/p;

    .line 835
    .line 836
    invoke-direct {v15, v5, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 837
    .line 838
    .line 839
    sget-object v5, Lfg3/qr0;->T:Lcom/google/common/base/v;

    .line 840
    .line 841
    const-string v10, "username"

    .line 842
    .line 843
    invoke-static {v5, v12, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    move-object/from16 v19, v11

    .line 848
    .line 849
    new-instance v11, Ll9/w0;

    .line 850
    .line 851
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v10, Ll9/p;

    .line 855
    .line 856
    invoke-direct {v10, v5, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 857
    .line 858
    .line 859
    filled-new-array {v9, v14, v15, v10}, [Ll9/p;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const-string v9, "arguments"

    .line 864
    .line 865
    invoke-static {v5, v9, v1, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    move-object v5, v9

    .line 870
    new-instance v9, Ll9/r;

    .line 871
    .line 872
    move-object v10, v12

    .line 873
    const/4 v12, 0x0

    .line 874
    move-object v15, v1

    .line 875
    move-object v1, v10

    .line 876
    move-object/from16 v10, v16

    .line 877
    .line 878
    move-object/from16 v11, v19

    .line 879
    .line 880
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    filled-new-array {v4, v9}, [Ll9/r;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    sput-object v4, Lqz2/c5;->l:Ljava/util/List;

    .line 892
    .line 893
    const-string v10, "__typename"

    .line 894
    .line 895
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    new-instance v9, Ll9/r;

    .line 900
    .line 901
    move-object v14, v13

    .line 902
    move-object v15, v13

    .line 903
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    const-string v2, "Subreddit"

    .line 907
    .line 908
    invoke-static {v2, v2, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v6, Ll9/s;

    .line 916
    .line 917
    invoke-direct {v6, v2, v3, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    move/from16 v2, v17

    .line 921
    .line 922
    new-array v2, v2, [Ll9/y;

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    aput-object v9, v2, v22

    .line 927
    .line 928
    aput-object v6, v2, v18

    .line 929
    .line 930
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    sput-object v2, Lqz2/c5;->m:Ljava/util/List;

    .line 935
    .line 936
    const-string v10, "id"

    .line 937
    .line 938
    move-object/from16 v3, v20

    .line 939
    .line 940
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    new-instance v9, Ll9/r;

    .line 945
    .line 946
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    sput-object v3, Lqz2/c5;->n:Ljava/util/List;

    .line 954
    .line 955
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 956
    .line 957
    const-string v10, "subredditInfoByName"

    .line 958
    .line 959
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 966
    .line 967
    const-string v6, "subredditName"

    .line 968
    .line 969
    invoke-static {v4, v1, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v6, Ll9/w0;

    .line 974
    .line 975
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v6, v5, v2, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    new-instance v9, Ll9/r;

    .line 983
    .line 984
    move-object v15, v2

    .line 985
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    move-object v1, v9

    .line 989
    sget-object v11, Lfg3/gt;->G:Ll9/r0;

    .line 990
    .line 991
    const-string v10, "identity"

    .line 992
    .line 993
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v9, Ll9/r;

    .line 1003
    .line 1004
    move-object v14, v13

    .line 1005
    move-object v15, v3

    .line 1006
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    filled-new-array {v1, v9}, [Ll9/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sput-object v0, Lqz2/c5;->o:Ljava/util/List;

    .line 1018
    .line 1019
    return-void
.end method
