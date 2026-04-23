.class public abstract Lqz2/o0;
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
    .locals 25

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/o0;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "icon"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "primaryColor"

    .line 56
    .line 57
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v18, v16

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v12

    .line 74
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 75
    .line 76
    const-string v13, "legacyIcon"

    .line 77
    .line 78
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "selections"

    .line 85
    .line 86
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ll9/r;

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lqz2/o0;->b:Ljava/util/List;

    .line 105
    .line 106
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 107
    .line 108
    const-string v13, "id"

    .line 109
    .line 110
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v17, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v12, v17

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-object/from16 v18, v16

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v12

    .line 126
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 127
    .line 128
    const-string v13, "isNsfw"

    .line 129
    .line 130
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    new-instance v18, Ll9/r;

    .line 135
    .line 136
    move-object/from16 v12, v18

    .line 137
    .line 138
    move-object/from16 v18, v16

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v12

    .line 144
    sget-object v5, Lfg3/hs;->a:Ll9/b0;

    .line 145
    .line 146
    const-string v13, "name"

    .line 147
    .line 148
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v19, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v12, v19

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v13, "prefixedName"

    .line 160
    .line 161
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v20, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v12, v20

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 173
    .line 174
    const-string v13, "subscribersCount"

    .line 175
    .line 176
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v21, Ll9/r;

    .line 181
    .line 182
    move-object/from16 v12, v21

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v13, "isUserBanned"

    .line 188
    .line 189
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v22, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v12, v22

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 201
    .line 202
    const-string v13, "styles"

    .line 203
    .line 204
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v23, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v12, v23

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v13, "allowedPostTypes"

    .line 244
    .line 245
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v24, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v18, v16

    .line 254
    .line 255
    move-object/from16 v12, v24

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lqz2/o0;->c:Ljava/util/List;

    .line 273
    .line 274
    sget-object v14, Lfg3/qr0;->d0:Ll9/r0;

    .line 275
    .line 276
    const-string v13, "node"

    .line 277
    .line 278
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lqz2/o0;->d:Ljava/util/List;

    .line 301
    .line 302
    sget-object v1, Lfg3/ls0;->a:Ll9/r0;

    .line 303
    .line 304
    const-string v13, "edges"

    .line 305
    .line 306
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ll9/r;

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lqz2/o0;->e:Ljava/util/List;

    .line 325
    .line 326
    sget-object v14, Lfg3/fs0;->a:Ll9/r0;

    .line 327
    .line 328
    const-string v13, "subreddits"

    .line 329
    .line 330
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lqz2/o0;->f:Ljava/util/List;

    .line 351
    .line 352
    sget-object v14, Lfg3/pu0;->a:Ll9/r0;

    .line 353
    .line 354
    const-string v13, "subredditTypeahead"

    .line 355
    .line 356
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lfg3/o90;->X0:Lcom/google/common/base/v;

    .line 363
    .line 364
    const-string v3, "isNsfwIncluded"

    .line 365
    .line 366
    const-string v4, "definition"

    .line 367
    .line 368
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v5, Ll9/w0;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Ll9/p;

    .line 378
    .line 379
    invoke-direct {v3, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lfg3/o90;->W0:Lcom/google/common/base/v;

    .line 383
    .line 384
    const-string v5, "query"

    .line 385
    .line 386
    invoke-static {v1, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Ll9/w0;

    .line 391
    .line 392
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ll9/p;

    .line 396
    .line 397
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v3, v4}, [Ll9/p;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v3, "arguments"

    .line 405
    .line 406
    invoke-static {v1, v3, v0, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    new-instance v12, Ll9/r;

    .line 411
    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lqz2/o0;->g:Ljava/util/List;

    .line 422
    .line 423
    return-void
.end method
