.class public abstract Lqz2/x9;
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
    .locals 35

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "id"

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
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    sput-object v15, Lqz2/x9;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lfg3/vq;->a:Ll9/r0;

    .line 33
    .line 34
    const-string v10, "template"

    .line 35
    .line 36
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v0, "selections"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/r;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lqz2/x9;->b:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 59
    .line 60
    const-string v10, "markdown"

    .line 61
    .line 62
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v9, Ll9/r;

    .line 67
    .line 68
    move-object v15, v13

    .line 69
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v9

    .line 73
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 74
    .line 75
    const-string v10, "richtext"

    .line 76
    .line 77
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Ll9/r;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v11

    .line 89
    filled-new-array {v4, v9}, [Ll9/r;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sput-object v4, Lqz2/x9;->c:Ljava/util/List;

    .line 98
    .line 99
    const-string v10, "markdown"

    .line 100
    .line 101
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v9, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v9

    .line 111
    const-string v10, "richtext"

    .line 112
    .line 113
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ll9/r;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v6, v9}, [Ll9/r;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sput-object v5, Lqz2/x9;->d:Ljava/util/List;

    .line 134
    .line 135
    const-string v10, "__typename"

    .line 136
    .line 137
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v9, Ll9/r;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "Subreddit"

    .line 147
    .line 148
    const-string v10, "typeCondition"

    .line 149
    .line 150
    const-string v11, "possibleTypes"

    .line 151
    .line 152
    invoke-static {v6, v6, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v14, Lzo1/w6;->j:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ll9/s;

    .line 162
    .line 163
    invoke-direct {v15, v6, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x2

    .line 167
    new-array v14, v12, [Ll9/y;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    aput-object v9, v14, v16

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    aput-object v15, v14, v17

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sput-object v9, Lqz2/x9;->e:Ljava/util/List;

    .line 182
    .line 183
    move-object v14, v10

    .line 184
    const-string v10, "__typename"

    .line 185
    .line 186
    move-object v15, v11

    .line 187
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v18, v9

    .line 192
    .line 193
    new-instance v9, Ll9/r;

    .line 194
    .line 195
    move/from16 v19, v12

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    move-object/from16 v21, v15

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    move-object/from16 v5, v18

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move/from16 v3, v19

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v6, v4, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ll9/s;

    .line 231
    .line 232
    invoke-direct {v4, v6, v1, v13, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    new-array v1, v3, [Ll9/y;

    .line 236
    .line 237
    aput-object v9, v1, v16

    .line 238
    .line 239
    aput-object v4, v1, v17

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lqz2/x9;->f:Ljava/util/List;

    .line 246
    .line 247
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 248
    .line 249
    const-string v10, "isLive"

    .line 250
    .line 251
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v9, Ll9/r;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v9

    .line 261
    sget-object v5, Lfg3/zj;->a:Ll9/b0;

    .line 262
    .line 263
    const-string v10, "startsAt"

    .line 264
    .line 265
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v9, Ll9/r;

    .line 270
    .line 271
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v9

    .line 275
    const-string v10, "endsAt"

    .line 276
    .line 277
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v9, Ll9/r;

    .line 282
    .line 283
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/reddit/type/PostEventType;->access$getType$cp()Ll9/e0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v10, "eventType"

    .line 300
    .line 301
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v12, v9

    .line 308
    new-instance v9, Ll9/r;

    .line 309
    .line 310
    move-object v14, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v15, v14

    .line 313
    move-object v14, v13

    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    move-object v15, v13

    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v4, v6, v1, v9}, [Ll9/r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sput-object v1, Lqz2/x9;->g:Ljava/util/List;

    .line 333
    .line 334
    const-string v10, "id"

    .line 335
    .line 336
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v23, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v9, v23

    .line 343
    .line 344
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const-string v10, "lastUpdatedAt"

    .line 348
    .line 349
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v24, Ll9/r;

    .line 356
    .line 357
    move-object v11, v5

    .line 358
    move-object/from16 v9, v24

    .line 359
    .line 360
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    const-string v10, "createdAt"

    .line 364
    .line 365
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v9, Ll9/r;

    .line 370
    .line 371
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v9

    .line 375
    .line 376
    const-string v10, "title"

    .line 377
    .line 378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v11, v20

    .line 382
    .line 383
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Ll9/r;

    .line 387
    .line 388
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v26, v9

    .line 392
    .line 393
    const-string v10, "isNsfw"

    .line 394
    .line 395
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-instance v9, Ll9/r;

    .line 400
    .line 401
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v27, v9

    .line 405
    .line 406
    const-string v10, "isSpoiler"

    .line 407
    .line 408
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    new-instance v9, Ll9/r;

    .line 413
    .line 414
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v28, v9

    .line 418
    .line 419
    sget-object v2, Lcom/reddit/type/PostDraftKind;->Companion:Lfg3/h60;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/reddit/type/PostDraftKind;->access$getType$cp()Ll9/e0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const-string v10, "kind"

    .line 429
    .line 430
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Ll9/r;

    .line 437
    .line 438
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v29, v9

    .line 442
    .line 443
    sget-object v11, Lfg3/p60;->a:Ll9/r0;

    .line 444
    .line 445
    const-string v10, "flair"

    .line 446
    .line 447
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v15, v19

    .line 454
    .line 455
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Ll9/r;

    .line 459
    .line 460
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v30, v9

    .line 464
    .line 465
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 466
    .line 467
    const-string v10, "content"

    .line 468
    .line 469
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v15, v18

    .line 476
    .line 477
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v9, Ll9/r;

    .line 481
    .line 482
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v31, v9

    .line 486
    .line 487
    const-string v10, "optionalContent"

    .line 488
    .line 489
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v15, v22

    .line 496
    .line 497
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v32, Ll9/r;

    .line 501
    .line 502
    move-object/from16 v9, v32

    .line 503
    .line 504
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 508
    .line 509
    const-string v10, "subredditInfo"

    .line 510
    .line 511
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v15, v17

    .line 518
    .line 519
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v33, Ll9/r;

    .line 523
    .line 524
    move-object/from16 v9, v33

    .line 525
    .line 526
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    sget-object v11, Lfg3/j60;->a:Ll9/r0;

    .line 530
    .line 531
    const-string v10, "postEventInfo"

    .line 532
    .line 533
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v34, Ll9/r;

    .line 543
    .line 544
    move-object v15, v1

    .line 545
    move-object/from16 v9, v34

    .line 546
    .line 547
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    filled-new-array/range {v23 .. v34}, [Ll9/r;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    sput-object v15, Lqz2/x9;->h:Ljava/util/List;

    .line 559
    .line 560
    sget-object v11, Lfg3/d60;->a:Ll9/r0;

    .line 561
    .line 562
    const-string v10, "node"

    .line 563
    .line 564
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v9, Ll9/r;

    .line 574
    .line 575
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    sput-object v15, Lqz2/x9;->i:Ljava/util/List;

    .line 583
    .line 584
    sget-object v1, Lfg3/g60;->a:Ll9/r0;

    .line 585
    .line 586
    const-string v10, "edges"

    .line 587
    .line 588
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Ll9/r;

    .line 596
    .line 597
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    sput-object v15, Lqz2/x9;->j:Ljava/util/List;

    .line 605
    .line 606
    sget-object v11, Lfg3/e60;->a:Ll9/r0;

    .line 607
    .line 608
    const-string v10, "postDrafts"

    .line 609
    .line 610
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v9, Ll9/r;

    .line 620
    .line 621
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    sput-object v15, Lqz2/x9;->k:Ljava/util/List;

    .line 629
    .line 630
    sget-object v11, Lfg3/gt;->G:Ll9/r0;

    .line 631
    .line 632
    const-string v10, "identity"

    .line 633
    .line 634
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Ll9/r;

    .line 644
    .line 645
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lqz2/x9;->l:Ljava/util/List;

    .line 653
    .line 654
    return-void
.end method
