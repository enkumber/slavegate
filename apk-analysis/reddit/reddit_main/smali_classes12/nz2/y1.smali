.class public abstract Lnz2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "richtext"

    .line 30
    .line 31
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Ll9/r;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v16

    .line 43
    .line 44
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Content"

    .line 48
    .line 49
    const-string v1, "typeCondition"

    .line 50
    .line 51
    const-string v4, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v0, v0, v1, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "includeMediaFragment"

    .line 58
    .line 59
    const-string v7, "condition"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v6, v7, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lzo1/k9;->b:Ljava/util/List;

    .line 67
    .line 68
    const-string v13, "selections"

    .line 69
    .line 70
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Ll9/s;

    .line 74
    .line 75
    invoke-direct {v14, v0, v5, v6, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Ll9/y;

    .line 80
    .line 81
    aput-object v3, v0, v8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v12, v0, v3

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    aput-object v14, v0, v5

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sput-object v9, Lnz2/y1;->a:Ljava/util/List;

    .line 94
    .line 95
    move-object v0, v13

    .line 96
    const-string v13, "__typename"

    .line 97
    .line 98
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v12, Ll9/r;

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    const-string v13, "Redditor"

    .line 110
    .line 111
    const-string v14, "UnavailableRedditor"

    .line 112
    .line 113
    const-string v15, "DeletedRedditor"

    .line 114
    .line 115
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "RedditorInfo"

    .line 124
    .line 125
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lzo1/b9;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ll9/s;

    .line 137
    .line 138
    invoke-direct {v4, v14, v13, v6, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v5, [Ll9/y;

    .line 142
    .line 143
    aput-object v12, v1, v8

    .line 144
    .line 145
    aput-object v4, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lnz2/y1;->b:Ljava/util/List;

    .line 152
    .line 153
    sget-object v3, Lfg3/bb0;->a:Ll9/m0;

    .line 154
    .line 155
    const-string v13, "authorInfo"

    .line 156
    .line 157
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ll9/r;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v12

    .line 175
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 176
    .line 177
    const-string v13, "revisedAt"

    .line 178
    .line 179
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v12, Ll9/r;

    .line 184
    .line 185
    move-object/from16 v17, v16

    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v12}, [Ll9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lnz2/y1;->c:Ljava/util/List;

    .line 201
    .line 202
    const-string v13, "name"

    .line 203
    .line 204
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-instance v17, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v12, v17

    .line 211
    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    const-string v1, "pageTitle"

    .line 222
    .line 223
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "includePageTitle"

    .line 230
    .line 231
    invoke-static {v3, v7, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v3, v0

    .line 236
    new-instance v0, Ll9/r;

    .line 237
    .line 238
    move-object v5, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v12, v5

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/reddit/type/SubredditWikiPageStatus;->Companion:Lfg3/jv0;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/reddit/type/SubredditWikiPageStatus;->access$getType$cp()Ll9/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-string v13, "status"

    .line 260
    .line 261
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v3, v12

    .line 268
    new-instance v12, Ll9/r;

    .line 269
    .line 270
    move-object/from16 v1, v18

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v19

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 282
    .line 283
    const-string v13, "content"

    .line 284
    .line 285
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v4, "includePageContent"

    .line 292
    .line 293
    invoke-static {v4, v7, v9, v3, v8}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v20, Ll9/r;

    .line 298
    .line 299
    move-object/from16 v18, v9

    .line 300
    .line 301
    move-object/from16 v12, v20

    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v17

    .line 309
    .line 310
    sget-object v14, Lfg3/iv0;->a:Ll9/r0;

    .line 311
    .line 312
    const-string v13, "revision"

    .line 313
    .line 314
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v21, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    move-object/from16 v12, v21

    .line 328
    .line 329
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 333
    .line 334
    const-string v13, "isRevisable"

    .line 335
    .line 336
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const-string v1, "includeIsRevisable"

    .line 341
    .line 342
    invoke-static {v1, v7, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v22, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v18, v16

    .line 349
    .line 350
    move-object/from16 v12, v22

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v17

    .line 358
    .line 359
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 360
    .line 361
    const-string v13, "revisionsCount"

    .line 362
    .line 363
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "includeRevisionsCount"

    .line 370
    .line 371
    invoke-static {v1, v7, v8}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v23, Ll9/r;

    .line 376
    .line 377
    move-object/from16 v18, v16

    .line 378
    .line 379
    move-object/from16 v12, v23

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v0

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    filled-new-array/range {v17 .. v23}, [Ll9/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lnz2/y1;->d:Ljava/util/List;

    .line 399
    .line 400
    return-void
.end method
