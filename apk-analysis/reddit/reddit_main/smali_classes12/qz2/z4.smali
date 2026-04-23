.class public abstract Lqz2/z4;
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
    .locals 22

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v6, "ModUserNoteComment"

    .line 25
    .line 26
    const-string v7, "ModUserNotePost"

    .line 27
    .line 28
    const-string v2, "ModActionNote"

    .line 29
    .line 30
    const-string v3, "ModActionNoteComment"

    .line 31
    .line 32
    const-string v4, "ModActionNotePost"

    .line 33
    .line 34
    const-string v5, "ModUserNote"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ModNoteItem"

    .line 45
    .line 46
    const-string v4, "typeCondition"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lzo1/f5;->r:Ljava/util/List;

    .line 57
    .line 58
    const-string v7, "selections"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v3, v2, [Ll9/y;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v3, v6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v10, v3, v1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lqz2/z4;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object v12, Lfg3/wy;->a:Ll9/m0;

    .line 84
    .line 85
    const-string v11, "node"

    .line 86
    .line 87
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lqz2/z4;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v10, Lfg3/yy;->a:Ll9/r0;

    .line 112
    .line 113
    const-string v11, "edges"

    .line 114
    .line 115
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sput-object v3, Lqz2/z4;->c:Ljava/util/List;

    .line 134
    .line 135
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 136
    .line 137
    const-string v11, "totalCount"

    .line 138
    .line 139
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ll9/r;

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    sput-object v16, Lqz2/z4;->d:Ljava/util/List;

    .line 157
    .line 158
    sget-object v12, Lfg3/xy;->a:Ll9/r0;

    .line 159
    .line 160
    const-string v11, "modNotes"

    .line 161
    .line 162
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lfg3/qr0;->k:Lcom/google/common/base/v;

    .line 169
    .line 170
    const-string v13, "NOTE"

    .line 171
    .line 172
    const-string v15, "definition"

    .line 173
    .line 174
    invoke-static {v10, v15, v13}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    new-instance v1, Ll9/p;

    .line 181
    .line 182
    invoke-direct {v1, v10, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lfg3/qr0;->n:Lcom/google/common/base/v;

    .line 186
    .line 187
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v2, Ll9/w0;

    .line 197
    .line 198
    invoke-direct {v2, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ll9/p;

    .line 202
    .line 203
    invoke-direct {v6, v13, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lfg3/qr0;->l:Lcom/google/common/base/v;

    .line 207
    .line 208
    const-string v13, "userId"

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    invoke-static {v2, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v20, v11

    .line 217
    .line 218
    new-instance v11, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ll9/p;

    .line 224
    .line 225
    invoke-direct {v10, v2, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v1, v6, v10}, [Ll9/p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v6, "arguments"

    .line 233
    .line 234
    invoke-static {v1, v6, v3, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v10, Ll9/r;

    .line 239
    .line 240
    move-object v11, v13

    .line 241
    const-string v13, "recentNote"

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move-object v15, v1

    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    move-object/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v4, v21

    .line 255
    .line 256
    move-object/from16 v21, v20

    .line 257
    .line 258
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-object v5, v11

    .line 261
    move-object/from16 v11, v21

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    const-string v11, "modNotes"

    .line 267
    .line 268
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v13, "ALL"

    .line 272
    .line 273
    invoke-static {v12, v9, v3, v4, v13}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v3, v13, v2, v4}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v13, Ll9/z;

    .line 282
    .line 283
    invoke-direct {v13, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ll9/w0;

    .line 287
    .line 288
    invoke-direct {v5, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Ll9/p;

    .line 292
    .line 293
    invoke-direct {v13, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v3, v13}, [Ll9/p;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v6, v1, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move-object v2, v10

    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    const-string v13, "allCount"

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v2, v10}, [Ll9/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lqz2/z4;->e:Ljava/util/List;

    .line 323
    .line 324
    const-string v11, "__typename"

    .line 325
    .line 326
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move-object v15, v14

    .line 334
    move-object/from16 v16, v14

    .line 335
    .line 336
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Subreddit"

    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    move-object/from16 v3, v20

    .line 344
    .line 345
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ll9/s;

    .line 353
    .line 354
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    new-array v0, v0, [Ll9/y;

    .line 359
    .line 360
    aput-object v10, v0, v18

    .line 361
    .line 362
    aput-object v3, v0, v17

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lqz2/z4;->f:Ljava/util/List;

    .line 369
    .line 370
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 371
    .line 372
    const-string v11, "subredditInfoById"

    .line 373
    .line 374
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 381
    .line 382
    const-string v2, "subredditId"

    .line 383
    .line 384
    invoke-static {v1, v4, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Ll9/w0;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3, v6, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    new-instance v10, Ll9/r;

    .line 398
    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lqz2/z4;->g:Ljava/util/List;

    .line 409
    .line 410
    return-void
.end method
