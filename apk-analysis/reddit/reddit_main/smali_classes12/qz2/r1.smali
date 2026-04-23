.class public abstract Lqz2/r1;
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
    .locals 22

    .line 1
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "total"

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
    sput-object v0, Lqz2/r1;->a:Ljava/util/List;

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
    move-result-object v1

    .line 51
    sput-object v1, Lqz2/r1;->b:Ljava/util/List;

    .line 52
    .line 53
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v11, "isNsfw"

    .line 56
    .line 57
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lqz2/r1;->c:Ljava/util/List;

    .line 71
    .line 72
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 73
    .line 74
    const-string v11, "__typename"

    .line 75
    .line 76
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v10

    .line 86
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 87
    .line 88
    const-string v11, "id"

    .line 89
    .line 90
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v10

    .line 100
    const-string v11, "name"

    .line 101
    .line 102
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v10

    .line 112
    const-string v11, "displayName"

    .line 113
    .line 114
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v10, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    const-string v11, "isFollowed"

    .line 126
    .line 127
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v10, Ll9/r;

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    sget-object v12, Lfg3/rv;->a:Ll9/r0;

    .line 139
    .line 140
    const-string v11, "karma"

    .line 141
    .line 142
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "selections"

    .line 149
    .line 150
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v13, v10

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object v15, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    move-object/from16 v21, v16

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 173
    .line 174
    const-string v11, "snoovatarIcon"

    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v10

    .line 193
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 194
    .line 195
    const-string v11, "profile"

    .line 196
    .line 197
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v10

    .line 214
    const-string v11, "isAcceptingFollowers"

    .line 215
    .line 216
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v10, Ll9/r;

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "Redditor"

    .line 228
    .line 229
    const-string v11, "typeCondition"

    .line 230
    .line 231
    const-string v12, "possibleTypes"

    .line 232
    .line 233
    invoke-static {v2, v2, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    sget-object v15, Lzo1/c9;->l:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    new-instance v1, Ll9/s;

    .line 245
    .line 246
    invoke-direct {v1, v2, v13, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const/16 v13, 0xa

    .line 250
    .line 251
    new-array v13, v13, [Ll9/y;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    aput-object v5, v13, v20

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    aput-object v6, v13, v5

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    aput-object v7, v13, v6

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    aput-object v17, v13, v7

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    aput-object v18, v13, v7

    .line 268
    .line 269
    const/4 v7, 0x5

    .line 270
    aput-object v19, v13, v7

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    aput-object v16, v13, v7

    .line 274
    .line 275
    const/4 v7, 0x7

    .line 276
    aput-object v3, v13, v7

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    aput-object v10, v13, v3

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    aput-object v1, v13, v3

    .line 285
    .line 286
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sput-object v1, Lqz2/r1;->d:Ljava/util/List;

    .line 291
    .line 292
    move-object v3, v11

    .line 293
    const-string v11, "__typename"

    .line 294
    .line 295
    move-object v7, v12

    .line 296
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v10, Ll9/r;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move-object v15, v14

    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v2, v3, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ll9/s;

    .line 317
    .line 318
    invoke-direct {v7, v2, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-array v1, v6, [Ll9/y;

    .line 322
    .line 323
    aput-object v10, v1, v20

    .line 324
    .line 325
    aput-object v7, v1, v5

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Lqz2/r1;->e:Ljava/util/List;

    .line 332
    .line 333
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 334
    .line 335
    const-string v11, "node"

    .line 336
    .line 337
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Lqz2/r1;->f:Ljava/util/List;

    .line 358
    .line 359
    const-string v11, "endCursor"

    .line 360
    .line 361
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Ll9/r;

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object v12, v4

    .line 372
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sput-object v2, Lqz2/r1;->g:Ljava/util/List;

    .line 380
    .line 381
    sget-object v3, Lfg3/db0;->a:Ll9/r0;

    .line 382
    .line 383
    const-string v11, "edges"

    .line 384
    .line 385
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v10, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v10

    .line 400
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 401
    .line 402
    const-string v11, "pageInfo"

    .line 403
    .line 404
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v1, v10}, [Ll9/r;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sput-object v1, Lqz2/r1;->h:Ljava/util/List;

    .line 427
    .line 428
    sget-object v12, Lfg3/cb0;->a:Ll9/r0;

    .line 429
    .line 430
    const-string v11, "followedByRedditorsInfo"

    .line 431
    .line 432
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lfg3/gt;->n:Lcom/google/common/base/v;

    .line 439
    .line 440
    const-string v3, "from"

    .line 441
    .line 442
    const-string v4, "definition"

    .line 443
    .line 444
    invoke-static {v2, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v5, Ll9/w0;

    .line 449
    .line 450
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ll9/p;

    .line 454
    .line 455
    invoke-direct {v3, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lfg3/gt;->o:Lcom/google/common/base/v;

    .line 459
    .line 460
    const-string v5, "limit"

    .line 461
    .line 462
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v6, Ll9/w0;

    .line 467
    .line 468
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Ll9/p;

    .line 472
    .line 473
    invoke-direct {v5, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lfg3/gt;->m:Lcom/google/common/base/v;

    .line 477
    .line 478
    const-string v6, "searchQuery"

    .line 479
    .line 480
    invoke-static {v2, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v6, Ll9/w0;

    .line 485
    .line 486
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Ll9/p;

    .line 490
    .line 491
    invoke-direct {v4, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v3, v5, v4}, [Ll9/p;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "arguments"

    .line 499
    .line 500
    invoke-static {v2, v3, v1, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    new-instance v10, Ll9/r;

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sput-object v1, Lqz2/r1;->i:Ljava/util/List;

    .line 516
    .line 517
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 518
    .line 519
    const-string v11, "identity"

    .line 520
    .line 521
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v10, Ll9/r;

    .line 531
    .line 532
    move-object v15, v14

    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lqz2/r1;->j:Ljava/util/List;

    .line 543
    .line 544
    return-void
.end method
