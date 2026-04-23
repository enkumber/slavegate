.class public abstract Lqz2/h5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

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
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "endCursor"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v12

    .line 44
    filled-new-array {v1, v10}, [Ll9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lqz2/h5;->a:Ljava/util/List;

    .line 53
    .line 54
    const-string v11, "displayName"

    .line 55
    .line 56
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v10, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lqz2/h5;->b:Ljava/util/List;

    .line 70
    .line 71
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 72
    .line 73
    const-string v11, "url"

    .line 74
    .line 75
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v10, Ll9/r;

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lqz2/h5;->c:Ljava/util/List;

    .line 89
    .line 90
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 91
    .line 92
    const-string v11, "icon"

    .line 93
    .line 94
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "selections"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ll9/r;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lqz2/h5;->d:Ljava/util/List;

    .line 117
    .line 118
    const-string v11, "__typename"

    .line 119
    .line 120
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v10

    .line 132
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 133
    .line 134
    const-string v11, "id"

    .line 135
    .line 136
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v10

    .line 146
    const-string v11, "displayName"

    .line 147
    .line 148
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v10, Ll9/r;

    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const-string v11, "Redditor"

    .line 158
    .line 159
    const-string v12, "typeCondition"

    .line 160
    .line 161
    const-string v13, "possibleTypes"

    .line 162
    .line 163
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    new-instance v5, Ll9/s;

    .line 173
    .line 174
    invoke-direct {v5, v11, v15, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    new-array v3, v3, [Ll9/y;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    aput-object v16, v3, v17

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    aput-object v7, v3, v18

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    aput-object v10, v3, v7

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    aput-object v5, v3, v10

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sput-object v3, Lqz2/h5;->e:Ljava/util/List;

    .line 199
    .line 200
    const-string v11, "reason"

    .line 201
    .line 202
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object v5, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v15, v14

    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    move-object/from16 v21, v12

    .line 216
    .line 217
    move-object v12, v0

    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lfg3/zj;->a:Ll9/b0;

    .line 224
    .line 225
    const-string v13, "mutedAt"

    .line 226
    .line 227
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move-object v15, v10

    .line 232
    new-instance v10, Ll9/r;

    .line 233
    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    move-object v11, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    move-object v15, v14

    .line 242
    move-object/from16 v20, v16

    .line 243
    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    move-object/from16 v7, v19

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    move-object/from16 v7, v20

    .line 252
    .line 253
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 257
    .line 258
    const-string v12, "mutedByRedditor"

    .line 259
    .line 260
    move-object v13, v12

    .line 261
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v15, v10

    .line 269
    new-instance v10, Ll9/r;

    .line 270
    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    move-object v11, v13

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v20, v15

    .line 276
    .line 277
    move-object v15, v14

    .line 278
    move-object/from16 v21, v16

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v5, v21

    .line 287
    .line 288
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "redditor"

    .line 292
    .line 293
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v10

    .line 301
    new-instance v10, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v0, v2, v5, v10}, [Ll9/r;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lqz2/h5;->f:Ljava/util/List;

    .line 317
    .line 318
    sget-object v12, Lfg3/b30;->a:Ll9/r0;

    .line 319
    .line 320
    const-string v11, "node"

    .line 321
    .line 322
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Ll9/r;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v10

    .line 339
    const-string v11, "cursor"

    .line 340
    .line 341
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v10, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v0, v10}, [Ll9/r;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lqz2/h5;->g:Ljava/util/List;

    .line 361
    .line 362
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 363
    .line 364
    const-string v11, "pageInfo"

    .line 365
    .line 366
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Ll9/r;

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v10

    .line 381
    sget-object v2, Lfg3/d30;->a:Ll9/r0;

    .line 382
    .line 383
    const-string v11, "edges"

    .line 384
    .line 385
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v10, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v16, v0

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v1, v10}, [Ll9/r;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lqz2/h5;->h:Ljava/util/List;

    .line 408
    .line 409
    const-string v11, "id"

    .line 410
    .line 411
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-instance v10, Ll9/r;

    .line 416
    .line 417
    move-object/from16 v16, v14

    .line 418
    .line 419
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v10

    .line 423
    sget-object v12, Lfg3/c30;->a:Ll9/r0;

    .line 424
    .line 425
    const-string v11, "mutedMembers"

    .line 426
    .line 427
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lfg3/qr0;->a0:Lcom/google/common/base/v;

    .line 434
    .line 435
    const-string v3, "after"

    .line 436
    .line 437
    const-string v5, "definition"

    .line 438
    .line 439
    invoke-static {v2, v5, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v6, Ll9/w0;

    .line 444
    .line 445
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ll9/p;

    .line 449
    .line 450
    invoke-direct {v3, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lfg3/qr0;->Z:Lcom/google/common/base/v;

    .line 454
    .line 455
    const-string v6, "before"

    .line 456
    .line 457
    invoke-static {v2, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v10, Ll9/w0;

    .line 462
    .line 463
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Ll9/p;

    .line 467
    .line 468
    invoke-direct {v6, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lfg3/qr0;->b0:Lcom/google/common/base/v;

    .line 472
    .line 473
    const-string v10, "first"

    .line 474
    .line 475
    invoke-static {v2, v5, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    new-instance v13, Ll9/w0;

    .line 480
    .line 481
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Ll9/p;

    .line 485
    .line 486
    invoke-direct {v10, v2, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lfg3/qr0;->c0:Lcom/google/common/base/v;

    .line 490
    .line 491
    const-string v13, "last"

    .line 492
    .line 493
    invoke-static {v2, v5, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    new-instance v15, Ll9/w0;

    .line 498
    .line 499
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Ll9/p;

    .line 503
    .line 504
    invoke-direct {v13, v2, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lfg3/qr0;->Y:Lcom/google/common/base/v;

    .line 508
    .line 509
    const-string v15, "username"

    .line 510
    .line 511
    invoke-static {v2, v5, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    move-object/from16 v16, v11

    .line 516
    .line 517
    new-instance v11, Ll9/w0;

    .line 518
    .line 519
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v15, Ll9/p;

    .line 523
    .line 524
    invoke-direct {v15, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v3, v6, v10, v13, v15}, [Ll9/p;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "arguments"

    .line 532
    .line 533
    invoke-static {v2, v3, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    new-instance v10, Ll9/r;

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    move-object/from16 v11, v16

    .line 541
    .line 542
    move-object/from16 v16, v0

    .line 543
    .line 544
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v1, v10}, [Ll9/r;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lqz2/h5;->i:Ljava/util/List;

    .line 556
    .line 557
    const-string v11, "__typename"

    .line 558
    .line 559
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v10, Ll9/r;

    .line 564
    .line 565
    move-object v15, v14

    .line 566
    move-object/from16 v16, v14

    .line 567
    .line 568
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "Subreddit"

    .line 572
    .line 573
    move-object/from16 v2, v19

    .line 574
    .line 575
    move-object/from16 v6, v20

    .line 576
    .line 577
    invoke-static {v1, v1, v2, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Ll9/s;

    .line 585
    .line 586
    invoke-direct {v6, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    new-array v0, v0, [Ll9/y;

    .line 591
    .line 592
    aput-object v10, v0, v17

    .line 593
    .line 594
    aput-object v6, v0, v18

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Lqz2/h5;->j:Ljava/util/List;

    .line 601
    .line 602
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 603
    .line 604
    const-string v11, "subredditInfoByName"

    .line 605
    .line 606
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 613
    .line 614
    invoke-static {v1, v5, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v5, Ll9/w0;

    .line 619
    .line 620
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v5, v3, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    new-instance v10, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lqz2/h5;->k:Ljava/util/List;

    .line 639
    .line 640
    return-void
.end method
