.class public abstract Lqz2/x4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "totalCount"

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
    sput-object v15, Lqz2/x4;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "totalCount"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll9/r;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sput-object v9, Lqz2/x4;->b:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, "totalCount"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sput-object v10, Lqz2/x4;->c:Ljava/util/List;

    .line 69
    .line 70
    const-string v1, "totalCount"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, Lqz2/x4;->d:Ljava/util/List;

    .line 88
    .line 89
    const-string v1, "totalCount"

    .line 90
    .line 91
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ll9/r;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sput-object v12, Lqz2/x4;->e:Ljava/util/List;

    .line 107
    .line 108
    const-string v1, "totalCount"

    .line 109
    .line 110
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll9/r;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sput-object v14, Lqz2/x4;->f:Ljava/util/List;

    .line 126
    .line 127
    const-string v1, "totalCount"

    .line 128
    .line 129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lqz2/x4;->g:Ljava/util/List;

    .line 145
    .line 146
    const-string v1, "totalCount"

    .line 147
    .line 148
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v0

    .line 155
    new-instance v0, Ll9/r;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object/from16 v36, v13

    .line 160
    .line 161
    move-object v13, v4

    .line 162
    move-object/from16 v4, v36

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lqz2/x4;->h:Ljava/util/List;

    .line 172
    .line 173
    const-string v1, "totalCount"

    .line 174
    .line 175
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    new-instance v0, Ll9/r;

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v4

    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lqz2/x4;->i:Ljava/util/List;

    .line 201
    .line 202
    const-string v1, "totalCount"

    .line 203
    .line 204
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v0

    .line 211
    new-instance v0, Ll9/r;

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    move-object/from16 v18, v16

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lqz2/x4;->j:Ljava/util/List;

    .line 230
    .line 231
    move-object v1, v11

    .line 232
    sget-object v11, Lfg3/xy;->a:Ll9/r0;

    .line 233
    .line 234
    move-object v2, v10

    .line 235
    const-string v10, "modNotes"

    .line 236
    .line 237
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lfg3/qr0;->k:Lcom/google/common/base/v;

    .line 244
    .line 245
    const-string v5, "ALL"

    .line 246
    .line 247
    const-string v6, "definition"

    .line 248
    .line 249
    invoke-static {v3, v6, v5}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    new-instance v1, Ll9/p;

    .line 256
    .line 257
    invoke-direct {v1, v3, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lfg3/qr0;->l:Lcom/google/common/base/v;

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    const-string v2, "userId"

    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    invoke-static {v5, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    new-instance v9, Ll9/w0;

    .line 275
    .line 276
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ll9/p;

    .line 280
    .line 281
    invoke-direct {v4, v5, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1, v4}, [Ll9/p;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "arguments"

    .line 289
    .line 290
    const-string v9, "selections"

    .line 291
    .line 292
    invoke-static {v1, v4, v15, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v22, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v23, v12

    .line 299
    .line 300
    const-string v12, "all"

    .line 301
    .line 302
    move-object/from16 v35, v13

    .line 303
    .line 304
    move-object/from16 v34, v14

    .line 305
    .line 306
    move-object/from16 v32, v16

    .line 307
    .line 308
    move-object/from16 v13, v20

    .line 309
    .line 310
    move-object/from16 v33, v23

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    move-object v14, v1

    .line 315
    move-object v0, v9

    .line 316
    move-object/from16 v1, v21

    .line 317
    .line 318
    move-object/from16 v9, v22

    .line 319
    .line 320
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "modNotes"

    .line 324
    .line 325
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v9, "NOTE"

    .line 329
    .line 330
    invoke-static {v11, v8, v3, v6, v9}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v3, v9, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v12, Ll9/z;

    .line 339
    .line 340
    invoke-direct {v12, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Ll9/w0;

    .line 344
    .line 345
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Ll9/p;

    .line 349
    .line 350
    invoke-direct {v12, v5, v14}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v9, v12}, [Ll9/p;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v4, v1, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    new-instance v23, Ll9/r;

    .line 362
    .line 363
    const-string v12, "note"

    .line 364
    .line 365
    move-object v15, v1

    .line 366
    move-object/from16 v9, v23

    .line 367
    .line 368
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const-string v10, "modNotes"

    .line 372
    .line 373
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "APPROVAL"

    .line 377
    .line 378
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v9, Ll9/z;

    .line 387
    .line 388
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Ll9/w0;

    .line 392
    .line 393
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ll9/p;

    .line 397
    .line 398
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v1, v9}, [Ll9/p;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v15, v19

    .line 406
    .line 407
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v24, Ll9/r;

    .line 412
    .line 413
    const-string v12, "approval"

    .line 414
    .line 415
    move-object/from16 v9, v24

    .line 416
    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const-string v10, "modNotes"

    .line 421
    .line 422
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "REMOVAL"

    .line 426
    .line 427
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v9, Ll9/z;

    .line 436
    .line 437
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Ll9/w0;

    .line 441
    .line 442
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Ll9/p;

    .line 446
    .line 447
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v1, v9}, [Ll9/p;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v15, v32

    .line 455
    .line 456
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v9, Ll9/r;

    .line 461
    .line 462
    const-string v12, "removal"

    .line 463
    .line 464
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v25, v9

    .line 468
    .line 469
    const-string v10, "modNotes"

    .line 470
    .line 471
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "BAN"

    .line 475
    .line 476
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v9, Ll9/z;

    .line 485
    .line 486
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v12, Ll9/w0;

    .line 490
    .line 491
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Ll9/p;

    .line 495
    .line 496
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v1, v9}, [Ll9/p;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v15, v33

    .line 504
    .line 505
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    new-instance v9, Ll9/r;

    .line 510
    .line 511
    const-string v12, "ban"

    .line 512
    .line 513
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v26, v9

    .line 517
    .line 518
    const-string v10, "modNotes"

    .line 519
    .line 520
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "MUTE"

    .line 524
    .line 525
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v9, Ll9/z;

    .line 534
    .line 535
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Ll9/w0;

    .line 539
    .line 540
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Ll9/p;

    .line 544
    .line 545
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v1, v9}, [Ll9/p;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v15, v34

    .line 553
    .line 554
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    new-instance v9, Ll9/r;

    .line 559
    .line 560
    const-string v12, "mute"

    .line 561
    .line 562
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v27, v9

    .line 566
    .line 567
    const-string v10, "modNotes"

    .line 568
    .line 569
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "INVITE"

    .line 573
    .line 574
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v9, Ll9/z;

    .line 583
    .line 584
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ll9/w0;

    .line 588
    .line 589
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v9, Ll9/p;

    .line 593
    .line 594
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 595
    .line 596
    .line 597
    filled-new-array {v1, v9}, [Ll9/p;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v15, v35

    .line 602
    .line 603
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    new-instance v9, Ll9/r;

    .line 608
    .line 609
    const-string v12, "invite"

    .line 610
    .line 611
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v28, v9

    .line 615
    .line 616
    const-string v10, "modNotes"

    .line 617
    .line 618
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "SPAM"

    .line 622
    .line 623
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v9, Ll9/z;

    .line 632
    .line 633
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Ll9/w0;

    .line 637
    .line 638
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Ll9/p;

    .line 642
    .line 643
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 644
    .line 645
    .line 646
    filled-new-array {v1, v9}, [Ll9/p;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v15, v17

    .line 651
    .line 652
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    new-instance v9, Ll9/r;

    .line 657
    .line 658
    const-string v12, "spam"

    .line 659
    .line 660
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v29, v9

    .line 664
    .line 665
    const-string v10, "modNotes"

    .line 666
    .line 667
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v1, "CONTENT_CHANGE"

    .line 671
    .line 672
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v9, Ll9/z;

    .line 681
    .line 682
    invoke-direct {v9, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v12, Ll9/w0;

    .line 686
    .line 687
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Ll9/p;

    .line 691
    .line 692
    invoke-direct {v9, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 693
    .line 694
    .line 695
    filled-new-array {v1, v9}, [Ll9/p;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v15, v18

    .line 700
    .line 701
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    new-instance v9, Ll9/r;

    .line 706
    .line 707
    const-string v12, "contentChange"

    .line 708
    .line 709
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v30, v9

    .line 713
    .line 714
    const-string v10, "modNotes"

    .line 715
    .line 716
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "MOD_ACTION"

    .line 720
    .line 721
    invoke-static {v11, v8, v3, v6, v1}, Lyo1/y8;->x(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v3, v1, v5, v6}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, Ll9/z;

    .line 730
    .line 731
    invoke-direct {v3, v2}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Ll9/w0;

    .line 735
    .line 736
    invoke-direct {v2, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Ll9/p;

    .line 740
    .line 741
    invoke-direct {v3, v5, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v1, v3}, [Ll9/p;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v15, v16

    .line 749
    .line 750
    invoke-static {v1, v4, v15, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    new-instance v9, Ll9/r;

    .line 755
    .line 756
    const-string v12, "modAction"

    .line 757
    .line 758
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v31, v9

    .line 762
    .line 763
    filled-new-array/range {v22 .. v31}, [Ll9/r;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sput-object v1, Lqz2/x4;->k:Ljava/util/List;

    .line 772
    .line 773
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 774
    .line 775
    const-string v10, "__typename"

    .line 776
    .line 777
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    new-instance v9, Ll9/r;

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    move-object v14, v13

    .line 785
    move-object v15, v13

    .line 786
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    const-string v2, "typeCondition"

    .line 790
    .line 791
    const-string v3, "possibleTypes"

    .line 792
    .line 793
    const-string v5, "Subreddit"

    .line 794
    .line 795
    invoke-static {v5, v5, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ll9/s;

    .line 803
    .line 804
    invoke-direct {v3, v5, v2, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    new-array v1, v1, [Ll9/y;

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    aput-object v9, v1, v2

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    aput-object v3, v1, v2

    .line 815
    .line 816
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    sput-object v15, Lqz2/x4;->l:Ljava/util/List;

    .line 821
    .line 822
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 823
    .line 824
    const-string v10, "subredditInfoById"

    .line 825
    .line 826
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 833
    .line 834
    const-string v2, "subredditId"

    .line 835
    .line 836
    invoke-static {v1, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Ll9/w0;

    .line 841
    .line 842
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v3, v4, v15, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    new-instance v9, Ll9/r;

    .line 850
    .line 851
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Lqz2/x4;->m:Ljava/util/List;

    .line 859
    .line 860
    return-void
.end method
