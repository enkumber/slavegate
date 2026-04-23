.class public abstract Lqz2/pa;
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


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/pa;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/dx;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "image"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v3, "selections"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ll9/r;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lqz2/pa;->b:Ljava/util/List;

    .line 57
    .line 58
    const-string v11, "url"

    .line 59
    .line 60
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqz2/pa;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "image"

    .line 78
    .line 79
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v16, v0

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
    move-result-object v0

    .line 97
    sput-object v0, Lqz2/pa;->d:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "__typename"

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
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v10

    .line 115
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 116
    .line 117
    const-string v11, "id"

    .line 118
    .line 119
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v10, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v10

    .line 129
    const-string v11, "name"

    .line 130
    .line 131
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v10

    .line 141
    const-string v11, "longDescription"

    .line 142
    .line 143
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v10, Ll9/r;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "AchievementRepeatableImageTrophy"

    .line 153
    .line 154
    const-string v11, "typeCondition"

    .line 155
    .line 156
    const-string v12, "possibleTypes"

    .line 157
    .line 158
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Ll9/s;

    .line 166
    .line 167
    invoke-direct {v15, v7, v13, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "AchievementImageTrophy"

    .line 171
    .line 172
    invoke-static {v1, v1, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Ll9/s;

    .line 180
    .line 181
    invoke-direct {v13, v1, v7, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    new-array v0, v0, [Ll9/y;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    aput-object v4, v0, v1

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v5, v0, v4

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    aput-object v6, v0, v5

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    aput-object v10, v0, v6

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    aput-object v15, v0, v6

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    aput-object v13, v0, v6

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lqz2/pa;->e:Ljava/util/List;

    .line 210
    .line 211
    move-object v6, v12

    .line 212
    sget-object v12, Lfg3/w0;->c:Ll9/m0;

    .line 213
    .line 214
    move-object v7, v11

    .line 215
    const-string v11, "achievementTrophyById"

    .line 216
    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lfg3/yx0;->c:Lcom/google/common/base/v;

    .line 224
    .line 225
    const-string v13, "trophyId"

    .line 226
    .line 227
    const-string v15, "definition"

    .line 228
    .line 229
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    new-instance v1, Ll9/w0;

    .line 236
    .line 237
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v13, "arguments"

    .line 241
    .line 242
    invoke-static {v10, v1, v13, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v10, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v16, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v19, v16

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object v0, v15

    .line 256
    move-object v15, v1

    .line 257
    move-object/from16 v1, v19

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sput-object v10, Lqz2/pa;->f:Ljava/util/List;

    .line 267
    .line 268
    sget-object v12, Lfg3/yx0;->d:Ll9/r0;

    .line 269
    .line 270
    const-string v11, "trophyCase"

    .line 271
    .line 272
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v13, Lfg3/wa0;->m:Lcom/google/common/base/v;

    .line 279
    .line 280
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    move/from16 v18, v4

    .line 286
    .line 287
    new-instance v4, Ll9/w0;

    .line 288
    .line 289
    invoke-direct {v4, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v4, v1, v10, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    new-instance v10, Ll9/r;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sput-object v4, Lqz2/pa;->g:Ljava/util/List;

    .line 309
    .line 310
    const-string v11, "__typename"

    .line 311
    .line 312
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v10, Ll9/r;

    .line 317
    .line 318
    move-object v15, v14

    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "Redditor"

    .line 325
    .line 326
    invoke-static {v2, v2, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Ll9/s;

    .line 334
    .line 335
    invoke-direct {v7, v2, v6, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    new-array v2, v5, [Ll9/y;

    .line 339
    .line 340
    aput-object v10, v2, v17

    .line 341
    .line 342
    aput-object v7, v2, v18

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sput-object v2, Lqz2/pa;->h:Ljava/util/List;

    .line 349
    .line 350
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 351
    .line 352
    const-string v11, "redditorInfoByName"

    .line 353
    .line 354
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 361
    .line 362
    const-string v5, "redditor"

    .line 363
    .line 364
    invoke-static {v4, v0, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v5, Ll9/w0;

    .line 369
    .line 370
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v1, v2, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    new-instance v10, Ll9/r;

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lqz2/pa;->i:Ljava/util/List;

    .line 389
    .line 390
    return-void
.end method
