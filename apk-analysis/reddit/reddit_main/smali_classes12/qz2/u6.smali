.class public abstract Lqz2/u6;
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
    .locals 27

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "displayName"

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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "id"

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
    move-object v1, v12

    .line 46
    const-string v13, "value"

    .line 47
    .line 48
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v12, Ll9/r;

    .line 53
    .line 54
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v1, v12}, [Ll9/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sput-object v7, Lqz2/u6;->a:Ljava/util/List;

    .line 66
    .line 67
    const-string v13, "__typename"

    .line 68
    .line 69
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, v16

    .line 79
    .line 80
    const-string v1, "TemporaryEventFields"

    .line 81
    .line 82
    const-string v8, "typeCondition"

    .line 83
    .line 84
    const-string v9, "possibleTypes"

    .line 85
    .line 86
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lzo1/nb;->g:Ljava/util/List;

    .line 91
    .line 92
    const-string v6, "selections"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Ll9/s;

    .line 98
    .line 99
    invoke-direct {v13, v1, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v3, v1, [Ll9/y;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    aput-object v12, v3, v19

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    aput-object v13, v3, v20

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lqz2/u6;->b:Ljava/util/List;

    .line 118
    .line 119
    const-string v13, "id"

    .line 120
    .line 121
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v21, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v12, v21

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move v0, v1

    .line 137
    const-string v1, "title"

    .line 138
    .line 139
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v22, Ll9/r;

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    move-object/from16 v6, v16

    .line 154
    .line 155
    move v14, v0

    .line 156
    move-object v13, v4

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-object/from16 v12, v18

    .line 160
    .line 161
    move-object/from16 v0, v22

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "subtitle"

    .line 167
    .line 168
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ll9/r;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    const-string v1, "description"

    .line 182
    .line 183
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ll9/r;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move v1, v14

    .line 195
    sget-object v14, Lfg3/rw0;->a:Ll9/r0;

    .line 196
    .line 197
    const-string v3, "fields"

    .line 198
    .line 199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v25, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    move-object v4, v13

    .line 213
    move-object/from16 v12, v25

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lfg3/x90;->a:Ll9/b0;

    .line 220
    .line 221
    const-string v13, "rplIcon"

    .line 222
    .line 223
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v26, Ll9/r;

    .line 230
    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    move-object/from16 v12, v26

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v24, v0

    .line 239
    .line 240
    filled-new-array/range {v21 .. v26}, [Ll9/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqz2/u6;->c:Ljava/util/List;

    .line 249
    .line 250
    sget-object v3, Lfg3/tw0;->a:Ll9/r0;

    .line 251
    .line 252
    const-string v13, "temporaryEventLabelOptions"

    .line 253
    .line 254
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v12

    .line 269
    sget-object v5, Lfg3/xw0;->a:Ll9/r0;

    .line 270
    .line 271
    const-string v13, "temporaryEventPresets"

    .line 272
    .line 273
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v3, v12}, [Ll9/r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lqz2/u6;->d:Ljava/util/List;

    .line 296
    .line 297
    sget-object v14, Lfg3/lt0;->w:Ll9/r0;

    .line 298
    .line 299
    const-string v13, "moderation"

    .line 300
    .line 301
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ll9/r;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lqz2/u6;->e:Ljava/util/List;

    .line 322
    .line 323
    const-string v13, "__typename"

    .line 324
    .line 325
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v12, Ll9/r;

    .line 330
    .line 331
    move-object/from16 v18, v16

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    const-string v2, "Subreddit"

    .line 339
    .line 340
    invoke-static {v2, v2, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ll9/s;

    .line 348
    .line 349
    invoke-direct {v5, v2, v3, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-array v0, v1, [Ll9/y;

    .line 353
    .line 354
    aput-object v12, v0, v19

    .line 355
    .line 356
    aput-object v5, v0, v20

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lqz2/u6;->f:Ljava/util/List;

    .line 363
    .line 364
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 365
    .line 366
    const-string v13, "subredditInfoById"

    .line 367
    .line 368
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 375
    .line 376
    const-string v2, "definition"

    .line 377
    .line 378
    const-string v3, "subredditId"

    .line 379
    .line 380
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Ll9/w0;

    .line 385
    .line 386
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "arguments"

    .line 390
    .line 391
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    new-instance v12, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lqz2/u6;->g:Ljava/util/List;

    .line 407
    .line 408
    return-void
.end method
