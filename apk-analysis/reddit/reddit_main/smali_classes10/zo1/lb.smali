.class public abstract Lzo1/lb;
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
    move-object v0, v10

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
    move-object v2, v10

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
    move-object v3, v12

    .line 70
    filled-new-array {v1, v0, v2, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lzo1/lb;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "url"

    .line 83
    .line 84
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lzo1/lb;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "id"

    .line 102
    .line 103
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v10

    .line 113
    const-string v11, "displayName"

    .line 114
    .line 115
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v10

    .line 125
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 126
    .line 127
    const-string v11, "icon"

    .line 128
    .line 129
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "selections"

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lzo1/lb;->c:Ljava/util/List;

    .line 156
    .line 157
    const-string v11, "id"

    .line 158
    .line 159
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v10, Ll9/r;

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v10

    .line 171
    const-string v11, "displayName"

    .line 172
    .line 173
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v10, Ll9/r;

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v2, v10}, [Ll9/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lzo1/lb;->d:Ljava/util/List;

    .line 191
    .line 192
    const-string v11, "__typename"

    .line 193
    .line 194
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v10, Ll9/r;

    .line 199
    .line 200
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "Redditor"

    .line 204
    .line 205
    const-string v5, "typeCondition"

    .line 206
    .line 207
    const-string v7, "possibleTypes"

    .line 208
    .line 209
    invoke-static {v4, v4, v5, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Ll9/s;

    .line 217
    .line 218
    invoke-direct {v12, v4, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "UnavailableRedditor"

    .line 222
    .line 223
    invoke-static {v1, v1, v5, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ll9/s;

    .line 231
    .line 232
    invoke-direct {v5, v1, v4, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    new-array v1, v1, [Ll9/y;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    aput-object v10, v1, v2

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    aput-object v12, v1, v2

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    aput-object v5, v1, v2

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, Lzo1/lb;->e:Ljava/util/List;

    .line 252
    .line 253
    sget-object v2, Lfg3/bb0;->a:Ll9/m0;

    .line 254
    .line 255
    const-string v11, "moderator"

    .line 256
    .line 257
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ll9/r;

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v10

    .line 272
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 273
    .line 274
    const-string v11, "modactionsCount"

    .line 275
    .line 276
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v16, Ll9/r;

    .line 281
    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    move-object/from16 v16, v14

    .line 285
    .line 286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v10

    .line 290
    const-string v11, "approvesCount"

    .line 291
    .line 292
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v17, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v10, v17

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    const-string v11, "removesCount"

    .line 304
    .line 305
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    new-instance v18, Ll9/r;

    .line 310
    .line 311
    move-object/from16 v10, v18

    .line 312
    .line 313
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    const-string v11, "contentCreationCount"

    .line 317
    .line 318
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-instance v19, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "modmailsCount"

    .line 330
    .line 331
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v20, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v10, v20

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const-string v11, "otherCount"

    .line 343
    .line 344
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v21, Ll9/r;

    .line 349
    .line 350
    move-object/from16 v10, v21

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v1

    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lzo1/lb;->f:Ljava/util/List;

    .line 367
    .line 368
    const-string v11, "cursor"

    .line 369
    .line 370
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v10, Ll9/r;

    .line 375
    .line 376
    move-object v15, v14

    .line 377
    move-object/from16 v16, v14

    .line 378
    .line 379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v10

    .line 383
    sget-object v12, Lfg3/yx;->a:Ll9/r0;

    .line 384
    .line 385
    const-string v11, "node"

    .line 386
    .line 387
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Ll9/r;

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v3, v10}, [Ll9/r;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sput-object v1, Lzo1/lb;->g:Ljava/util/List;

    .line 412
    .line 413
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 414
    .line 415
    const-string v11, "pageInfo"

    .line 416
    .line 417
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Ll9/r;

    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v10

    .line 432
    const-string v11, "activeModCount"

    .line 433
    .line 434
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Ll9/r;

    .line 441
    .line 442
    move-object/from16 v16, v14

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v10

    .line 449
    const-string v11, "totalCount"

    .line 450
    .line 451
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Ll9/r;

    .line 458
    .line 459
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    move-object v3, v10

    .line 463
    sget-object v4, Lfg3/ay;->a:Ll9/r0;

    .line 464
    .line 465
    const-string v11, "edges"

    .line 466
    .line 467
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v10, Ll9/r;

    .line 475
    .line 476
    move-object/from16 v16, v1

    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v0, v2, v3, v10}, [Ll9/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lzo1/lb;->h:Ljava/util/List;

    .line 490
    .line 491
    return-void
.end method
