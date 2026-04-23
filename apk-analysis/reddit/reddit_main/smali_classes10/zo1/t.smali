.class public abstract Lzo1/t;
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


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "url"

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
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "width"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    const-string v10, "height"

    .line 46
    .line 47
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ll9/r;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v9}, [Ll9/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzo1/t;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 69
    .line 70
    const-string v10, "__typename"

    .line 71
    .line 72
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v9, Ll9/r;

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "ImageAsset"

    .line 82
    .line 83
    const-string v4, "typeCondition"

    .line 84
    .line 85
    const-string v5, "possibleTypes"

    .line 86
    .line 87
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v10, "selections"

    .line 92
    .line 93
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ll9/s;

    .line 97
    .line 98
    invoke-direct {v11, v3, v6, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v3, v0, [Ll9/y;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v9, v3, v16

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    aput-object v11, v3, v17

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sput-object v15, Lzo1/t;->b:Ljava/util/List;

    .line 117
    .line 118
    sget-object v3, Lfg3/yw;->a:Ll9/m0;

    .line 119
    .line 120
    const-string v6, "richtextMedia"

    .line 121
    .line 122
    invoke-static {v3, v6, v7, v8}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ll9/r;

    .line 130
    .line 131
    move-object v3, v10

    .line 132
    move-object v10, v6

    .line 133
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sput-object v6, Lzo1/t;->c:Ljava/util/List;

    .line 141
    .line 142
    const-string v10, "url"

    .line 143
    .line 144
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v9, Ll9/r;

    .line 149
    .line 150
    move-object v15, v13

    .line 151
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sput-object v15, Lzo1/t;->d:Ljava/util/List;

    .line 159
    .line 160
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 161
    .line 162
    const-string v10, "icon"

    .line 163
    .line 164
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ll9/r;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sput-object v9, Lzo1/t;->e:Ljava/util/List;

    .line 183
    .line 184
    const-string v10, "__typename"

    .line 185
    .line 186
    move-object v12, v11

    .line 187
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v14, v9

    .line 192
    new-instance v9, Ll9/r;

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move-object v15, v13

    .line 202
    move-object/from16 v20, v18

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v0, v20

    .line 207
    .line 208
    move-object/from16 v20, v19

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    sget-object v9, Lfg3/fs;->a:Ll9/b0;

    .line 216
    .line 217
    const-string v10, "id"

    .line 218
    .line 219
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v12, v9

    .line 224
    new-instance v9, Ll9/r;

    .line 225
    .line 226
    move-object v14, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v15, v14

    .line 229
    move-object v14, v13

    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    move-object v15, v13

    .line 233
    move-object/from16 v22, v21

    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    const-string v10, "displayName"

    .line 241
    .line 242
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v9, Ll9/r;

    .line 247
    .line 248
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    const-string v10, "Redditor"

    .line 252
    .line 253
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Ll9/s;

    .line 261
    .line 262
    invoke-direct {v12, v10, v11, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    new-array v10, v0, [Ll9/y;

    .line 267
    .line 268
    aput-object v19, v10, v16

    .line 269
    .line 270
    aput-object v21, v10, v17

    .line 271
    .line 272
    aput-object v9, v10, v18

    .line 273
    .line 274
    const/16 v19, 0x3

    .line 275
    .line 276
    aput-object v12, v10, v19

    .line 277
    .line 278
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    sput-object v15, Lzo1/t;->f:Ljava/util/List;

    .line 283
    .line 284
    sget-object v9, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/reddit/type/PostEventType;->access$getType$cp()Ll9/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v10, "eventType"

    .line 298
    .line 299
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Ll9/r;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move-object v15, v13

    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 317
    .line 318
    const-string v11, "startsAt"

    .line 319
    .line 320
    move-object v12, v11

    .line 321
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object v14, v9

    .line 326
    new-instance v9, Ll9/r;

    .line 327
    .line 328
    move-object v15, v10

    .line 329
    move-object v10, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v21, v14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    move-object/from16 v24, v15

    .line 335
    .line 336
    move-object v15, v13

    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    move-object/from16 v1, v21

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    move-object/from16 v4, v24

    .line 344
    .line 345
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const-string v10, "endsAt"

    .line 349
    .line 350
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object v4, v9

    .line 355
    new-instance v9, Ll9/r;

    .line 356
    .line 357
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 361
    .line 362
    const-string v11, "isLive"

    .line 363
    .line 364
    move-object v12, v11

    .line 365
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object v14, v9

    .line 370
    new-instance v9, Ll9/r;

    .line 371
    .line 372
    move-object v15, v10

    .line 373
    move-object v10, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v24, v14

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    move-object/from16 v26, v15

    .line 379
    .line 380
    move-object v15, v13

    .line 381
    move-object/from16 v27, v5

    .line 382
    .line 383
    move-object/from16 v5, v24

    .line 384
    .line 385
    move-object/from16 v24, v2

    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    const-string v10, "isEventAdmin"

    .line 393
    .line 394
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object v2, v9

    .line 399
    new-instance v9, Ll9/r;

    .line 400
    .line 401
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v1, v4, v5, v2, v9}, [Ll9/r;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sput-object v1, Lzo1/t;->g:Ljava/util/List;

    .line 413
    .line 414
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 415
    .line 416
    const-string v10, "content"

    .line 417
    .line 418
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Ll9/r;

    .line 428
    .line 429
    move-object v15, v6

    .line 430
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v9

    .line 434
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 435
    .line 436
    const-string v10, "authorInfo"

    .line 437
    .line 438
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Ll9/r;

    .line 448
    .line 449
    move-object v15, v0

    .line 450
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v9

    .line 454
    sget-object v11, Lfg3/j60;->a:Ll9/r0;

    .line 455
    .line 456
    const-string v10, "postEventInfo"

    .line 457
    .line 458
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ll9/r;

    .line 468
    .line 469
    move-object v15, v1

    .line 470
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v2, v0, v9}, [Ll9/r;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lzo1/t;->h:Ljava/util/List;

    .line 482
    .line 483
    const-string v10, "url"

    .line 484
    .line 485
    move-object/from16 v2, v24

    .line 486
    .line 487
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v9, Ll9/r;

    .line 492
    .line 493
    move-object v15, v13

    .line 494
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    sput-object v15, Lzo1/t;->i:Ljava/util/List;

    .line 502
    .line 503
    const-string v1, "icon"

    .line 504
    .line 505
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v4, v0

    .line 512
    new-instance v0, Ll9/r;

    .line 513
    .line 514
    move-object v5, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    move-object v6, v5

    .line 517
    move-object v5, v13

    .line 518
    move-object v9, v6

    .line 519
    move-object v6, v13

    .line 520
    move-object v10, v9

    .line 521
    const/16 v23, 0x4

    .line 522
    .line 523
    move-object v9, v4

    .line 524
    move-object v4, v13

    .line 525
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "legacyIcon"

    .line 529
    .line 530
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v11, v20

    .line 534
    .line 535
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v4, v9

    .line 542
    new-instance v9, Ll9/r;

    .line 543
    .line 544
    move-object v5, v10

    .line 545
    move-object/from16 v2, v21

    .line 546
    .line 547
    move-object/from16 v3, v27

    .line 548
    .line 549
    move-object v10, v1

    .line 550
    move-object/from16 v1, v25

    .line 551
    .line 552
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v0, v9}, [Ll9/r;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lzo1/t;->j:Ljava/util/List;

    .line 564
    .line 565
    const-string v10, "id"

    .line 566
    .line 567
    move-object/from16 v6, v22

    .line 568
    .line 569
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    new-instance v9, Ll9/r;

    .line 574
    .line 575
    move-object v15, v13

    .line 576
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 580
    .line 581
    const-string v10, "styles"

    .line 582
    .line 583
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v12, v9

    .line 593
    new-instance v9, Ll9/r;

    .line 594
    .line 595
    move-object v14, v12

    .line 596
    const/4 v12, 0x0

    .line 597
    move-object v15, v14

    .line 598
    move-object v14, v13

    .line 599
    move-object/from16 v28, v15

    .line 600
    .line 601
    move-object v15, v0

    .line 602
    move-object/from16 v0, v28

    .line 603
    .line 604
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    const-string v10, "prefixedName"

    .line 608
    .line 609
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    move-object v12, v9

    .line 614
    new-instance v9, Ll9/r;

    .line 615
    .line 616
    move-object v14, v12

    .line 617
    const/4 v12, 0x0

    .line 618
    move-object v15, v14

    .line 619
    move-object v14, v13

    .line 620
    move-object/from16 v20, v15

    .line 621
    .line 622
    move-object v15, v13

    .line 623
    move-object/from16 v21, v4

    .line 624
    .line 625
    move-object/from16 v4, v20

    .line 626
    .line 627
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    filled-new-array {v0, v4, v9}, [Ll9/r;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    sput-object v15, Lzo1/t;->k:Ljava/util/List;

    .line 639
    .line 640
    sget-object v0, Lfg3/qr0;->d0:Ll9/r0;

    .line 641
    .line 642
    const-string v10, "subreddit"

    .line 643
    .line 644
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Ll9/r;

    .line 652
    .line 653
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lzo1/t;->l:Ljava/util/List;

    .line 661
    .line 662
    const-string v10, "__typename"

    .line 663
    .line 664
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    new-instance v9, Ll9/r;

    .line 669
    .line 670
    move-object v15, v13

    .line 671
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    move-object v4, v9

    .line 675
    const-string v10, "id"

    .line 676
    .line 677
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    new-instance v9, Ll9/r;

    .line 682
    .line 683
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v20, v9

    .line 687
    .line 688
    const-string v10, "title"

    .line 689
    .line 690
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v9, Ll9/r;

    .line 697
    .line 698
    move-object v11, v1

    .line 699
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "AdPost"

    .line 703
    .line 704
    const-string v10, "ProfilePost"

    .line 705
    .line 706
    const-string v11, "SubredditPost"

    .line 707
    .line 708
    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v10, "Post"

    .line 717
    .line 718
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v12, v21

    .line 725
    .line 726
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Ll9/s;

    .line 730
    .line 731
    invoke-direct {v14, v10, v1, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v11, v11, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Ll9/s;

    .line 742
    .line 743
    invoke-direct {v2, v11, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x5

    .line 747
    new-array v0, v0, [Ll9/y;

    .line 748
    .line 749
    aput-object v4, v0, v16

    .line 750
    .line 751
    aput-object v20, v0, v17

    .line 752
    .line 753
    aput-object v9, v0, v18

    .line 754
    .line 755
    aput-object v14, v0, v19

    .line 756
    .line 757
    aput-object v2, v0, v23

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lzo1/t;->m:Ljava/util/List;

    .line 764
    .line 765
    const-string v10, "id"

    .line 766
    .line 767
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    new-instance v9, Ll9/r;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    move-object v14, v13

    .line 775
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    move-object v1, v9

    .line 779
    sget-object v2, Lfg3/x60;->k:Ll9/m0;

    .line 780
    .line 781
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    const-string v10, "posts"

    .line 790
    .line 791
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v9, Ll9/r;

    .line 801
    .line 802
    move-object v15, v0

    .line 803
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    filled-new-array {v1, v9}, [Ll9/r;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Lzo1/t;->n:Ljava/util/List;

    .line 815
    .line 816
    return-void
.end method
