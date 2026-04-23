.class public abstract Lnz2/f0;
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
    sput-object v0, Lnz2/f0;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "richtext"

    .line 83
    .line 84
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lnz2/f0;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 102
    .line 103
    const-string v11, "content"

    .line 104
    .line 105
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "selections"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ll9/r;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lnz2/f0;->c:Ljava/util/List;

    .line 128
    .line 129
    const-string v11, "__typename"

    .line 130
    .line 131
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v10

    .line 143
    const-string v5, "AutoEnforcementActionLogItemMessage"

    .line 144
    .line 145
    const-string v6, "typeCondition"

    .line 146
    .line 147
    const-string v7, "possibleTypes"

    .line 148
    .line 149
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Lnz2/b;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Ll9/s;

    .line 159
    .line 160
    invoke-direct {v12, v5, v10, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v11, "actionDescription"

    .line 164
    .line 165
    move-object v5, v12

    .line 166
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v10, Ll9/r;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    sget-object v12, Lfg3/v4;->a:Ll9/r0;

    .line 178
    .line 179
    const-string v11, "additionalDetails"

    .line 180
    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    new-array v11, v1, [Ll9/y;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    aput-object v4, v11, v18

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    aput-object v5, v11, v4

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    aput-object v17, v11, v5

    .line 209
    .line 210
    const/16 v17, 0x3

    .line 211
    .line 212
    aput-object v10, v11, v17

    .line 213
    .line 214
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    sput-object v16, Lnz2/f0;->d:Ljava/util/List;

    .line 219
    .line 220
    const-string v11, "__typename"

    .line 221
    .line 222
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v10, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v19, v16

    .line 229
    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    const-string v10, "SubredditRuleAutoEnforcementLogItemPost"

    .line 242
    .line 243
    invoke-static {v10, v10, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lnz2/f;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Ll9/s;

    .line 253
    .line 254
    invoke-direct {v11, v10, v6, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 258
    .line 259
    move-object v7, v11

    .line 260
    const-string v11, "correlationId"

    .line 261
    .line 262
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v10, Ll9/r;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v10

    .line 272
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 273
    .line 274
    const-string v11, "createdAt"

    .line 275
    .line 276
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v10, Ll9/r;

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    sget-object v10, Lfg3/w4;->a:Ll9/m0;

    .line 288
    .line 289
    const-string v11, "actionLog"

    .line 290
    .line 291
    invoke-static {v10, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Ll9/r;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    new-array v1, v1, [Ll9/y;

    .line 307
    .line 308
    aput-object v19, v1, v18

    .line 309
    .line 310
    aput-object v7, v1, v4

    .line 311
    .line 312
    aput-object v6, v1, v5

    .line 313
    .line 314
    aput-object v21, v1, v17

    .line 315
    .line 316
    aput-object v10, v1, v20

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lnz2/f0;->e:Ljava/util/List;

    .line 323
    .line 324
    const-string v11, "cursor"

    .line 325
    .line 326
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v10

    .line 338
    sget-object v12, Lfg3/bu0;->a:Ll9/m0;

    .line 339
    .line 340
    const-string v11, "node"

    .line 341
    .line 342
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Ll9/r;

    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v3, v10}, [Ll9/r;

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
    sput-object v1, Lnz2/f0;->f:Ljava/util/List;

    .line 367
    .line 368
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 369
    .line 370
    const-string v11, "pageInfo"

    .line 371
    .line 372
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Ll9/r;

    .line 380
    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v10

    .line 387
    sget-object v3, Lfg3/au0;->a:Ll9/r0;

    .line 388
    .line 389
    const-string v11, "edges"

    .line 390
    .line 391
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Ll9/r;

    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v0, v10}, [Ll9/r;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lnz2/f0;->g:Ljava/util/List;

    .line 414
    .line 415
    sget-object v12, Lfg3/zt0;->a:Ll9/r0;

    .line 416
    .line 417
    const-string v11, "activityLog"

    .line 418
    .line 419
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lfg3/vt0;->b:Lcom/google/common/base/v;

    .line 426
    .line 427
    const-string v3, "after"

    .line 428
    .line 429
    const-string v4, "definition"

    .line 430
    .line 431
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v5, Ll9/w0;

    .line 436
    .line 437
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ll9/p;

    .line 441
    .line 442
    invoke-direct {v3, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lfg3/vt0;->a:Lcom/google/common/base/v;

    .line 446
    .line 447
    const-string v5, "before"

    .line 448
    .line 449
    invoke-static {v1, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    new-instance v6, Ll9/w0;

    .line 454
    .line 455
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Ll9/p;

    .line 459
    .line 460
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lfg3/vt0;->c:Lcom/google/common/base/v;

    .line 464
    .line 465
    const-string v6, "first"

    .line 466
    .line 467
    invoke-static {v1, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, Ll9/w0;

    .line 472
    .line 473
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Ll9/p;

    .line 477
    .line 478
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lfg3/vt0;->d:Lcom/google/common/base/v;

    .line 482
    .line 483
    const-string v7, "last"

    .line 484
    .line 485
    invoke-static {v1, v4, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v7, Ll9/w0;

    .line 490
    .line 491
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ll9/p;

    .line 495
    .line 496
    invoke-direct {v4, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v3, v5, v6, v4}, [Ll9/p;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v3, "arguments"

    .line 504
    .line 505
    invoke-static {v1, v3, v0, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    new-instance v10, Ll9/r;

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lnz2/f0;->h:Ljava/util/List;

    .line 521
    .line 522
    return-void
.end method
