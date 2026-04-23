.class public abstract Lzo1/d4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

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

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "isNsfw"

    .line 30
    .line 31
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v12, Ll9/r;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v16

    .line 41
    .line 42
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v3, v12}, [Ll9/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sput-object v7, Lzo1/d4;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 56
    .line 57
    const-string v13, "groupType"

    .line 58
    .line 59
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v12

    .line 69
    const-string v13, "groupContentId"

    .line 70
    .line 71
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v12, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v12}, [Ll9/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sput-object v8, Lzo1/d4;->b:Ljava/util/List;

    .line 89
    .line 90
    const-string v13, "preview"

    .line 91
    .line 92
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ll9/r;

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, Lzo1/d4;->c:Ljava/util/List;

    .line 109
    .line 110
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 111
    .line 112
    const-string v13, "id"

    .line 113
    .line 114
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v12, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v12

    .line 124
    const-string v13, "displayName"

    .line 125
    .line 126
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v12, Ll9/r;

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v5, v12}, [Ll9/r;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sput-object v5, Lzo1/d4;->d:Ljava/util/List;

    .line 144
    .line 145
    const-string v13, "id"

    .line 146
    .line 147
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    new-instance v17, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v12, v17

    .line 154
    .line 155
    move-object/from16 v17, v16

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v12

    .line 161
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v13, "score"

    .line 164
    .line 165
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v18, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v12, v18

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v12

    .line 181
    const-string v13, "isRemoved"

    .line 182
    .line 183
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v19, Ll9/r;

    .line 188
    .line 189
    move-object/from16 v12, v19

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v13, "voteState"

    .line 204
    .line 205
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v20, Ll9/r;

    .line 212
    .line 213
    move-object/from16 v12, v20

    .line 214
    .line 215
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    const-string v13, "isScoreHidden"

    .line 219
    .line 220
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v21, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v12, v21

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 232
    .line 233
    const-string v13, "createdAt"

    .line 234
    .line 235
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v22, Ll9/r;

    .line 240
    .line 241
    move-object/from16 v23, v9

    .line 242
    .line 243
    move-object v9, v12

    .line 244
    move-object/from16 v12, v22

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 250
    .line 251
    const-string v13, "content"

    .line 252
    .line 253
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v12, "selections"

    .line 260
    .line 261
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v15, v12

    .line 265
    new-instance v12, Ll9/r;

    .line 266
    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v18, v17

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v47, v18

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object/from16 v3, v47

    .line 279
    .line 280
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v24, v23

    .line 284
    .line 285
    move-object/from16 v23, v12

    .line 286
    .line 287
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 288
    .line 289
    const-string v13, "authorInfo"

    .line 290
    .line 291
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object v5, v14

    .line 310
    move-object/from16 v18, v24

    .line 311
    .line 312
    move-object/from16 v24, v12

    .line 313
    .line 314
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sput-object v6, Lzo1/d4;->e:Ljava/util/List;

    .line 323
    .line 324
    const-string v13, "__typename"

    .line 325
    .line 326
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v12, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v17, v16

    .line 333
    .line 334
    move-object/from16 v18, v16

    .line 335
    .line 336
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v13, v12

    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    const-string v14, "Comment"

    .line 343
    .line 344
    const-string v15, "typeCondition"

    .line 345
    .line 346
    move-object/from16 v19, v8

    .line 347
    .line 348
    const-string v8, "possibleTypes"

    .line 349
    .line 350
    move-object/from16 v16, v13

    .line 351
    .line 352
    invoke-static {v14, v14, v15, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v15

    .line 360
    .line 361
    new-instance v15, Ll9/s;

    .line 362
    .line 363
    invoke-direct {v15, v14, v13, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    new-array v13, v6, [Ll9/y;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    aput-object v16, v13, v20

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    aput-object v15, v13, v21

    .line 376
    .line 377
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    sput-object v18, Lzo1/d4;->f:Ljava/util/List;

    .line 382
    .line 383
    const-string v13, "keyword"

    .line 384
    .line 385
    move-object v15, v14

    .line 386
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object/from16 v16, v12

    .line 391
    .line 392
    new-instance v12, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v22, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v23, v17

    .line 398
    .line 399
    move-object/from16 v17, v16

    .line 400
    .line 401
    move-object/from16 v24, v18

    .line 402
    .line 403
    move-object/from16 v18, v16

    .line 404
    .line 405
    move-object/from16 v26, v22

    .line 406
    .line 407
    move-object/from16 v6, v23

    .line 408
    .line 409
    move-object/from16 v25, v24

    .line 410
    .line 411
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    const-string v13, "keywordId"

    .line 415
    .line 416
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move-object v15, v12

    .line 421
    new-instance v12, Ll9/r;

    .line 422
    .line 423
    move-object/from16 v17, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v18, v17

    .line 427
    .line 428
    move-object/from16 v17, v16

    .line 429
    .line 430
    move-object/from16 v23, v18

    .line 431
    .line 432
    move-object/from16 v18, v16

    .line 433
    .line 434
    move-object/from16 v24, v7

    .line 435
    .line 436
    move-object/from16 v7, v23

    .line 437
    .line 438
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    filled-new-array {v7, v12}, [Ll9/r;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sput-object v7, Lzo1/d4;->g:Ljava/util/List;

    .line 450
    .line 451
    sget-object v12, Lfg3/br;->a:Ll9/r0;

    .line 452
    .line 453
    const-string v13, "followedKeyword"

    .line 454
    .line 455
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v12, Ll9/r;

    .line 463
    .line 464
    move-object/from16 v18, v7

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object v7, v12

    .line 470
    sget-object v12, Lfg3/kw;->a:Lfg3/gw;

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v23, Lfg3/gw;->b:Ll9/e0;

    .line 476
    .line 477
    invoke-static/range {v23 .. v23}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const-string v13, "messageType"

    .line 482
    .line 483
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v12, Ll9/r;

    .line 490
    .line 491
    move-object/from16 v18, v16

    .line 492
    .line 493
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v7, v12}, [Ll9/r;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sput-object v7, Lzo1/d4;->h:Ljava/util/List;

    .line 505
    .line 506
    const-string v13, "__typename"

    .line 507
    .line 508
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    new-instance v12, Ll9/r;

    .line 513
    .line 514
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v13, v12

    .line 518
    move-object/from16 v12, v16

    .line 519
    .line 520
    const-string v31, "SubredditPost"

    .line 521
    .line 522
    const-string v32, "UnavailablePost"

    .line 523
    .line 524
    const-string v27, "AdPost"

    .line 525
    .line 526
    const-string v28, "DeletedProfilePost"

    .line 527
    .line 528
    const-string v29, "DeletedSubredditPost"

    .line 529
    .line 530
    const-string v30, "ProfilePost"

    .line 531
    .line 532
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const-string v15, "PostInfo"

    .line 541
    .line 542
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v27, v9

    .line 549
    .line 550
    sget-object v9, Lzo1/c4;->c:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v13

    .line 556
    .line 557
    new-instance v13, Ll9/s;

    .line 558
    .line 559
    invoke-direct {v13, v15, v14, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v17, v12

    .line 563
    .line 564
    const/4 v14, 0x2

    .line 565
    new-array v12, v14, [Ll9/y;

    .line 566
    .line 567
    aput-object v16, v12, v20

    .line 568
    .line 569
    aput-object v13, v12, v21

    .line 570
    .line 571
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    sput-object v12, Lzo1/d4;->i:Ljava/util/List;

    .line 576
    .line 577
    sget-object v13, Lfg3/x60;->k:Ll9/m0;

    .line 578
    .line 579
    const-string v14, "post"

    .line 580
    .line 581
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v18, v12

    .line 589
    .line 590
    new-instance v12, Ll9/r;

    .line 591
    .line 592
    move-object/from16 v28, v15

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    move-object/from16 v29, v13

    .line 596
    .line 597
    move-object v13, v14

    .line 598
    move-object/from16 v14, v16

    .line 599
    .line 600
    move-object/from16 v16, v17

    .line 601
    .line 602
    move-object/from16 v30, v28

    .line 603
    .line 604
    move-object/from16 v28, v7

    .line 605
    .line 606
    move-object/from16 v7, v30

    .line 607
    .line 608
    move-object/from16 v30, v2

    .line 609
    .line 610
    move-object/from16 v2, v29

    .line 611
    .line 612
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    sput-object v12, Lzo1/d4;->j:Ljava/util/List;

    .line 620
    .line 621
    const-string v13, "__typename"

    .line 622
    .line 623
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    move-object v15, v12

    .line 628
    new-instance v12, Ll9/r;

    .line 629
    .line 630
    move-object/from16 v17, v15

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object/from16 v18, v17

    .line 634
    .line 635
    move-object/from16 v17, v16

    .line 636
    .line 637
    move-object/from16 v29, v18

    .line 638
    .line 639
    move-object/from16 v18, v16

    .line 640
    .line 641
    move-object/from16 v33, v29

    .line 642
    .line 643
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move-object v13, v12

    .line 647
    move-object/from16 v12, v16

    .line 648
    .line 649
    const-string v38, "SubredditPost"

    .line 650
    .line 651
    const-string v39, "UnavailablePost"

    .line 652
    .line 653
    const-string v34, "AdPost"

    .line 654
    .line 655
    const-string v35, "DeletedProfilePost"

    .line 656
    .line 657
    const-string v36, "DeletedSubredditPost"

    .line 658
    .line 659
    const-string v37, "ProfilePost"

    .line 660
    .line 661
    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v15, Ll9/s;

    .line 679
    .line 680
    invoke-direct {v15, v7, v14, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    const/4 v14, 0x2

    .line 684
    new-array v9, v14, [Ll9/y;

    .line 685
    .line 686
    aput-object v13, v9, v20

    .line 687
    .line 688
    aput-object v15, v9, v21

    .line 689
    .line 690
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    sput-object v9, Lzo1/d4;->k:Ljava/util/List;

    .line 695
    .line 696
    const-string v13, "id"

    .line 697
    .line 698
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    new-instance v12, Ll9/r;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const-string v13, "name"

    .line 709
    .line 710
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    move-object v15, v12

    .line 715
    new-instance v12, Ll9/r;

    .line 716
    .line 717
    move-object/from16 v17, v15

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    move-object/from16 v18, v17

    .line 721
    .line 722
    move-object/from16 v17, v16

    .line 723
    .line 724
    move-object/from16 v29, v18

    .line 725
    .line 726
    move-object/from16 v18, v16

    .line 727
    .line 728
    move-object/from16 v31, v5

    .line 729
    .line 730
    move-object/from16 v5, v29

    .line 731
    .line 732
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v5, v12}, [Ll9/r;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sput-object v5, Lzo1/d4;->l:Ljava/util/List;

    .line 744
    .line 745
    const-string v13, "post"

    .line 746
    .line 747
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Ll9/r;

    .line 755
    .line 756
    move-object/from16 v18, v9

    .line 757
    .line 758
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    move-object v2, v12

    .line 762
    sget-object v9, Lfg3/rs0;->a:Ll9/m0;

    .line 763
    .line 764
    const-string v13, "subreddit"

    .line 765
    .line 766
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v12, Ll9/r;

    .line 774
    .line 775
    move-object/from16 v18, v5

    .line 776
    .line 777
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v2, v12}, [Ll9/r;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sput-object v2, Lzo1/d4;->m:Ljava/util/List;

    .line 789
    .line 790
    const-string v13, "id"

    .line 791
    .line 792
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    new-instance v12, Ll9/r;

    .line 797
    .line 798
    move-object/from16 v18, v16

    .line 799
    .line 800
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sput-object v5, Lzo1/d4;->n:Ljava/util/List;

    .line 808
    .line 809
    const-string v13, "id"

    .line 810
    .line 811
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    new-instance v12, Ll9/r;

    .line 816
    .line 817
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 821
    .line 822
    const-string v13, "parent"

    .line 823
    .line 824
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v15, v12

    .line 834
    new-instance v12, Ll9/r;

    .line 835
    .line 836
    move-object/from16 v17, v15

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    move-object/from16 v18, v17

    .line 840
    .line 841
    move-object/from16 v17, v16

    .line 842
    .line 843
    move-object/from16 v47, v18

    .line 844
    .line 845
    move-object/from16 v18, v5

    .line 846
    .line 847
    move-object/from16 v5, v47

    .line 848
    .line 849
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    move-object v13, v12

    .line 853
    move-object v12, v14

    .line 854
    filled-new-array {v5, v13}, [Ll9/r;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sput-object v5, Lzo1/d4;->o:Ljava/util/List;

    .line 863
    .line 864
    const-string v13, "comment"

    .line 865
    .line 866
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v15, v12

    .line 874
    new-instance v12, Ll9/r;

    .line 875
    .line 876
    move-object/from16 v17, v15

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    move-object/from16 v18, v17

    .line 880
    .line 881
    move-object/from16 v17, v16

    .line 882
    .line 883
    move-object/from16 v47, v18

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    move-object/from16 v5, v47

    .line 888
    .line 889
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    sput-object v12, Lzo1/d4;->p:Ljava/util/List;

    .line 897
    .line 898
    const-string v13, "id"

    .line 899
    .line 900
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    move-object v15, v12

    .line 905
    new-instance v12, Ll9/r;

    .line 906
    .line 907
    move-object/from16 v17, v15

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    move-object/from16 v18, v17

    .line 911
    .line 912
    move-object/from16 v17, v16

    .line 913
    .line 914
    move-object/from16 v29, v18

    .line 915
    .line 916
    move-object/from16 v18, v16

    .line 917
    .line 918
    move-object/from16 v32, v5

    .line 919
    .line 920
    move-object/from16 v5, v29

    .line 921
    .line 922
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    sput-object v12, Lzo1/d4;->q:Ljava/util/List;

    .line 930
    .line 931
    const-string v13, "subreddit"

    .line 932
    .line 933
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v18, v12

    .line 941
    .line 942
    new-instance v12, Ll9/r;

    .line 943
    .line 944
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    sput-object v9, Lzo1/d4;->r:Ljava/util/List;

    .line 952
    .line 953
    const-string v13, "id"

    .line 954
    .line 955
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    new-instance v12, Ll9/r;

    .line 960
    .line 961
    move-object/from16 v18, v16

    .line 962
    .line 963
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v18

    .line 970
    sput-object v18, Lzo1/d4;->s:Ljava/util/List;

    .line 971
    .line 972
    const-string v13, "isAcceptingChats"

    .line 973
    .line 974
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    new-instance v12, Ll9/r;

    .line 979
    .line 980
    move-object/from16 v0, v18

    .line 981
    .line 982
    move-object/from16 v18, v16

    .line 983
    .line 984
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    sput-object v12, Lzo1/d4;->t:Ljava/util/List;

    .line 992
    .line 993
    const-string v13, "__typename"

    .line 994
    .line 995
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    move-object v15, v12

    .line 1000
    new-instance v12, Ll9/r;

    .line 1001
    .line 1002
    move-object/from16 v17, v15

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    move-object/from16 v18, v17

    .line 1006
    .line 1007
    move-object/from16 v17, v16

    .line 1008
    .line 1009
    move-object/from16 v29, v18

    .line 1010
    .line 1011
    move-object/from16 v18, v16

    .line 1012
    .line 1013
    move-object/from16 v34, v9

    .line 1014
    .line 1015
    move-object/from16 v9, v29

    .line 1016
    .line 1017
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v29, v12

    .line 1021
    .line 1022
    const-string v13, "id"

    .line 1023
    .line 1024
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    new-instance v12, Ll9/r;

    .line 1029
    .line 1030
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v13, v12

    .line 1034
    move-object/from16 v12, v16

    .line 1035
    .line 1036
    const-string v14, "Redditor"

    .line 1037
    .line 1038
    invoke-static {v14, v14, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v16, v13

    .line 1046
    .line 1047
    new-instance v13, Ll9/s;

    .line 1048
    .line 1049
    invoke-direct {v13, v14, v15, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v9, 0x3

    .line 1053
    new-array v14, v9, [Ll9/y;

    .line 1054
    .line 1055
    aput-object v29, v14, v20

    .line 1056
    .line 1057
    aput-object v16, v14, v21

    .line 1058
    .line 1059
    const/16 v22, 0x2

    .line 1060
    .line 1061
    aput-object v13, v14, v22

    .line 1062
    .line 1063
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v18

    .line 1067
    sput-object v18, Lzo1/d4;->u:Ljava/util/List;

    .line 1068
    .line 1069
    const-string v13, "permalink"

    .line 1070
    .line 1071
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    move-object/from16 v16, v12

    .line 1076
    .line 1077
    new-instance v12, Ll9/r;

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    move-object/from16 v17, v16

    .line 1081
    .line 1082
    move-object/from16 v29, v18

    .line 1083
    .line 1084
    move-object/from16 v18, v16

    .line 1085
    .line 1086
    move-object/from16 v40, v29

    .line 1087
    .line 1088
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v13, "title"

    .line 1092
    .line 1093
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v14, v12

    .line 1100
    new-instance v12, Ll9/r;

    .line 1101
    .line 1102
    move-object/from16 v47, v14

    .line 1103
    .line 1104
    move-object v14, v1

    .line 1105
    move-object/from16 v1, v47

    .line 1106
    .line 1107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v13, v12

    .line 1111
    move-object v12, v14

    .line 1112
    filled-new-array {v1, v13}, [Ll9/r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sput-object v1, Lzo1/d4;->v:Ljava/util/List;

    .line 1121
    .line 1122
    const-string v13, "permalink"

    .line 1123
    .line 1124
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    move-object v15, v12

    .line 1129
    new-instance v12, Ll9/r;

    .line 1130
    .line 1131
    move-object/from16 v17, v15

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    move-object/from16 v18, v17

    .line 1135
    .line 1136
    move-object/from16 v17, v16

    .line 1137
    .line 1138
    move-object/from16 v29, v18

    .line 1139
    .line 1140
    move-object/from16 v18, v16

    .line 1141
    .line 1142
    move-object/from16 v9, v29

    .line 1143
    .line 1144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    sput-object v12, Lzo1/d4;->w:Ljava/util/List;

    .line 1152
    .line 1153
    const-string v13, "__typename"

    .line 1154
    .line 1155
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    move-object v15, v12

    .line 1160
    new-instance v12, Ll9/r;

    .line 1161
    .line 1162
    move-object/from16 v17, v15

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    move-object/from16 v18, v17

    .line 1166
    .line 1167
    move-object/from16 v17, v16

    .line 1168
    .line 1169
    move-object/from16 v29, v18

    .line 1170
    .line 1171
    move-object/from16 v18, v16

    .line 1172
    .line 1173
    move-object/from16 v36, v5

    .line 1174
    .line 1175
    move-object/from16 v5, v29

    .line 1176
    .line 1177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v13, v12

    .line 1181
    move-object/from16 v12, v16

    .line 1182
    .line 1183
    const-string v45, "SubredditPost"

    .line 1184
    .line 1185
    const-string v46, "UnavailablePost"

    .line 1186
    .line 1187
    const-string v41, "AdPost"

    .line 1188
    .line 1189
    const-string v42, "DeletedProfilePost"

    .line 1190
    .line 1191
    const-string v43, "DeletedSubredditPost"

    .line 1192
    .line 1193
    const-string v44, "ProfilePost"

    .line 1194
    .line 1195
    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v15, Ll9/s;

    .line 1213
    .line 1214
    invoke-direct {v15, v7, v14, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v1, v26

    .line 1218
    .line 1219
    invoke-static {v1, v1, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v14, Ll9/s;

    .line 1227
    .line 1228
    invoke-direct {v14, v1, v7, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x3

    .line 1232
    new-array v5, v1, [Ll9/y;

    .line 1233
    .line 1234
    aput-object v13, v5, v20

    .line 1235
    .line 1236
    aput-object v15, v5, v21

    .line 1237
    .line 1238
    const/16 v22, 0x2

    .line 1239
    .line 1240
    aput-object v14, v5, v22

    .line 1241
    .line 1242
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sput-object v1, Lzo1/d4;->x:Ljava/util/List;

    .line 1247
    .line 1248
    const-string v13, "id"

    .line 1249
    .line 1250
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    new-instance v12, Ll9/r;

    .line 1255
    .line 1256
    const/4 v15, 0x0

    .line 1257
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    move-object v4, v12

    .line 1261
    sget-object v14, Lfg3/s7;->c:Ll9/r0;

    .line 1262
    .line 1263
    const-string v13, "award"

    .line 1264
    .line 1265
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v12, Ll9/r;

    .line 1275
    .line 1276
    move-object/from16 v18, v0

    .line 1277
    .line 1278
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    move-object v0, v12

    .line 1282
    const-string v13, "awarderInfo"

    .line 1283
    .line 1284
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v14, v31

    .line 1288
    .line 1289
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v5, v40

    .line 1293
    .line 1294
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v12, Ll9/r;

    .line 1298
    .line 1299
    move-object/from16 v18, v5

    .line 1300
    .line 1301
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    move-object v5, v12

    .line 1305
    sget-object v14, Lfg3/m30;->a:Ll9/m0;

    .line 1306
    .line 1307
    const-string v13, "target"

    .line 1308
    .line 1309
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v12, Ll9/r;

    .line 1319
    .line 1320
    move-object/from16 v18, v1

    .line 1321
    .line 1322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    filled-new-array {v4, v0, v5, v12}, [Ll9/r;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sput-object v0, Lzo1/d4;->y:Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v1, Lfg3/d8;->a:Ll9/r0;

    .line 1336
    .line 1337
    const-string v13, "awarding"

    .line 1338
    .line 1339
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v12, Ll9/r;

    .line 1347
    .line 1348
    move-object/from16 v18, v0

    .line 1349
    .line 1350
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    sput-object v0, Lzo1/d4;->z:Ljava/util/List;

    .line 1358
    .line 1359
    const-string v13, "__typename"

    .line 1360
    .line 1361
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    new-instance v12, Ll9/r;

    .line 1366
    .line 1367
    move-object/from16 v18, v16

    .line 1368
    .line 1369
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v1, v12

    .line 1373
    invoke-static/range {v23 .. v23}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    const-string v13, "messageType"

    .line 1378
    .line 1379
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v12, Ll9/r;

    .line 1386
    .line 1387
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v4, v12

    .line 1391
    move-object/from16 v12, v16

    .line 1392
    .line 1393
    const-string v5, "KeywordFollowingInboxNotificationContext"

    .line 1394
    .line 1395
    invoke-static {v5, v5, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    move-object/from16 v13, v28

    .line 1400
    .line 1401
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v14, Ll9/s;

    .line 1405
    .line 1406
    invoke-direct {v14, v5, v7, v12, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v5, "PostInboxNotificationContext"

    .line 1410
    .line 1411
    invoke-static {v5, v5, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    move-object/from16 v15, v33

    .line 1416
    .line 1417
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v13, Ll9/s;

    .line 1421
    .line 1422
    invoke-direct {v13, v5, v7, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v5, "PostSubredditInboxNotificationContext"

    .line 1426
    .line 1427
    invoke-static {v5, v5, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v15, Ll9/s;

    .line 1435
    .line 1436
    invoke-direct {v15, v5, v7, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v2, "CommentInboxNotificationContext"

    .line 1440
    .line 1441
    invoke-static {v2, v2, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    move-object/from16 v7, v36

    .line 1446
    .line 1447
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v16, v1

    .line 1451
    .line 1452
    new-instance v1, Ll9/s;

    .line 1453
    .line 1454
    invoke-direct {v1, v2, v5, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v2, "SubredditInboxNotificationContext"

    .line 1458
    .line 1459
    invoke-static {v2, v2, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    move-object/from16 v7, v34

    .line 1464
    .line 1465
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v17, v1

    .line 1469
    .line 1470
    new-instance v1, Ll9/s;

    .line 1471
    .line 1472
    invoke-direct {v1, v2, v5, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v2, "AwardReceivedInboxNotificationContext"

    .line 1476
    .line 1477
    invoke-static {v2, v2, v6, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v6, Ll9/s;

    .line 1485
    .line 1486
    invoke-direct {v6, v2, v5, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v0, 0x8

    .line 1490
    .line 1491
    new-array v0, v0, [Ll9/y;

    .line 1492
    .line 1493
    aput-object v16, v0, v20

    .line 1494
    .line 1495
    aput-object v4, v0, v21

    .line 1496
    .line 1497
    const/16 v22, 0x2

    .line 1498
    .line 1499
    aput-object v14, v0, v22

    .line 1500
    .line 1501
    const/16 v35, 0x3

    .line 1502
    .line 1503
    aput-object v13, v0, v35

    .line 1504
    .line 1505
    const/4 v2, 0x4

    .line 1506
    aput-object v15, v0, v2

    .line 1507
    .line 1508
    const/4 v2, 0x5

    .line 1509
    aput-object v17, v0, v2

    .line 1510
    .line 1511
    const/4 v2, 0x6

    .line 1512
    aput-object v1, v0, v2

    .line 1513
    .line 1514
    const/4 v1, 0x7

    .line 1515
    aput-object v6, v0, v1

    .line 1516
    .line 1517
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    sput-object v7, Lzo1/d4;->A:Ljava/util/List;

    .line 1522
    .line 1523
    const-string v13, "title"

    .line 1524
    .line 1525
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    new-instance v33, Ll9/r;

    .line 1530
    .line 1531
    const/4 v15, 0x0

    .line 1532
    move-object/from16 v17, v12

    .line 1533
    .line 1534
    move-object/from16 v18, v12

    .line 1535
    .line 1536
    move-object/from16 v16, v12

    .line 1537
    .line 1538
    move-object/from16 v12, v33

    .line 1539
    .line 1540
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v13, "body"

    .line 1544
    .line 1545
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v34, Ll9/r;

    .line 1552
    .line 1553
    move-object/from16 v17, v16

    .line 1554
    .line 1555
    move-object/from16 v18, v16

    .line 1556
    .line 1557
    move-object v14, v9

    .line 1558
    move-object/from16 v12, v34

    .line 1559
    .line 1560
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    const-string v1, "deeplinkUrl"

    .line 1564
    .line 1565
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v2, v30

    .line 1569
    .line 1570
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Ll9/r;

    .line 1574
    .line 1575
    move-object/from16 v17, v3

    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    move-object/from16 v5, v16

    .line 1579
    .line 1580
    move-object/from16 v6, v16

    .line 1581
    .line 1582
    move-object/from16 v4, v16

    .line 1583
    .line 1584
    move-object/from16 v9, v17

    .line 1585
    .line 1586
    move-object/from16 v8, v32

    .line 1587
    .line 1588
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v13, "sentAt"

    .line 1592
    .line 1593
    move-object/from16 v1, v27

    .line 1594
    .line 1595
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v14

    .line 1599
    new-instance v36, Ll9/r;

    .line 1600
    .line 1601
    move-object/from16 v17, v16

    .line 1602
    .line 1603
    move-object/from16 v12, v36

    .line 1604
    .line 1605
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v13, "readAt"

    .line 1609
    .line 1610
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v37, Ll9/r;

    .line 1617
    .line 1618
    move-object v14, v1

    .line 1619
    move-object/from16 v12, v37

    .line 1620
    .line 1621
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v13, "viewedAt"

    .line 1625
    .line 1626
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v38, Ll9/r;

    .line 1633
    .line 1634
    move-object/from16 v12, v38

    .line 1635
    .line 1636
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v14, Lfg3/a7;->a:Ll9/r0;

    .line 1640
    .line 1641
    const-string v13, "avatar"

    .line 1642
    .line 1643
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v1, v24

    .line 1650
    .line 1651
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v39, Ll9/r;

    .line 1655
    .line 1656
    move-object/from16 v18, v1

    .line 1657
    .line 1658
    move-object/from16 v12, v39

    .line 1659
    .line 1660
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v14, Lfg3/mu;->a:Ll9/r0;

    .line 1664
    .line 1665
    const-string v13, "groupContext"

    .line 1666
    .line 1667
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v19

    .line 1674
    .line 1675
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v40, Ll9/r;

    .line 1679
    .line 1680
    move-object/from16 v18, v1

    .line 1681
    .line 1682
    move-object/from16 v12, v40

    .line 1683
    .line 1684
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v1, Lcom/reddit/type/InboxNotificationAction;->Companion:Lfg3/ou;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-static {}, Lcom/reddit/type/InboxNotificationAction;->access$getType$cp()Ll9/e0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    const-string v13, "actions"

    .line 1701
    .line 1702
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v41, Ll9/r;

    .line 1709
    .line 1710
    move-object/from16 v18, v16

    .line 1711
    .line 1712
    move-object/from16 v12, v41

    .line 1713
    .line 1714
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v13, "comment"

    .line 1718
    .line 1719
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v1, v25

    .line 1726
    .line 1727
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v42, Ll9/r;

    .line 1731
    .line 1732
    move-object/from16 v18, v1

    .line 1733
    .line 1734
    move-object v14, v8

    .line 1735
    move-object/from16 v12, v42

    .line 1736
    .line 1737
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v1, Lfg3/pu;->a:Ll9/m0;

    .line 1741
    .line 1742
    const-string v13, "context"

    .line 1743
    .line 1744
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v14

    .line 1748
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v43, Ll9/r;

    .line 1752
    .line 1753
    move-object/from16 v18, v7

    .line 1754
    .line 1755
    move-object/from16 v12, v43

    .line 1756
    .line 1757
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v35, v0

    .line 1761
    .line 1762
    filled-new-array/range {v33 .. v43}, [Ll9/r;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    sput-object v0, Lzo1/d4;->B:Ljava/util/List;

    .line 1771
    .line 1772
    return-void
.end method
