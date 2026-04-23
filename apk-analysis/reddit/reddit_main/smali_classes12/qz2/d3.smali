.class public abstract Lqz2/d3;
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
    .locals 23

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
    const-string v11, "hasPreviousPage"

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
    move-object v0, v10

    .line 40
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v11, "startCursor"

    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ll9/r;

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v10

    .line 56
    const-string v11, "endCursor"

    .line 57
    .line 58
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v12

    .line 70
    filled-new-array {v1, v0, v2, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/d3;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "url"

    .line 83
    .line 84
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lqz2/d3;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 100
    .line 101
    const-string v11, "icon"

    .line 102
    .line 103
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "selections"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lqz2/d3;->c:Ljava/util/List;

    .line 126
    .line 127
    const-string v11, "__typename"

    .line 128
    .line 129
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v10

    .line 141
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v11, "id"

    .line 144
    .line 145
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v10

    .line 155
    const-string v11, "displayName"

    .line 156
    .line 157
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v10, Ll9/r;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "Redditor"

    .line 167
    .line 168
    const-string v11, "typeCondition"

    .line 169
    .line 170
    const-string v12, "possibleTypes"

    .line 171
    .line 172
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Ll9/s;

    .line 180
    .line 181
    invoke-direct {v15, v7, v13, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    new-array v1, v1, [Ll9/y;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    aput-object v4, v1, v7

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v6, v1, v4

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    aput-object v10, v1, v6

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    aput-object v15, v1, v10

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lqz2/d3;->d:Ljava/util/List;

    .line 204
    .line 205
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    const-string v11, "approvedAt"

    .line 209
    .line 210
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v15, v12

    .line 215
    move-object v12, v10

    .line 216
    new-instance v10, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v18, v16

    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    move-object/from16 v19, v17

    .line 229
    .line 230
    move/from16 v17, v7

    .line 231
    .line 232
    move-object/from16 v7, v19

    .line 233
    .line 234
    move/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v4, v18

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 242
    .line 243
    const-string v12, "redditor"

    .line 244
    .line 245
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v10

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    move-object v15, v14

    .line 260
    move-object/from16 v22, v16

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v1, v22

    .line 265
    .line 266
    move-object/from16 v22, v12

    .line 267
    .line 268
    move-object v12, v11

    .line 269
    move-object/from16 v11, v22

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v1, v10}, [Ll9/r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sput-object v1, Lqz2/d3;->e:Ljava/util/List;

    .line 283
    .line 284
    sget-object v12, Lfg3/qg;->a:Ll9/r0;

    .line 285
    .line 286
    const-string v11, "node"

    .line 287
    .line 288
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Ll9/r;

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v10

    .line 305
    const-string v11, "cursor"

    .line 306
    .line 307
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-instance v10, Ll9/r;

    .line 312
    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v1, v10}, [Ll9/r;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lqz2/d3;->f:Ljava/util/List;

    .line 327
    .line 328
    sget-object v10, Lfg3/w40;->a:Ll9/r0;

    .line 329
    .line 330
    const-string v11, "pageInfo"

    .line 331
    .line 332
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v10

    .line 347
    sget-object v10, Lfg3/sg;->a:Ll9/r0;

    .line 348
    .line 349
    const-string v11, "edges"

    .line 350
    .line 351
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v0, v10}, [Ll9/r;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lqz2/d3;->g:Ljava/util/List;

    .line 374
    .line 375
    const-string v11, "id"

    .line 376
    .line 377
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v10, Ll9/r;

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v10

    .line 389
    sget-object v12, Lfg3/rg;->a:Ll9/r0;

    .line 390
    .line 391
    const-string v11, "contributorMembers"

    .line 392
    .line 393
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lfg3/qr0;->G:Lcom/google/common/base/v;

    .line 400
    .line 401
    const-string v10, "after"

    .line 402
    .line 403
    const-string v13, "definition"

    .line 404
    .line 405
    invoke-static {v5, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v15, Ll9/w0;

    .line 410
    .line 411
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Ll9/p;

    .line 415
    .line 416
    invoke-direct {v10, v5, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lfg3/qr0;->F:Lcom/google/common/base/v;

    .line 420
    .line 421
    const-string v15, "before"

    .line 422
    .line 423
    invoke-static {v5, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v6, Ll9/w0;

    .line 428
    .line 429
    invoke-direct {v6, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Ll9/p;

    .line 433
    .line 434
    invoke-direct {v15, v5, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Lfg3/qr0;->H:Lcom/google/common/base/v;

    .line 438
    .line 439
    const-string v6, "first"

    .line 440
    .line 441
    invoke-static {v5, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-object/from16 v16, v11

    .line 446
    .line 447
    new-instance v11, Ll9/w0;

    .line 448
    .line 449
    invoke-direct {v11, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Ll9/p;

    .line 453
    .line 454
    invoke-direct {v6, v5, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 455
    .line 456
    .line 457
    sget-object v5, Lfg3/qr0;->I:Lcom/google/common/base/v;

    .line 458
    .line 459
    const-string v11, "last"

    .line 460
    .line 461
    invoke-static {v5, v13, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    move-object/from16 v20, v12

    .line 466
    .line 467
    new-instance v12, Ll9/w0;

    .line 468
    .line 469
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Ll9/p;

    .line 473
    .line 474
    invoke-direct {v11, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lfg3/qr0;->E:Lcom/google/common/base/v;

    .line 478
    .line 479
    const-string v12, "username"

    .line 480
    .line 481
    invoke-static {v5, v13, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object/from16 v21, v13

    .line 486
    .line 487
    new-instance v13, Ll9/w0;

    .line 488
    .line 489
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Ll9/p;

    .line 493
    .line 494
    invoke-direct {v12, v5, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 495
    .line 496
    .line 497
    filled-new-array {v10, v15, v6, v11, v12}, [Ll9/p;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-string v6, "arguments"

    .line 502
    .line 503
    invoke-static {v5, v6, v0, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    new-instance v10, Ll9/r;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v11, v16

    .line 511
    .line 512
    move-object/from16 v12, v20

    .line 513
    .line 514
    move-object/from16 v16, v0

    .line 515
    .line 516
    move-object/from16 v0, v21

    .line 517
    .line 518
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v1, v10}, [Ll9/r;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sput-object v1, Lqz2/d3;->h:Ljava/util/List;

    .line 530
    .line 531
    const-string v11, "__typename"

    .line 532
    .line 533
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    new-instance v10, Ll9/r;

    .line 538
    .line 539
    move-object v15, v14

    .line 540
    move-object/from16 v16, v14

    .line 541
    .line 542
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    const-string v3, "Subreddit"

    .line 546
    .line 547
    invoke-static {v3, v3, v4, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ll9/s;

    .line 555
    .line 556
    invoke-direct {v5, v3, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    new-array v1, v1, [Ll9/y;

    .line 561
    .line 562
    aput-object v10, v1, v17

    .line 563
    .line 564
    aput-object v5, v1, v19

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sput-object v1, Lqz2/d3;->i:Ljava/util/List;

    .line 571
    .line 572
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 573
    .line 574
    const-string v11, "subredditInfoByName"

    .line 575
    .line 576
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 583
    .line 584
    invoke-static {v3, v0, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v4, Ll9/w0;

    .line 589
    .line 590
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4, v6, v1, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    new-instance v10, Ll9/r;

    .line 598
    .line 599
    move-object/from16 v16, v1

    .line 600
    .line 601
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lqz2/d3;->j:Ljava/util/List;

    .line 609
    .line 610
    return-void
.end method
