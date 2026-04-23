.class public abstract Lnz2/u1;
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
    .locals 31

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "width"

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
    const-string v13, "height"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnz2/u1;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v7, Lfg3/ny0;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "url"

    .line 56
    .line 57
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v12

    .line 67
    sget-object v3, Lfg3/tm;->a:Ll9/r0;

    .line 68
    .line 69
    const-string v13, "dimensions"

    .line 70
    .line 71
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v8, "selections"

    .line 76
    .line 77
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v12}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sput-object v9, Lnz2/u1;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v13, "done"

    .line 98
    .line 99
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v18, v16

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v12

    .line 111
    const-string v13, "total"

    .line 112
    .line 113
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v12

    .line 123
    sget-object v3, Lcom/reddit/type/AchievementTrophyProgressUnit;->Companion:Lfg3/c1;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/reddit/type/AchievementTrophyProgressUnit;->access$getType$cp()Ll9/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v13, "unit"

    .line 137
    .line 138
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ll9/r;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lnz2/u1;->c:Ljava/util/List;

    .line 158
    .line 159
    sget-object v1, Lcom/reddit/type/AchievementTrophyRarity;->Companion:Lfg3/d1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/reddit/type/AchievementTrophyRarity;->access$getType$cp()Ll9/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-string v13, "rarity"

    .line 173
    .line 174
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v12, Ll9/r;

    .line 181
    .line 182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "userRank"

    .line 186
    .line 187
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    new-instance v0, Ll9/r;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    move-object v13, v0

    .line 208
    const-string v1, "usersUnlockedCount"

    .line 209
    .line 210
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ll9/r;

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v12, v13, v0}, [Ll9/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lnz2/u1;->d:Ljava/util/List;

    .line 230
    .line 231
    const-string v13, "done"

    .line 232
    .line 233
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v12, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    move-object/from16 v18, v16

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v12

    .line 247
    const-string v13, "total"

    .line 248
    .line 249
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v12, Ll9/r;

    .line 254
    .line 255
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v12

    .line 259
    invoke-static {}, Lcom/reddit/type/AchievementTrophyProgressUnit;->access$getType$cp()Ll9/e0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-string v13, "unit"

    .line 268
    .line 269
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Ll9/r;

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v3, v2, v12}, [Ll9/r;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sput-object v2, Lnz2/u1;->e:Ljava/util/List;

    .line 289
    .line 290
    const-string v13, "url"

    .line 291
    .line 292
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    new-instance v12, Ll9/r;

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sput-object v3, Lnz2/u1;->f:Ljava/util/List;

    .line 306
    .line 307
    sget-object v4, Lcom/reddit/type/DestinationSurface;->Companion:Lfg3/bm;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/reddit/type/DestinationSurface;->access$getType$cp()Ll9/e0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-string v13, "surface"

    .line 321
    .line 322
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v12, Ll9/r;

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sput-object v4, Lnz2/u1;->g:Ljava/util/List;

    .line 338
    .line 339
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 340
    .line 341
    const-string v13, "id"

    .line 342
    .line 343
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    new-instance v12, Ll9/r;

    .line 348
    .line 349
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move-object v6, v12

    .line 353
    sget-object v7, Lfg3/hs;->a:Ll9/b0;

    .line 354
    .line 355
    const-string v13, "name"

    .line 356
    .line 357
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    new-instance v12, Ll9/r;

    .line 362
    .line 363
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v6, v12}, [Ll9/r;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sput-object v6, Lnz2/u1;->h:Ljava/util/List;

    .line 375
    .line 376
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 377
    .line 378
    const-string v13, "subreddit"

    .line 379
    .line 380
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Ll9/r;

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sput-object v6, Lnz2/u1;->i:Ljava/util/List;

    .line 401
    .line 402
    const-string v13, "__typename"

    .line 403
    .line 404
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v12, Ll9/r;

    .line 409
    .line 410
    move-object/from16 v18, v16

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    move-object v13, v12

    .line 416
    move-object/from16 v12, v16

    .line 417
    .line 418
    const-string v14, "AchievementCTADestinationURL"

    .line 419
    .line 420
    const-string v15, "typeCondition"

    .line 421
    .line 422
    move-object/from16 v19, v0

    .line 423
    .line 424
    const-string v0, "possibleTypes"

    .line 425
    .line 426
    move-object/from16 v16, v13

    .line 427
    .line 428
    invoke-static {v14, v14, v15, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    new-instance v1, Ll9/s;

    .line 438
    .line 439
    invoke-direct {v1, v14, v13, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "AchievementCTADestinationSurface"

    .line 443
    .line 444
    invoke-static {v3, v3, v15, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v14, Ll9/s;

    .line 452
    .line 453
    invoke-direct {v14, v3, v13, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "AchievementCTADestinationJoinSubreddit"

    .line 457
    .line 458
    invoke-static {v3, v3, v15, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v13, Ll9/s;

    .line 466
    .line 467
    invoke-direct {v13, v3, v4, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x4

    .line 471
    new-array v3, v3, [Ll9/y;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    aput-object v16, v3, v4

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    aput-object v1, v3, v6

    .line 478
    .line 479
    const/4 v1, 0x2

    .line 480
    aput-object v14, v3, v1

    .line 481
    .line 482
    const/4 v14, 0x3

    .line 483
    aput-object v13, v3, v14

    .line 484
    .line 485
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sput-object v3, Lnz2/u1;->j:Ljava/util/List;

    .line 490
    .line 491
    const-string v13, "label"

    .line 492
    .line 493
    move/from16 v16, v14

    .line 494
    .line 495
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    move/from16 v17, v16

    .line 500
    .line 501
    move-object/from16 v16, v12

    .line 502
    .line 503
    new-instance v12, Ll9/r;

    .line 504
    .line 505
    move-object/from16 v18, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    move/from16 v21, v17

    .line 509
    .line 510
    move-object/from16 v17, v16

    .line 511
    .line 512
    move-object/from16 v22, v18

    .line 513
    .line 514
    move-object/from16 v18, v16

    .line 515
    .line 516
    move/from16 v23, v21

    .line 517
    .line 518
    move/from16 v21, v4

    .line 519
    .line 520
    move/from16 v4, v23

    .line 521
    .line 522
    move/from16 v23, v1

    .line 523
    .line 524
    move-object/from16 v1, v22

    .line 525
    .line 526
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    sget-object v13, Lfg3/u;->a:Ll9/b1;

    .line 530
    .line 531
    const-string v14, "destination"

    .line 532
    .line 533
    invoke-static {v13, v14, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v15, v12

    .line 541
    new-instance v12, Ll9/r;

    .line 542
    .line 543
    move-object/from16 v17, v15

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    move-object/from16 v18, v17

    .line 547
    .line 548
    move-object/from16 v17, v16

    .line 549
    .line 550
    move-object/from16 v30, v18

    .line 551
    .line 552
    move-object/from16 v18, v3

    .line 553
    .line 554
    move-object/from16 v3, v30

    .line 555
    .line 556
    move-object/from16 v30, v14

    .line 557
    .line 558
    move-object v14, v13

    .line 559
    move-object/from16 v13, v30

    .line 560
    .line 561
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    filled-new-array {v3, v12}, [Ll9/r;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sput-object v3, Lnz2/u1;->k:Ljava/util/List;

    .line 573
    .line 574
    const-string v13, "description"

    .line 575
    .line 576
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    new-instance v12, Ll9/r;

    .line 581
    .line 582
    move-object/from16 v18, v16

    .line 583
    .line 584
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    sget-object v14, Lfg3/z0;->a:Ll9/r0;

    .line 588
    .line 589
    const-string v13, "progress"

    .line 590
    .line 591
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v15, v12

    .line 601
    new-instance v12, Ll9/r;

    .line 602
    .line 603
    move-object/from16 v17, v15

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    move-object/from16 v18, v17

    .line 607
    .line 608
    move-object/from16 v17, v16

    .line 609
    .line 610
    move-object/from16 v30, v18

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move-object/from16 v2, v30

    .line 615
    .line 616
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    sget-object v13, Lfg3/t;->a:Ll9/r0;

    .line 620
    .line 621
    const-string v15, "cta"

    .line 622
    .line 623
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v17, v12

    .line 633
    .line 634
    new-instance v12, Ll9/r;

    .line 635
    .line 636
    move-object/from16 v18, v14

    .line 637
    .line 638
    move-object v14, v13

    .line 639
    move-object v13, v15

    .line 640
    const/4 v15, 0x0

    .line 641
    move-object/from16 v22, v17

    .line 642
    .line 643
    move-object/from16 v17, v16

    .line 644
    .line 645
    move-object/from16 v30, v18

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    move-object/from16 v3, v30

    .line 650
    .line 651
    move-object/from16 v30, v22

    .line 652
    .line 653
    move/from16 v22, v6

    .line 654
    .line 655
    move-object/from16 v6, v30

    .line 656
    .line 657
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    filled-new-array {v2, v6, v12}, [Ll9/r;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sput-object v2, Lnz2/u1;->l:Ljava/util/List;

    .line 669
    .line 670
    const-string v13, "__typename"

    .line 671
    .line 672
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    new-instance v12, Ll9/r;

    .line 677
    .line 678
    move-object/from16 v18, v16

    .line 679
    .line 680
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v12

    .line 684
    const-string v13, "name"

    .line 685
    .line 686
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    new-instance v12, Ll9/r;

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    move-object v13, v12

    .line 696
    move-object/from16 v12, v16

    .line 697
    .line 698
    const-string v14, "AchievementPendingTask"

    .line 699
    .line 700
    invoke-static {v14, v14, v1, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Ll9/s;

    .line 708
    .line 709
    invoke-direct {v1, v14, v0, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    new-array v0, v4, [Ll9/y;

    .line 713
    .line 714
    aput-object v6, v0, v21

    .line 715
    .line 716
    aput-object v13, v0, v22

    .line 717
    .line 718
    aput-object v1, v0, v23

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lnz2/u1;->m:Ljava/util/List;

    .line 725
    .line 726
    const-string v13, "id"

    .line 727
    .line 728
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    new-instance v21, Ll9/r;

    .line 733
    .line 734
    move-object/from16 v17, v12

    .line 735
    .line 736
    move-object/from16 v18, v12

    .line 737
    .line 738
    move-object/from16 v12, v21

    .line 739
    .line 740
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    const-string v13, "name"

    .line 744
    .line 745
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    new-instance v22, Ll9/r;

    .line 750
    .line 751
    move-object/from16 v17, v16

    .line 752
    .line 753
    move-object/from16 v18, v16

    .line 754
    .line 755
    move-object/from16 v12, v22

    .line 756
    .line 757
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    sget-object v14, Lfg3/zj;->a:Ll9/b0;

    .line 761
    .line 762
    const-string v13, "unlockedAt"

    .line 763
    .line 764
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v23, Ll9/r;

    .line 771
    .line 772
    move-object/from16 v12, v23

    .line 773
    .line 774
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    const-string v13, "longDescription"

    .line 778
    .line 779
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    new-instance v24, Ll9/r;

    .line 784
    .line 785
    move-object/from16 v12, v24

    .line 786
    .line 787
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 791
    .line 792
    const-string v13, "isPinned"

    .line 793
    .line 794
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    new-instance v25, Ll9/r;

    .line 799
    .line 800
    move-object/from16 v12, v25

    .line 801
    .line 802
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lfg3/dx;->a:Ll9/r0;

    .line 806
    .line 807
    const-string v13, "image"

    .line 808
    .line 809
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v26, Ll9/r;

    .line 817
    .line 818
    move-object/from16 v18, v9

    .line 819
    .line 820
    move-object/from16 v12, v26

    .line 821
    .line 822
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    const-string v13, "progress"

    .line 826
    .line 827
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v20

    .line 834
    .line 835
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v27, Ll9/r;

    .line 839
    .line 840
    move-object/from16 v18, v1

    .line 841
    .line 842
    move-object v14, v3

    .line 843
    move-object/from16 v12, v27

    .line 844
    .line 845
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lfg3/e1;->a:Ll9/r0;

    .line 849
    .line 850
    const-string v13, "statistics"

    .line 851
    .line 852
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    move-object/from16 v1, v19

    .line 857
    .line 858
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v12, Ll9/r;

    .line 862
    .line 863
    move-object/from16 v18, v1

    .line 864
    .line 865
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v28, v12

    .line 869
    .line 870
    sget-object v1, Lfg3/s0;->a:Ll9/m0;

    .line 871
    .line 872
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const-string v13, "tasks"

    .line 881
    .line 882
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v12, Ll9/r;

    .line 892
    .line 893
    move-object/from16 v18, v0

    .line 894
    .line 895
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v29, v12

    .line 899
    .line 900
    filled-new-array/range {v21 .. v29}, [Ll9/r;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sput-object v0, Lnz2/u1;->n:Ljava/util/List;

    .line 909
    .line 910
    return-void
.end method
