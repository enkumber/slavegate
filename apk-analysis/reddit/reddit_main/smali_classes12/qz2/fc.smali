.class public abstract Lqz2/fc;
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
    .locals 35

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "SubredditStyles"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lnz2/x1;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/fc;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v24, "SubredditRulesWidget"

    .line 77
    .line 78
    const-string v25, "TextAreaWidget"

    .line 79
    .line 80
    const-string v15, "ButtonWidget"

    .line 81
    .line 82
    const-string v16, "CalendarWidget"

    .line 83
    .line 84
    const-string v17, "CommunityListWidget"

    .line 85
    .line 86
    const-string v18, "CustomWidget"

    .line 87
    .line 88
    const-string v19, "IdCardWidget"

    .line 89
    .line 90
    const-string v20, "ImageWidget"

    .line 91
    .line 92
    const-string v21, "MenuWidget"

    .line 93
    .line 94
    const-string v22, "ModeratorWidget"

    .line 95
    .line 96
    const-string v23, "PostFlairWidget"

    .line 97
    .line 98
    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "Widget"

    .line 107
    .line 108
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v13, "includeWidgets"

    .line 115
    .line 116
    const-string v15, "condition"

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    invoke-static {v13, v15, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    sget-object v6, Lzo1/pc;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    new-instance v10, Ll9/s;

    .line 134
    .line 135
    invoke-direct {v10, v12, v11, v1, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v2, [Ll9/y;

    .line 139
    .line 140
    aput-object v16, v1, v18

    .line 141
    .line 142
    aput-object v10, v1, v17

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lqz2/fc;->b:Ljava/util/List;

    .line 149
    .line 150
    const-string v11, "__typename"

    .line 151
    .line 152
    move-object v10, v12

    .line 153
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    new-instance v10, Ll9/r;

    .line 160
    .line 161
    move-object/from16 v19, v13

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v20, v15

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    move-object/from16 v21, v16

    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    move-object/from16 v2, v20

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object v0, v2

    .line 176
    move-object/from16 v2, v19

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move-object/from16 v2, v21

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const-string v32, "SubredditRulesWidget"

    .line 187
    .line 188
    const-string v33, "TextAreaWidget"

    .line 189
    .line 190
    const-string v23, "ButtonWidget"

    .line 191
    .line 192
    const-string v24, "CalendarWidget"

    .line 193
    .line 194
    const-string v25, "CommunityListWidget"

    .line 195
    .line 196
    const-string v26, "CustomWidget"

    .line 197
    .line 198
    const-string v27, "IdCardWidget"

    .line 199
    .line 200
    const-string v28, "ImageWidget"

    .line 201
    .line 202
    const-string v29, "MenuWidget"

    .line 203
    .line 204
    const-string v30, "ModeratorWidget"

    .line 205
    .line 206
    const-string v31, "PostFlairWidget"

    .line 207
    .line 208
    filled-new-array/range {v23 .. v33}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move/from16 v12, v18

    .line 223
    .line 224
    invoke-static {v5, v0, v6, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Ll9/s;

    .line 229
    .line 230
    invoke-direct {v5, v2, v11, v0, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    new-array v2, v0, [Ll9/y;

    .line 235
    .line 236
    aput-object v10, v2, v12

    .line 237
    .line 238
    aput-object v5, v2, v17

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lqz2/fc;->c:Ljava/util/List;

    .line 245
    .line 246
    sget-object v2, Lfg3/k81;->a:Ll9/m0;

    .line 247
    .line 248
    const-string v11, "orderedTopbarWidgets"

    .line 249
    .line 250
    invoke-static {v2, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ll9/r;

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v10

    .line 265
    const-string v11, "orderedSidebarWidgets"

    .line 266
    .line 267
    invoke-static {v2, v11, v8, v9}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v1, v10}, [Ll9/r;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lqz2/fc;->d:Ljava/util/List;

    .line 290
    .line 291
    const-string v11, "__typename"

    .line 292
    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v10, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v16, v14

    .line 302
    .line 303
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "SubredditRule"

    .line 307
    .line 308
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lnz2/h0;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Ll9/s;

    .line 318
    .line 319
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    new-array v5, v2, [Ll9/y;

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    aput-object v10, v5, v18

    .line 328
    .line 329
    aput-object v11, v5, v17

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sput-object v2, Lqz2/fc;->e:Ljava/util/List;

    .line 336
    .line 337
    const-string v11, "__typename"

    .line 338
    .line 339
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v10, Ll9/r;

    .line 344
    .line 345
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v10

    .line 349
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 350
    .line 351
    const-string v11, "id"

    .line 352
    .line 353
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v10, Ll9/r;

    .line 358
    .line 359
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object v6, v10

    .line 363
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 364
    .line 365
    const-string v11, "styles"

    .line 366
    .line 367
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v10, v19

    .line 374
    .line 375
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v16, v10

    .line 379
    .line 380
    new-instance v10, Ll9/r;

    .line 381
    .line 382
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v10

    .line 386
    .line 387
    sget-object v12, Lfg3/dv0;->a:Ll9/r0;

    .line 388
    .line 389
    const-string v11, "widgets"

    .line 390
    .line 391
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Ll9/r;

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v10

    .line 408
    const-string v10, "Subreddit"

    .line 409
    .line 410
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v12, Lnz2/z;->d:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Ll9/s;

    .line 420
    .line 421
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    sget-object v11, Lfg3/ut0;->a:Ll9/r0;

    .line 425
    .line 426
    const-string v12, "rules"

    .line 427
    .line 428
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v10

    .line 436
    new-instance v10, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move-object/from16 v20, v15

    .line 442
    .line 443
    move-object v15, v14

    .line 444
    move-object/from16 v34, v20

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    move-object/from16 v0, v34

    .line 449
    .line 450
    move-object/from16 v34, v16

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    move-object/from16 v2, v34

    .line 455
    .line 456
    move-object/from16 v34, v12

    .line 457
    .line 458
    move-object v12, v11

    .line 459
    move-object/from16 v11, v34

    .line 460
    .line 461
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x6

    .line 465
    new-array v11, v11, [Ll9/y;

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    aput-object v5, v11, v18

    .line 470
    .line 471
    aput-object v6, v11, v17

    .line 472
    .line 473
    const/16 v22, 0x2

    .line 474
    .line 475
    aput-object v19, v11, v22

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    aput-object v20, v11, v5

    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    aput-object v2, v11, v5

    .line 482
    .line 483
    const/4 v2, 0x5

    .line 484
    aput-object v10, v11, v2

    .line 485
    .line 486
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sput-object v2, Lqz2/fc;->f:Ljava/util/List;

    .line 491
    .line 492
    const-string v11, "__typename"

    .line 493
    .line 494
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-instance v10, Ll9/r;

    .line 499
    .line 500
    move-object/from16 v16, v14

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Ll9/s;

    .line 513
    .line 514
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    new-array v0, v0, [Ll9/y;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    aput-object v10, v0, v18

    .line 523
    .line 524
    aput-object v3, v0, v17

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Lqz2/fc;->g:Ljava/util/List;

    .line 531
    .line 532
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 533
    .line 534
    const-string v11, "subredditInfoByName"

    .line 535
    .line 536
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 543
    .line 544
    const-string v2, "definition"

    .line 545
    .line 546
    const-string v3, "subredditName"

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Ll9/w0;

    .line 553
    .line 554
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "arguments"

    .line 558
    .line 559
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    new-instance v10, Ll9/r;

    .line 564
    .line 565
    move-object/from16 v16, v0

    .line 566
    .line 567
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lqz2/fc;->h:Ljava/util/List;

    .line 575
    .line 576
    return-void
.end method
