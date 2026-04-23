.class public abstract Lqz2/i6;
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
    .locals 33

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqz2/i6;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "SavedResponse"

    .line 63
    .line 64
    const-string v3, "typeCondition"

    .line 65
    .line 66
    const-string v4, "possibleTypes"

    .line 67
    .line 68
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lzo1/o9;->c:Ljava/util/List;

    .line 73
    .line 74
    const-string v7, "selections"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v12, v5, [Ll9/y;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    aput-object v10, v12, v17

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    aput-object v11, v12, v18

    .line 94
    .line 95
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    sput-object v16, Lqz2/i6;->b:Ljava/util/List;

    .line 100
    .line 101
    const-string v11, "__typename"

    .line 102
    .line 103
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v19, v16

    .line 110
    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    move-object/from16 v20, v19

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Ll9/s;

    .line 126
    .line 127
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-array v11, v5, [Ll9/y;

    .line 131
    .line 132
    aput-object v10, v11, v17

    .line 133
    .line 134
    aput-object v12, v11, v18

    .line 135
    .line 136
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    sput-object v16, Lqz2/i6;->c:Ljava/util/List;

    .line 141
    .line 142
    const-string v11, "__typename"

    .line 143
    .line 144
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v10, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v19, v16

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object/from16 v21, v19

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ll9/s;

    .line 167
    .line 168
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-array v11, v5, [Ll9/y;

    .line 172
    .line 173
    aput-object v10, v11, v17

    .line 174
    .line 175
    aput-object v12, v11, v18

    .line 176
    .line 177
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sput-object v16, Lqz2/i6;->d:Ljava/util/List;

    .line 182
    .line 183
    const-string v11, "__typename"

    .line 184
    .line 185
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v10, Ll9/r;

    .line 190
    .line 191
    move-object/from16 v19, v16

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    move-object/from16 v22, v19

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Ll9/s;

    .line 208
    .line 209
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-array v11, v5, [Ll9/y;

    .line 213
    .line 214
    aput-object v10, v11, v17

    .line 215
    .line 216
    aput-object v12, v11, v18

    .line 217
    .line 218
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    sput-object v16, Lqz2/i6;->e:Ljava/util/List;

    .line 223
    .line 224
    const-string v11, "__typename"

    .line 225
    .line 226
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v10, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v19, v16

    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    move-object/from16 v23, v19

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ll9/s;

    .line 249
    .line 250
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-array v11, v5, [Ll9/y;

    .line 254
    .line 255
    aput-object v10, v11, v17

    .line 256
    .line 257
    aput-object v12, v11, v18

    .line 258
    .line 259
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    sput-object v16, Lqz2/i6;->f:Ljava/util/List;

    .line 264
    .line 265
    const-string v11, "__typename"

    .line 266
    .line 267
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v10, Ll9/r;

    .line 272
    .line 273
    move-object/from16 v19, v16

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object/from16 v24, v19

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Ll9/s;

    .line 290
    .line 291
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    new-array v11, v5, [Ll9/y;

    .line 295
    .line 296
    aput-object v10, v11, v17

    .line 297
    .line 298
    aput-object v12, v11, v18

    .line 299
    .line 300
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    sput-object v16, Lqz2/i6;->g:Ljava/util/List;

    .line 305
    .line 306
    const-string v11, "__typename"

    .line 307
    .line 308
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v10, Ll9/r;

    .line 313
    .line 314
    move-object/from16 v19, v16

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    move-object/from16 v25, v19

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Ll9/s;

    .line 331
    .line 332
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-array v2, v5, [Ll9/y;

    .line 336
    .line 337
    aput-object v10, v2, v17

    .line 338
    .line 339
    aput-object v12, v2, v18

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sput-object v2, Lqz2/i6;->h:Ljava/util/List;

    .line 346
    .line 347
    sget-object v6, Lfg3/ff0;->a:Ll9/r0;

    .line 348
    .line 349
    const-string v11, "general"

    .line 350
    .line 351
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    move-object/from16 v10, v20

    .line 356
    .line 357
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v26, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    move-object/from16 v10, v26

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const-string v11, "removals"

    .line 370
    .line 371
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move-object/from16 v10, v21

    .line 376
    .line 377
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v27, Ll9/r;

    .line 381
    .line 382
    move-object/from16 v16, v10

    .line 383
    .line 384
    move-object/from16 v10, v27

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    const-string v11, "bans"

    .line 390
    .line 391
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object/from16 v10, v22

    .line 396
    .line 397
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v28, Ll9/r;

    .line 401
    .line 402
    move-object/from16 v16, v10

    .line 403
    .line 404
    move-object/from16 v10, v28

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const-string v11, "modmail"

    .line 410
    .line 411
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v29, Ll9/r;

    .line 421
    .line 422
    move-object/from16 v16, v10

    .line 423
    .line 424
    move-object/from16 v10, v29

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    const-string v11, "reports"

    .line 430
    .line 431
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object/from16 v10, v24

    .line 436
    .line 437
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v30, Ll9/r;

    .line 441
    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    move-object/from16 v10, v30

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "comments"

    .line 450
    .line 451
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    move-object/from16 v10, v25

    .line 456
    .line 457
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v31, Ll9/r;

    .line 461
    .line 462
    move-object/from16 v16, v10

    .line 463
    .line 464
    move-object/from16 v10, v31

    .line 465
    .line 466
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    const-string v11, "chat"

    .line 470
    .line 471
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v32, Ll9/r;

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object/from16 v10, v32

    .line 483
    .line 484
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    filled-new-array/range {v26 .. v32}, [Ll9/r;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sput-object v2, Lqz2/i6;->i:Ljava/util/List;

    .line 496
    .line 497
    sget-object v6, Lfg3/ut0;->a:Ll9/r0;

    .line 498
    .line 499
    const-string v11, "rules"

    .line 500
    .line 501
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Ll9/r;

    .line 509
    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v10

    .line 516
    sget-object v12, Lfg3/kt0;->a:Ll9/r0;

    .line 517
    .line 518
    const-string v11, "modSavedResponses"

    .line 519
    .line 520
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v10, Ll9/r;

    .line 530
    .line 531
    move-object/from16 v16, v2

    .line 532
    .line 533
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    filled-new-array {v1, v10}, [Ll9/r;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sput-object v1, Lqz2/i6;->j:Ljava/util/List;

    .line 545
    .line 546
    const-string v11, "__typename"

    .line 547
    .line 548
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v10, Ll9/r;

    .line 553
    .line 554
    move-object/from16 v16, v14

    .line 555
    .line 556
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "Subreddit"

    .line 560
    .line 561
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Ll9/s;

    .line 569
    .line 570
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    new-array v0, v5, [Ll9/y;

    .line 574
    .line 575
    aput-object v10, v0, v17

    .line 576
    .line 577
    aput-object v3, v0, v18

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lqz2/i6;->k:Ljava/util/List;

    .line 584
    .line 585
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 586
    .line 587
    const-string v11, "subredditInfoById"

    .line 588
    .line 589
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 596
    .line 597
    const-string v2, "definition"

    .line 598
    .line 599
    const-string v3, "subredditId"

    .line 600
    .line 601
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Ll9/w0;

    .line 606
    .line 607
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string v2, "arguments"

    .line 611
    .line 612
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    new-instance v10, Ll9/r;

    .line 617
    .line 618
    move-object/from16 v16, v0

    .line 619
    .line 620
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lqz2/i6;->l:Ljava/util/List;

    .line 628
    .line 629
    return-void
.end method
