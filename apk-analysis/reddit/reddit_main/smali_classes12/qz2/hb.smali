.class public abstract Lqz2/hb;
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
    sput-object v1, Lqz2/hb;->a:Ljava/util/List;

    .line 53
    .line 54
    const-string v11, "__typename"

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
    const-string v2, "MediaSource"

    .line 66
    .line 67
    const-string v3, "typeCondition"

    .line 68
    .line 69
    const-string v4, "possibleTypes"

    .line 70
    .line 71
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lzo1/y4;->b:Ljava/util/List;

    .line 76
    .line 77
    const-string v7, "selections"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ll9/s;

    .line 83
    .line 84
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v12, v5, [Ll9/y;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    aput-object v10, v12, v17

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    aput-object v11, v12, v18

    .line 97
    .line 98
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lqz2/hb;->b:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "__typename"

    .line 105
    .line 106
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v19, v16

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ll9/s;

    .line 129
    .line 130
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-array v11, v5, [Ll9/y;

    .line 134
    .line 135
    aput-object v10, v11, v17

    .line 136
    .line 137
    aput-object v12, v11, v18

    .line 138
    .line 139
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sput-object v16, Lqz2/hb;->c:Ljava/util/List;

    .line 144
    .line 145
    const-string v11, "__typename"

    .line 146
    .line 147
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v10, Ll9/r;

    .line 152
    .line 153
    move-object/from16 v19, v16

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v21, v19

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ll9/s;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-array v2, v5, [Ll9/y;

    .line 175
    .line 176
    aput-object v10, v2, v17

    .line 177
    .line 178
    aput-object v4, v2, v18

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sput-object v2, Lqz2/hb;->d:Ljava/util/List;

    .line 185
    .line 186
    const-string v11, "id"

    .line 187
    .line 188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ll9/r;

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v10

    .line 201
    const-string v11, "title"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v10

    .line 215
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 216
    .line 217
    const-string v11, "source"

    .line 218
    .line 219
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lfg3/mc;->a:Lcom/google/common/base/v;

    .line 226
    .line 227
    const-string v5, "DOWNSIZED"

    .line 228
    .line 229
    const-string v6, "definition"

    .line 230
    .line 231
    invoke-static {v4, v6, v5}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v10, "arguments"

    .line 236
    .line 237
    move-object/from16 v13, v20

    .line 238
    .line 239
    invoke-static {v4, v5, v10, v13, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object v5, v10

    .line 244
    new-instance v10, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    const-string v13, "downsized"

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v11, "source"

    .line 254
    .line 255
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v13, "FIXED_HEIGHT"

    .line 259
    .line 260
    invoke-static {v12, v9, v4, v6, v13}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v15, v21

    .line 265
    .line 266
    invoke-static {v4, v13, v5, v15, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    new-instance v10, Ll9/r;

    .line 273
    .line 274
    move-object/from16 v19, v15

    .line 275
    .line 276
    move-object v15, v13

    .line 277
    const-string v13, "fixed_height"

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    move-object/from16 v16, v19

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    const-string v11, "source"

    .line 289
    .line 290
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v13, "FIXED_WIDTH"

    .line 294
    .line 295
    invoke-static {v12, v9, v4, v6, v13}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v4, v13, v5, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object v4, v10

    .line 304
    new-instance v10, Ll9/r;

    .line 305
    .line 306
    const-string v13, "fixed_width"

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v0, v3, v1, v4, v10}, [Ll9/r;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lqz2/hb;->e:Ljava/util/List;

    .line 322
    .line 323
    sget-object v12, Lfg3/mc;->b:Ll9/r0;

    .line 324
    .line 325
    const-string v11, "node"

    .line 326
    .line 327
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object v15, v14

    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lqz2/hb;->f:Ljava/util/List;

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/type/ChatGifsProvider;->Companion:Lfg3/pc;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/reddit/type/ChatGifsProvider;->access$getType$cp()Ll9/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const-string v11, "provider"

    .line 361
    .line 362
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Ll9/r;

    .line 369
    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v10

    .line 376
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 377
    .line 378
    const-string v11, "pageInfo"

    .line 379
    .line 380
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object/from16 v2, v17

    .line 385
    .line 386
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Ll9/r;

    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v10

    .line 397
    sget-object v3, Lfg3/oc;->a:Ll9/r0;

    .line 398
    .line 399
    const-string v11, "edges"

    .line 400
    .line 401
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Ll9/r;

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lqz2/hb;->g:Ljava/util/List;

    .line 424
    .line 425
    sget-object v12, Lfg3/nc;->a:Ll9/r0;

    .line 426
    .line 427
    const-string v11, "searchChatGifs"

    .line 428
    .line 429
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lfg3/o90;->r:Lcom/google/common/base/v;

    .line 436
    .line 437
    const-string v2, "after"

    .line 438
    .line 439
    invoke-static {v1, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ll9/w0;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ll9/p;

    .line 449
    .line 450
    invoke-direct {v2, v1, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lfg3/o90;->s:Lcom/google/common/base/v;

    .line 454
    .line 455
    const-string v3, "first"

    .line 456
    .line 457
    invoke-static {v1, v6, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Ll9/w0;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ll9/p;

    .line 467
    .line 468
    invoke-direct {v3, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lfg3/o90;->q:Lcom/google/common/base/v;

    .line 472
    .line 473
    const-string v4, "query"

    .line 474
    .line 475
    invoke-static {v1, v6, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v6, Ll9/w0;

    .line 480
    .line 481
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Ll9/p;

    .line 485
    .line 486
    invoke-direct {v4, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v2, v3, v4}, [Ll9/p;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v5, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    new-instance v10, Ll9/r;

    .line 498
    .line 499
    move-object/from16 v16, v0

    .line 500
    .line 501
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lqz2/hb;->h:Ljava/util/List;

    .line 509
    .line 510
    return-void
.end method
