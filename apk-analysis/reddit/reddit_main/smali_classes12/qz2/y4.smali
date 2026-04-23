.class public abstract Lqz2/y4;
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
    move-object v4, v9

    .line 58
    const-string v10, "hasPreviousPage"

    .line 59
    .line 60
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v9, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v0, v4, v9}, [Ll9/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lqz2/y4;->a:Ljava/util/List;

    .line 78
    .line 79
    const-string v10, "__typename"

    .line 80
    .line 81
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v9, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v18, "ModUserNoteComment"

    .line 91
    .line 92
    const-string v19, "ModUserNotePost"

    .line 93
    .line 94
    const-string v14, "ModActionNote"

    .line 95
    .line 96
    const-string v15, "ModActionNoteComment"

    .line 97
    .line 98
    const-string v16, "ModActionNotePost"

    .line 99
    .line 100
    const-string v17, "ModUserNote"

    .line 101
    .line 102
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "ModNoteItem"

    .line 111
    .line 112
    const-string v4, "typeCondition"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "possibleTypes"

    .line 118
    .line 119
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lzo1/f5;->r:Ljava/util/List;

    .line 123
    .line 124
    const-string v10, "selections"

    .line 125
    .line 126
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Ll9/s;

    .line 130
    .line 131
    invoke-direct {v11, v3, v1, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-array v3, v1, [Ll9/y;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object v9, v3, v6

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    aput-object v11, v3, v16

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sput-object v3, Lqz2/y4;->b:Ljava/util/List;

    .line 149
    .line 150
    move-object v9, v10

    .line 151
    const-string v10, "cursor"

    .line 152
    .line 153
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v12, v9

    .line 158
    new-instance v9, Ll9/r;

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v15, v14

    .line 163
    move-object v14, v13

    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    move-object v15, v13

    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    move-object/from16 v6, v17

    .line 170
    .line 171
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lfg3/wy;->a:Ll9/m0;

    .line 175
    .line 176
    const-string v10, "node"

    .line 177
    .line 178
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v12, v9

    .line 188
    new-instance v9, Ll9/r;

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v15, v14

    .line 193
    move-object v14, v13

    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    move-object v15, v3

    .line 197
    move-object/from16 v3, v20

    .line 198
    .line 199
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v3, v9}, [Ll9/r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sput-object v3, Lqz2/y4;->c:Ljava/util/List;

    .line 211
    .line 212
    sget-object v9, Lfg3/w40;->a:Ll9/r0;

    .line 213
    .line 214
    const-string v10, "pageInfo"

    .line 215
    .line 216
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ll9/r;

    .line 224
    .line 225
    move-object v15, v0

    .line 226
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v9

    .line 230
    sget-object v9, Lfg3/yy;->a:Ll9/r0;

    .line 231
    .line 232
    const-string v10, "edges"

    .line 233
    .line 234
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Ll9/r;

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v9

    .line 248
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 249
    .line 250
    const-string v10, "totalCount"

    .line 251
    .line 252
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Ll9/r;

    .line 259
    .line 260
    move-object v15, v13

    .line 261
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v0, v3, v9}, [Ll9/r;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sput-object v15, Lqz2/y4;->d:Ljava/util/List;

    .line 273
    .line 274
    sget-object v11, Lfg3/xy;->a:Ll9/r0;

    .line 275
    .line 276
    const-string v10, "modNotes"

    .line 277
    .line 278
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lfg3/qr0;->m:Lcom/google/common/base/v;

    .line 285
    .line 286
    const-string v3, "before"

    .line 287
    .line 288
    const-string v9, "definition"

    .line 289
    .line 290
    invoke-static {v0, v9, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v12, Ll9/w0;

    .line 295
    .line 296
    invoke-direct {v12, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ll9/p;

    .line 300
    .line 301
    invoke-direct {v3, v0, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lfg3/qr0;->k:Lcom/google/common/base/v;

    .line 305
    .line 306
    const-string v12, "filter"

    .line 307
    .line 308
    invoke-static {v0, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v14, Ll9/w0;

    .line 313
    .line 314
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Ll9/p;

    .line 318
    .line 319
    invoke-direct {v12, v0, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lfg3/qr0;->n:Lcom/google/common/base/v;

    .line 323
    .line 324
    const-string v14, "last"

    .line 325
    .line 326
    invoke-static {v0, v9, v14}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v1, Ll9/w0;

    .line 331
    .line 332
    invoke-direct {v1, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Ll9/p;

    .line 336
    .line 337
    invoke-direct {v14, v0, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lfg3/qr0;->l:Lcom/google/common/base/v;

    .line 341
    .line 342
    const-string v1, "userId"

    .line 343
    .line 344
    invoke-static {v0, v9, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v19, v9

    .line 349
    .line 350
    new-instance v9, Ll9/w0;

    .line 351
    .line 352
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ll9/p;

    .line 356
    .line 357
    invoke-direct {v1, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v3, v12, v14, v1}, [Ll9/p;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "arguments"

    .line 365
    .line 366
    invoke-static {v0, v1, v15, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v9, Ll9/r;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sput-object v3, Lqz2/y4;->e:Ljava/util/List;

    .line 383
    .line 384
    const-string v10, "__typename"

    .line 385
    .line 386
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-instance v9, Ll9/r;

    .line 391
    .line 392
    move-object v14, v13

    .line 393
    move-object v15, v13

    .line 394
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "Subreddit"

    .line 398
    .line 399
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Ll9/s;

    .line 407
    .line 408
    invoke-direct {v5, v2, v4, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    new-array v2, v2, [Ll9/y;

    .line 413
    .line 414
    aput-object v9, v2, v18

    .line 415
    .line 416
    aput-object v5, v2, v16

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    sput-object v15, Lqz2/y4;->f:Ljava/util/List;

    .line 423
    .line 424
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 425
    .line 426
    const-string v10, "subredditInfoById"

    .line 427
    .line 428
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 435
    .line 436
    const-string v3, "subredditId"

    .line 437
    .line 438
    invoke-static {v2, v0, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Ll9/w0;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3, v1, v15, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v9, Ll9/r;

    .line 452
    .line 453
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lqz2/y4;->g:Ljava/util/List;

    .line 461
    .line 462
    return-void
.end method
