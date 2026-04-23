.class public abstract Lqz2/c4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    move-object v2, v10

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
    move-object v3, v10

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
    move-object v4, v12

    .line 70
    filled-new-array {v1, v2, v3, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lqz2/c4;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "id"

    .line 83
    .line 84
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 94
    const-string v11, "displayName"

    .line 95
    .line 96
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v10}, [Ll9/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sput-object v3, Lqz2/c4;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 116
    .line 117
    const-string v11, "url"

    .line 118
    .line 119
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sput-object v5, Lqz2/c4;->c:Ljava/util/List;

    .line 133
    .line 134
    const-string v11, "id"

    .line 135
    .line 136
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v6, v10

    .line 146
    const-string v11, "displayName"

    .line 147
    .line 148
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v7, v10

    .line 158
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 159
    .line 160
    const-string v11, "icon"

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
    const-string v10, "selections"

    .line 169
    .line 170
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v10

    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    move-object/from16 v29, v16

    .line 182
    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    move-object/from16 v5, v29

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v6, v7, v10}, [Ll9/r;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sput-object v6, Lqz2/c4;->d:Ljava/util/List;

    .line 199
    .line 200
    const-string v11, "__typename"

    .line 201
    .line 202
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v10, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "UnavailableRedditor"

    .line 214
    .line 215
    const-string v11, "typeCondition"

    .line 216
    .line 217
    const-string v12, "possibleTypes"

    .line 218
    .line 219
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Ll9/s;

    .line 227
    .line 228
    invoke-direct {v15, v7, v13, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "Redditor"

    .line 232
    .line 233
    invoke-static {v3, v3, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Ll9/s;

    .line 241
    .line 242
    invoke-direct {v13, v3, v7, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    new-array v3, v3, [Ll9/y;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    aput-object v10, v3, v6

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    aput-object v15, v3, v7

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    aput-object v13, v3, v10

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sput-object v3, Lqz2/c4;->e:Ljava/util/List;

    .line 262
    .line 263
    move-object v13, v11

    .line 264
    const-string v11, "isAllAllowed"

    .line 265
    .line 266
    move-object v15, v12

    .line 267
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v16, Ll9/r;

    .line 272
    .line 273
    move-object/from16 v17, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v18, v15

    .line 277
    .line 278
    move-object v15, v14

    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    move-object/from16 v10, v16

    .line 282
    .line 283
    move-object/from16 v16, v14

    .line 284
    .line 285
    move/from16 v27, v6

    .line 286
    .line 287
    move/from16 v28, v7

    .line 288
    .line 289
    move-object/from16 v6, v17

    .line 290
    .line 291
    move-object/from16 v7, v18

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    const-string v11, "isAccessEnabled"

    .line 299
    .line 300
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v10, Ll9/r;

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v17

    .line 310
    .line 311
    move-object/from16 v17, v10

    .line 312
    .line 313
    const-string v11, "isConfigEditingAllowed"

    .line 314
    .line 315
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-instance v10, Ll9/r;

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v18

    .line 325
    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    const-string v11, "isFlairEditingAllowed"

    .line 329
    .line 330
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v10, Ll9/r;

    .line 335
    .line 336
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v20, v19

    .line 340
    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    const-string v11, "isMailEditingAllowed"

    .line 344
    .line 345
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    new-instance v10, Ll9/r;

    .line 350
    .line 351
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v21, v20

    .line 355
    .line 356
    move-object/from16 v20, v10

    .line 357
    .line 358
    const-string v11, "isPostEditingAllowed"

    .line 359
    .line 360
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    new-instance v10, Ll9/r;

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v22, v21

    .line 370
    .line 371
    move-object/from16 v21, v10

    .line 372
    .line 373
    const-string v11, "isWikiEditingAllowed"

    .line 374
    .line 375
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    new-instance v10, Ll9/r;

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v23, v22

    .line 385
    .line 386
    move-object/from16 v22, v10

    .line 387
    .line 388
    const-string v11, "isChatConfigEditingAllowed"

    .line 389
    .line 390
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-instance v10, Ll9/r;

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v24, v23

    .line 400
    .line 401
    move-object/from16 v23, v10

    .line 402
    .line 403
    const-string v11, "isChatOperator"

    .line 404
    .line 405
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v10, Ll9/r;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v25, v24

    .line 415
    .line 416
    move-object/from16 v24, v10

    .line 417
    .line 418
    const-string v11, "isChannelsEditingAllowed"

    .line 419
    .line 420
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    new-instance v10, Ll9/r;

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v26, v25

    .line 430
    .line 431
    move-object/from16 v25, v10

    .line 432
    .line 433
    const-string v11, "isCommunityChatEditingAllowed"

    .line 434
    .line 435
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v10, Ll9/r;

    .line 440
    .line 441
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v26

    .line 445
    .line 446
    move-object/from16 v26, v10

    .line 447
    .line 448
    filled-new-array/range {v16 .. v26}, [Ll9/r;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    sput-object v16, Lqz2/c4;->f:Ljava/util/List;

    .line 457
    .line 458
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 459
    .line 460
    const-string v11, "invitedAt"

    .line 461
    .line 462
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v10, Ll9/r;

    .line 467
    .line 468
    move-object/from16 v17, v16

    .line 469
    .line 470
    move-object/from16 v16, v14

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    move-object/from16 v6, v17

    .line 475
    .line 476
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 480
    .line 481
    const-string v12, "redditor"

    .line 482
    .line 483
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v13, v10

    .line 491
    new-instance v10, Ll9/r;

    .line 492
    .line 493
    move-object v15, v13

    .line 494
    const/4 v13, 0x0

    .line 495
    move-object/from16 v16, v15

    .line 496
    .line 497
    move-object v15, v14

    .line 498
    move-object/from16 v29, v16

    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    move-object/from16 v3, v29

    .line 503
    .line 504
    move-object/from16 v29, v12

    .line 505
    .line 506
    move-object v12, v11

    .line 507
    move-object/from16 v11, v29

    .line 508
    .line 509
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 513
    .line 514
    const-string v11, "modPermissions"

    .line 515
    .line 516
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v13, v10

    .line 526
    new-instance v10, Ll9/r;

    .line 527
    .line 528
    move-object v15, v13

    .line 529
    const/4 v13, 0x0

    .line 530
    move-object/from16 v16, v15

    .line 531
    .line 532
    move-object v15, v14

    .line 533
    move-object/from16 v29, v16

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    move-object/from16 v6, v29

    .line 538
    .line 539
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v3, v6, v10}, [Ll9/r;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sput-object v3, Lqz2/c4;->g:Ljava/util/List;

    .line 551
    .line 552
    sget-object v12, Lfg3/fv;->a:Ll9/r0;

    .line 553
    .line 554
    const-string v11, "node"

    .line 555
    .line 556
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Ll9/r;

    .line 566
    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sput-object v3, Lqz2/c4;->h:Ljava/util/List;

    .line 577
    .line 578
    sget-object v6, Lfg3/w40;->a:Ll9/r0;

    .line 579
    .line 580
    const-string v11, "pageInfo"

    .line 581
    .line 582
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v10, Ll9/r;

    .line 590
    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    move-object v1, v10

    .line 597
    sget-object v6, Lfg3/hv;->a:Ll9/r0;

    .line 598
    .line 599
    const-string v11, "edges"

    .line 600
    .line 601
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v10, Ll9/r;

    .line 609
    .line 610
    move-object/from16 v16, v3

    .line 611
    .line 612
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v1, v10}, [Ll9/r;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sput-object v1, Lqz2/c4;->i:Ljava/util/List;

    .line 624
    .line 625
    const-string v11, "id"

    .line 626
    .line 627
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    new-instance v10, Ll9/r;

    .line 632
    .line 633
    move-object/from16 v16, v14

    .line 634
    .line 635
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    move-object v2, v10

    .line 639
    const-string v11, "isModeratorInvitePending"

    .line 640
    .line 641
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    new-instance v10, Ll9/r;

    .line 646
    .line 647
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v10

    .line 651
    sget-object v12, Lfg3/gv;->a:Ll9/r0;

    .line 652
    .line 653
    const-string v11, "invitedModeratorMembers"

    .line 654
    .line 655
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Lfg3/qr0;->Q:Lcom/google/common/base/v;

    .line 662
    .line 663
    const-string v6, "after"

    .line 664
    .line 665
    const-string v10, "definition"

    .line 666
    .line 667
    invoke-static {v3, v10, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v13, Ll9/w0;

    .line 672
    .line 673
    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v6, Ll9/p;

    .line 677
    .line 678
    invoke-direct {v6, v3, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lfg3/qr0;->P:Lcom/google/common/base/v;

    .line 682
    .line 683
    const-string v13, "before"

    .line 684
    .line 685
    invoke-static {v3, v10, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    new-instance v15, Ll9/w0;

    .line 690
    .line 691
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v13, Ll9/p;

    .line 695
    .line 696
    invoke-direct {v13, v3, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lfg3/qr0;->R:Lcom/google/common/base/v;

    .line 700
    .line 701
    const-string v15, "first"

    .line 702
    .line 703
    invoke-static {v3, v10, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    move-object/from16 v16, v11

    .line 708
    .line 709
    new-instance v11, Ll9/w0;

    .line 710
    .line 711
    invoke-direct {v11, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v15, Ll9/p;

    .line 715
    .line 716
    invoke-direct {v15, v3, v11}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lfg3/qr0;->S:Lcom/google/common/base/v;

    .line 720
    .line 721
    const-string v11, "last"

    .line 722
    .line 723
    invoke-static {v3, v10, v11}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    move-object/from16 v17, v10

    .line 728
    .line 729
    new-instance v10, Ll9/w0;

    .line 730
    .line 731
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v11, Ll9/p;

    .line 735
    .line 736
    invoke-direct {v11, v3, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v6, v13, v15, v11}, [Ll9/p;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v6, "arguments"

    .line 744
    .line 745
    invoke-static {v3, v6, v1, v5}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    new-instance v10, Ll9/r;

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    move-object/from16 v11, v16

    .line 753
    .line 754
    move-object/from16 v16, v1

    .line 755
    .line 756
    move-object/from16 v1, v17

    .line 757
    .line 758
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    filled-new-array {v2, v0, v10}, [Ll9/r;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lqz2/c4;->j:Ljava/util/List;

    .line 770
    .line 771
    const-string v11, "__typename"

    .line 772
    .line 773
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    new-instance v10, Ll9/r;

    .line 778
    .line 779
    move-object v15, v14

    .line 780
    move-object/from16 v16, v14

    .line 781
    .line 782
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    const-string v2, "Subreddit"

    .line 786
    .line 787
    move-object/from16 v13, v18

    .line 788
    .line 789
    invoke-static {v2, v2, v13, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Ll9/s;

    .line 797
    .line 798
    invoke-direct {v4, v2, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    new-array v0, v0, [Ll9/y;

    .line 803
    .line 804
    aput-object v10, v0, v27

    .line 805
    .line 806
    aput-object v4, v0, v28

    .line 807
    .line 808
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Lqz2/c4;->k:Ljava/util/List;

    .line 813
    .line 814
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 815
    .line 816
    const-string v11, "subredditInfoByName"

    .line 817
    .line 818
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 825
    .line 826
    const-string v3, "subredditName"

    .line 827
    .line 828
    invoke-static {v2, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v3, Ll9/w0;

    .line 833
    .line 834
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v3, v6, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    new-instance v10, Ll9/r;

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    move-object/from16 v16, v0

    .line 845
    .line 846
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lqz2/c4;->l:Ljava/util/List;

    .line 854
    .line 855
    return-void
.end method
