.class public abstract Lqz2/h7;
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
    .locals 42

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "text"

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
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "isEditable"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    sget-object v11, Lfg3/fs;->a:Ll9/b0;

    .line 44
    .line 45
    const-string v10, "id"

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
    new-instance v16, Ll9/r;

    .line 54
    .line 55
    move-object/from16 v9, v16

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v11

    .line 61
    const-string v10, "type"

    .line 62
    .line 63
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v17, Ll9/r;

    .line 68
    .line 69
    move-object/from16 v9, v17

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v10, "backgroundColor"

    .line 77
    .line 78
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v18, Ll9/r;

    .line 85
    .line 86
    move-object/from16 v9, v18

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v11

    .line 92
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 93
    .line 94
    const-string v10, "textColor"

    .line 95
    .line 96
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v19, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v9, v19

    .line 103
    .line 104
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 108
    .line 109
    const-string v10, "richtext"

    .line 110
    .line 111
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Ll9/r;

    .line 118
    .line 119
    move-object/from16 v9, v20

    .line 120
    .line 121
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v11

    .line 125
    const-string v10, "isModOnly"

    .line 126
    .line 127
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v21, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v9, v21

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lfg3/gs;->a:Ll9/b0;

    .line 139
    .line 140
    const-string v10, "maxEmojis"

    .line 141
    .line 142
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v22, Ll9/r;

    .line 147
    .line 148
    move-object/from16 v24, v9

    .line 149
    .line 150
    move-object/from16 v9, v22

    .line 151
    .line 152
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->access$getType$cp()Ll9/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v10, "allowableContent"

    .line 169
    .line 170
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v23, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v9, v23

    .line 179
    .line 180
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v0

    .line 184
    move-object v15, v3

    .line 185
    filled-new-array/range {v14 .. v23}, [Ll9/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lqz2/h7;->a:Ljava/util/List;

    .line 194
    .line 195
    const-string v10, "__typename"

    .line 196
    .line 197
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v9, Ll9/r;

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    move-object v15, v13

    .line 205
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "FlairTemplate"

    .line 209
    .line 210
    const-string v10, "typeCondition"

    .line 211
    .line 212
    const-string v11, "possibleTypes"

    .line 213
    .line 214
    invoke-static {v3, v3, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v14, "selections"

    .line 219
    .line 220
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Ll9/s;

    .line 224
    .line 225
    invoke-direct {v15, v3, v12, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v3, v0, [Ll9/y;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput-object v9, v3, v12

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    aput-object v15, v3, v16

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sput-object v15, Lqz2/h7;->b:Ljava/util/List;

    .line 243
    .line 244
    move-object v3, v11

    .line 245
    sget-object v11, Lfg3/vq;->a:Ll9/r0;

    .line 246
    .line 247
    move-object v9, v10

    .line 248
    const-string v10, "node"

    .line 249
    .line 250
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    new-instance v9, Ll9/r;

    .line 262
    .line 263
    move/from16 v18, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    move-object v14, v13

    .line 269
    move-object/from16 v25, v19

    .line 270
    .line 271
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sput-object v15, Lqz2/h7;->c:Ljava/util/List;

    .line 279
    .line 280
    const-string v10, "hasNextPage"

    .line 281
    .line 282
    move-object v9, v11

    .line 283
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move-object v12, v9

    .line 288
    new-instance v9, Ll9/r;

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v18, v14

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    move-object/from16 v19, v15

    .line 296
    .line 297
    move-object v15, v13

    .line 298
    move-object/from16 v26, v18

    .line 299
    .line 300
    move-object/from16 v27, v19

    .line 301
    .line 302
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "hasPreviousPage"

    .line 306
    .line 307
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    move-object v12, v9

    .line 312
    new-instance v9, Ll9/r;

    .line 313
    .line 314
    move-object v14, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v15, v14

    .line 317
    move-object v14, v13

    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    move-object v15, v13

    .line 321
    move-object/from16 v28, v18

    .line 322
    .line 323
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object v10, v1

    .line 327
    const-string v1, "startCursor"

    .line 328
    .line 329
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move v11, v0

    .line 336
    new-instance v0, Ll9/r;

    .line 337
    .line 338
    move-object v12, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v14, v5

    .line 341
    move-object v5, v13

    .line 342
    move-object v15, v6

    .line 343
    move-object v6, v13

    .line 344
    move/from16 v41, v11

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    move-object v4, v13

    .line 348
    move/from16 v13, v41

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "endCursor"

    .line 354
    .line 355
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    new-instance v0, Ll9/r;

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    const/4 v3, 0x0

    .line 366
    move-object v6, v5

    .line 367
    move-object v5, v4

    .line 368
    move-object/from16 v18, v6

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    move-object/from16 v13, v18

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v0

    .line 377
    move-object/from16 v0, v28

    .line 378
    .line 379
    filled-new-array {v0, v9, v13, v1}, [Ll9/r;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lqz2/h7;->d:Ljava/util/List;

    .line 388
    .line 389
    sget-object v1, Lfg3/h71;->a:Ll9/r0;

    .line 390
    .line 391
    move-object v3, v10

    .line 392
    const-string v10, "edges"

    .line 393
    .line 394
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v6, v25

    .line 399
    .line 400
    move-object/from16 v5, v27

    .line 401
    .line 402
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v9, Ll9/r;

    .line 406
    .line 407
    move-object v13, v12

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 v18, v14

    .line 410
    .line 411
    move-object v14, v4

    .line 412
    move-object/from16 v30, v13

    .line 413
    .line 414
    move-object/from16 v29, v17

    .line 415
    .line 416
    move-object v13, v4

    .line 417
    move-object v4, v11

    .line 418
    move-object v11, v1

    .line 419
    move-object v1, v15

    .line 420
    move-object v15, v5

    .line 421
    move-object/from16 v5, v18

    .line 422
    .line 423
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    sget-object v10, Lfg3/w40;->a:Ll9/r0;

    .line 427
    .line 428
    const-string v11, "pageInfo"

    .line 429
    .line 430
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v12, v9

    .line 438
    new-instance v9, Ll9/r;

    .line 439
    .line 440
    move-object v14, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v15, v14

    .line 443
    move-object v14, v13

    .line 444
    move-object/from16 v41, v15

    .line 445
    .line 446
    move-object v15, v0

    .line 447
    move-object/from16 v0, v41

    .line 448
    .line 449
    move-object/from16 v41, v11

    .line 450
    .line 451
    move-object v11, v10

    .line 452
    move-object/from16 v10, v41

    .line 453
    .line 454
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v0, v9}, [Ll9/r;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lqz2/h7;->e:Ljava/util/List;

    .line 466
    .line 467
    const-string v10, "id"

    .line 468
    .line 469
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v31, Ll9/r;

    .line 476
    .line 477
    move-object v15, v13

    .line 478
    move-object v11, v4

    .line 479
    move-object/from16 v9, v31

    .line 480
    .line 481
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const-string v10, "isModOnly"

    .line 485
    .line 486
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v32, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v9, v32

    .line 493
    .line 494
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    const-string v10, "isEditable"

    .line 498
    .line 499
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v33, Ll9/r;

    .line 504
    .line 505
    move-object/from16 v9, v33

    .line 506
    .line 507
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const-string v10, "backgroundColor"

    .line 511
    .line 512
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v34, Ll9/r;

    .line 519
    .line 520
    move-object v11, v5

    .line 521
    move-object/from16 v9, v34

    .line 522
    .line 523
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    move-object v11, v1

    .line 527
    const-string v1, "text"

    .line 528
    .line 529
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v35, Ll9/r;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object v5, v13

    .line 539
    move-object/from16 v19, v6

    .line 540
    .line 541
    move-object v6, v13

    .line 542
    move-object v15, v0

    .line 543
    move-object v4, v13

    .line 544
    move-object/from16 v0, v35

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    const-string v10, "type"

    .line 550
    .line 551
    move-object v1, v11

    .line 552
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    new-instance v36, Ll9/r;

    .line 557
    .line 558
    move-object v3, v15

    .line 559
    move-object v15, v13

    .line 560
    move-object/from16 v6, v19

    .line 561
    .line 562
    move-object/from16 v9, v36

    .line 563
    .line 564
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    const-string v10, "richtext"

    .line 568
    .line 569
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v37, Ll9/r;

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    move-object/from16 v9, v37

    .line 579
    .line 580
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/reddit/type/FlairTextColor;->access$getType$cp()Ll9/e0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const-string v10, "textColor"

    .line 592
    .line 593
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v38, Ll9/r;

    .line 600
    .line 601
    move-object/from16 v9, v38

    .line 602
    .line 603
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->access$getType$cp()Ll9/e0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const-string v10, "allowableContent"

    .line 615
    .line 616
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Ll9/r;

    .line 623
    .line 624
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v39, v9

    .line 628
    .line 629
    const-string v10, "maxEmojis"

    .line 630
    .line 631
    move-object/from16 v1, v24

    .line 632
    .line 633
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    new-instance v9, Ll9/r;

    .line 638
    .line 639
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v40, v9

    .line 643
    .line 644
    filled-new-array/range {v31 .. v40}, [Ll9/r;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    sput-object v15, Lqz2/h7;->f:Ljava/util/List;

    .line 653
    .line 654
    const-string v10, "eligibleFlairs"

    .line 655
    .line 656
    move-object/from16 v11, v26

    .line 657
    .line 658
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v9, Ll9/r;

    .line 666
    .line 667
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Lqz2/h7;->g:Ljava/util/List;

    .line 675
    .line 676
    sget-object v11, Lfg3/g71;->a:Ll9/r0;

    .line 677
    .line 678
    const-string v10, "userFlairTemplates"

    .line 679
    .line 680
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v9, Ll9/r;

    .line 690
    .line 691
    move-object v15, v3

    .line 692
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v9

    .line 696
    sget-object v11, Lfg3/uq;->a:Ll9/r0;

    .line 697
    .line 698
    const-string v10, "flairPromptSettings"

    .line 699
    .line 700
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v3, "includeFlairPrompt"

    .line 707
    .line 708
    const-string v4, "condition"

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static {v3, v4, v0, v6, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v9, Ll9/r;

    .line 716
    .line 717
    move-object v15, v0

    .line 718
    move-object v13, v3

    .line 719
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    move-object v13, v14

    .line 723
    filled-new-array {v1, v9}, [Ll9/r;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lqz2/h7;->h:Ljava/util/List;

    .line 732
    .line 733
    const-string v10, "__typename"

    .line 734
    .line 735
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    new-instance v9, Ll9/r;

    .line 740
    .line 741
    move-object v15, v13

    .line 742
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "Subreddit"

    .line 746
    .line 747
    move-object/from16 v2, v29

    .line 748
    .line 749
    move-object/from16 v3, v30

    .line 750
    .line 751
    invoke-static {v1, v1, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, Ll9/s;

    .line 759
    .line 760
    invoke-direct {v3, v1, v2, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x2

    .line 764
    new-array v0, v11, [Ll9/y;

    .line 765
    .line 766
    aput-object v9, v0, v5

    .line 767
    .line 768
    aput-object v3, v0, v16

    .line 769
    .line 770
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    sput-object v15, Lqz2/h7;->i:Ljava/util/List;

    .line 775
    .line 776
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 777
    .line 778
    const-string v10, "subredditInfoByName"

    .line 779
    .line 780
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 787
    .line 788
    const-string v1, "definition"

    .line 789
    .line 790
    const-string v2, "subreddit"

    .line 791
    .line 792
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Ll9/w0;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "arguments"

    .line 802
    .line 803
    invoke-static {v0, v2, v1, v15, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    new-instance v9, Ll9/r;

    .line 808
    .line 809
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Lqz2/h7;->j:Ljava/util/List;

    .line 817
    .line 818
    return-void
.end method
